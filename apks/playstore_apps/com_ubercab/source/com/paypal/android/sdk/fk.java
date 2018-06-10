package com.paypal.android.sdk;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public class fk
  extends cv
{
  private static final String a = "fk";
  private Map b = new HashMap();
  private String c;
  private String d;
  private String e;
  
  public fk(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3)
  {
    super(localDc, paramCx, paramB, paramString1, paramString2.toString());
    a("Content-Type", "application/x-www-form-urlencoded");
  }
  
  private static void a(JSONArray paramJSONArray, Map paramMap)
  {
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        Object localObject = paramJSONArray.getJSONObject(i);
        if (localObject != null)
        {
          String str = ((JSONObject)localObject).optString("name");
          localObject = ((JSONObject)localObject).optString("value");
          if ((d.b(str)) && (d.b((CharSequence)localObject))) {
            paramMap.put(str, localObject);
          }
        }
        i += 1;
      }
    }
  }
  
  public final String b()
  {
    return "";
  }
  
  public final void c()
  {
    Object localObject2 = m();
    JSONArray localJSONArray = ((JSONObject)localObject2).optJSONArray("capabilities");
    if (localJSONArray != null)
    {
      int i = 0;
      while (i < localJSONArray.length())
      {
        localObject1 = localJSONArray.getJSONObject(i);
        if ((localObject1 != null) && ("PAYPAL_ACCESS".equals(((JSONObject)localObject1).optString("name")))) {
          break label66;
        }
        i += 1;
      }
      localObject1 = null;
      label66:
      if (localObject1 != null)
      {
        a(((JSONObject)localObject1).optJSONArray("attributes"), this.b);
        localObject1 = this.b;
        new StringBuilder("Attributes: ").append(localObject1.toString());
      }
    }
    Object localObject1 = ((JSONObject)localObject2).optJSONArray("attributes");
    if (localObject1 != null)
    {
      localObject2 = new HashMap();
      a((JSONArray)localObject1, (Map)localObject2);
      this.c = ((String)((Map)localObject2).get("privacy_policy_url"));
      this.d = ((String)((Map)localObject2).get("user_agreement_url"));
      this.e = ((String)((Map)localObject2).get("display_name"));
    }
  }
  
  public final void d() {}
  
  public final String e()
  {
    return " {\n     \"attributes\": [\n         {\n             \"name\": \"display_name\",\n             \"value\": \"Example Merchant\"\n         },\n         {\n             \"name\": \"privacy_policy_url\",\n             \"value\": \"http://www.example.com/privacy-policy\"\n         },\n         {\n             \"name\": \"user_agreement_url\",\n             \"value\": \"http://www.example.com/user-agreement\"\n         }\n     ],\n     \"name\": \"LiveTestApp\",\n     \"capabilities\": [\n         {\n             \"scopes\": [],\n             \"name\": \"PAYPAL_ACCESS\",\n             \"attributes\": [\n                 {\n                     \"name\": \"openid_connect\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_date_of_birth\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_fullname\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_gender\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_zip\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_language\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_city\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_country\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_timezone\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_email\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_street_address1\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_street_address2\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_phone_number\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_locale\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_state\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_age_range\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_account_verified\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_account_creation_date\",\n                     \"value\": \"Y\"\n                 },\n                 {\n                     \"name\": \"oauth_account_type\",\n                     \"value\": \"Y\"\n                 }\n             ]\n         },\n         {\n             \"scopes\": [\n                 \"https://api.paypal.com/v1/payments/.*\",\n                 \"https://api.paypal.com/v1/vault/credit-card\",\n                 \"https://api.paypal.com/v1/vault/credit-card/.*\"\n             ],\n             \"name\": \"PAYMENT\",\n             \"features\": [\n                 {\n                     \"status\": \"ACTIVE\",\n                     \"name\": \"ACCEPT_CARD\"\n                 },\n                 {\n                     \"status\": \"ACTIVE\",\n                     \"name\": \"ACCEPT_PAYPAL\"\n                 }\n             ]\n         }\n     ]\n }    ";
  }
  
  public final Map t()
  {
    return this.b;
  }
  
  public final String u()
  {
    return this.c;
  }
  
  public final String v()
  {
    return this.d;
  }
  
  public final String w()
  {
    return this.e;
  }
}
