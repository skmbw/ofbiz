<#if persons?has_content>
  <h2>其中访问我们网站的用户有:</h2>
  <br>
  <ul>
    <#list persons as person>
      <li>${person.firstName?if_exists} ${person.lastName?if_exists}</li>
    </#list>
  </ul>
</#if>