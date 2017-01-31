{*
 * WiND - Wireless Nodes Database
 *
 * Copyright (C) 2005-2014 	by WiND Contributors (see AUTHORS.txt)
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *}
<!doctype html>
<html lang="{$lang.iso639}">
<head>
	<meta charset="{$lang.charset}"/>
	<meta id="windViewport" name="viewport" content="width = 1200">
        {literal}
        <script>
        if (screen.width > 740) {
        var mvp = document.getElementById('windViewport');
        mvp.setAttribute('content','width=1200');}
        </script>
        {/literal}
	<script type="text/javascript" src="{$js_dir}/jquery-1.9.1.js"></script>
	<script type="text/javascript" src="{$js_dir}/jquery-ui-1.10.3.custom.min.js"></script>
	<script type="text/javascript" src="{$js_dir}/ui.js"></script>
	<script type="text/javascript" src="{$tpl_dir}/static/bootstrap/js/bootstrap.min.js"></script>
	{$head}
	<link href="{$css_dir}/jquery-ui/jquery-ui.min.css" rel="stylesheet"/>
	<link href="{$tpl_dir}/static/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
	<link href="{$tpl_dir}/static/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"/>
	<link href="{$css_dir}/styles.css" rel="stylesheet"/>
	<link href="{$css_dir}/map.css" rel="stylesheet"/>
	<link rel="icon" type="image/png" href="{$img_dir}/favicon_32.png" />

	
</head>
<body{foreach from=$body_tags item=item key=key} {$key}="{$item}"{/foreach}>
<div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>
{$body}
</body>
</html>
