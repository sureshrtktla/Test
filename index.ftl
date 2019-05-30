<!--
  ~ JBoss, Home of Professional Open Source.
  ~ Copyright (c) 2011, Red Hat, Inc., and individual contributors
  ~ as indicated by the @author tags. See the copyright.txt file in the
  ~ distribution for a full listing of individual contributors.
  ~
  ~ This is free software; you can redistribute it and/or modify it
  ~ under the terms of the GNU Lesser General Public License as
  ~ published by the Free Software Foundation; either version 2.1 of
  ~ the License, or (at your option) any later version.
  ~
  ~ This software is distributed in the hope that it will be useful,
  ~ but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  ~ Lesser General Public License for more details.
  ~
  ~ You should have received a copy of the GNU Lesser General Public
  ~ License along with this software; if not, write to the Free
  ~ Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
  ~ 02110-1301 USA, or see the FSF site: http://www.fsf.org.
  -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 
<html>
<head>
    <title>Welcome to ${productNameFull}</title>

    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow">

    <link rel="shortcut icon" href="welcome-content/favicon.ico" type="image/x-icon">

    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
</head>

<body>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
      <div class="welcome-header">
        <img src="${resourcesPath}/logo.png" alt="${productName}" border="0" />
        <h1>Welcome to <strong>${productNameFull}</strong></h1>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-2">
        </div>
        <div class="col-xs-12 col-sm-8">
           <div class="card-pf h-l">
            <div class="welcome-primary-link">
              <h3><a href="admin/"><img src="welcome-content/user.png">Administration Console <i class="fa fa-angle-right link" aria-hidden="true"></i></a></h3>
              <div class="description">
                Centrally manage all aspects of the ${productNameFull} server
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-sm-2">
        </div>
      </div>
      <div class='footer'>
      </div>
    </div>
  </div>
</div>
</body>
</html>
