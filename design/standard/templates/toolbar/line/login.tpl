{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{section show=$first}
<ul>
{/section}
<li class="toolbar-item {$placement}">
{section show=eq($current_user.is_logged_in)}
<a href={"/user/login"|ezurl}>{"Login"|i18n("design/standard/toolbar")}</a>&nbsp;
{section-else}
<a href={"/user/logout"|ezurl}>{"Logout"|i18n("design/standard/toolbar")}({$current_user.contentobject.name|wash})</a>&nbsp;
{/section}
</li>
{section show=$last}
</ul>
{/section}