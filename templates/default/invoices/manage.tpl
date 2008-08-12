{*
/*
* Script: manage.tpl
* 	 Manage invoices template
*
* License:
*	 GPL v2 or above
*
* Website:
*	http://www.simpleinvoices.org
*/
*}

{if $number_of_invoices.count == 0}
	<p><em>{$LANG.no_invoices}</em></p>
{else}


<div style="text-align:center;">
<b>{$LANG.manage_invoices}</b> :: {$LANG.add_new_invoice} &ndash
<a href="index.php?module=invoices&view=total"> {$LANG.total_style}</a> :: 
<a href="index.php?module=invoices&view=itemised"> {$LANG.itemised_style}</a> :: 
<a href="index.php?module=invoices&view=consulting"> {$LANG.consulting_style}</a>
</div>
<hr />
<table id="manageGrid" style="display:none"></table>

 {include file='../modules/invoices/manage.js.php'}
{/if}
