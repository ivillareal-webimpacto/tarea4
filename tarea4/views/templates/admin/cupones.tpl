{*
* 2007-2020 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2020 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!--
<div class="panel">
    <h3><i class="icon icon-credit-card"></i> {l s='tarea4' mod='tarea4'}</h3>
    <p>
        <strong>{l s='Cupones asignados a los usuarios' mod='tarea4'}</strong><br />
        {l s=' Cada vez que se realice un pedido, le envíe al comprador un email informándole del total de dinero que lleva gastado en la tienda.' mod='tarea4'}<br />
    </p>
    <br />
</div>-->

<div class="panel">
    <h3><i class="icon icon-credit-card"></i> {l s='tarea4' mod='tarea4'}</h3>
    <table class="table" >
        <tr>
            <td>IdUsuario</td>
            <td>Nombre</td>
            <td>Apellidos</td>
            <td>Email</td>
            <td>Código Cupón</td>
            <td>Fecha Creación </td>
        </tr>
        {foreach from=$datos item=row}
            <tr>
                <td>{$row['id_customer']}</td>
                <td>{$row['firstname']}</td>
                <td>{$row['lastname']}</td>
                <td>{$row['email']}</td>
                <td>{$row['code']}</td>
                <td>{$row['date_add']}</td>
            </tr>
        {/foreach}
    </table>
    <br />
</div>


