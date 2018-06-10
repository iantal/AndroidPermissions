package com.paypal.android.sdk;

import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class fr
  extends fn
{
  public String a;
  public String b;
  public long c;
  public boolean d;
  
  public fr(String paramString1, cx paramCx, b paramB, String paramString2)
  {
    super(df.b, paramCx, paramB, b(paramString1, paramString2));
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("response_type", "token");
    localHashMap.put("grant_type", "client_credentials");
    localHashMap.put("return_authn_schemes", "true");
    localHashMap.put("device_info", d.a(em.a().toString()));
    localHashMap.put("app_info", d.a(eh.a().toString()));
    localHashMap.put("risk_data", d.a(ao.a().c().toString()));
    return d.a(localHashMap);
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      this.a = localJSONObject.getString("access_token");
      this.b = localJSONObject.getString("scope");
      this.c = localJSONObject.getLong("expires_in");
      JSONArray localJSONArray = localJSONObject.getJSONArray("supported_authn_schemes");
      int i = 0;
      while (i < localJSONArray.length())
      {
        if (localJSONArray.get(i).equals("phone_pin")) {
          this.d = true;
        }
        i += 1;
      }
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    b(localJSONObject);
  }
  
  public final void d()
  {
    b(m());
  }
  
  public final String e()
  {
    return "{\"scope\":\"https://api.paypal.com/v1/payments/.* https://api.paypal.com/v1/vault/credit-card https://api.paypal.com/v1/vault/credit-card/.* openid\",\"access_token\":\"iPVzWUwTo1fEG6n.2sTZCahv8wa2b8uGpBs1KZ-6XxA\",\"token_type\":\"Bearer\",\"expires_in\":900,\"supported_authn_schemes\": [ \"email_password\", \"phone_pin\" ]}";
  }
}
