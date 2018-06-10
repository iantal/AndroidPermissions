package com.paypal.android.sdk;

import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

public final class fl
  extends fn
{
  private final String a;
  private final String b;
  
  public fl(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(df.d, paramCx, paramB, b(paramString1, paramString2));
    this.a = paramString3;
    this.b = paramString4;
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("authn_schemes", "2fa_pre_login");
    localHashMap.put("nonce", this.a);
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.accumulate("authn_scheme", "security_key_sms_token");
    localJSONObject.accumulate("token_identifier", this.b);
    localHashMap.put("2fa_token_identifiers", a(localJSONObject));
    return d.a(localHashMap);
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      this.g = localJSONObject.getString("nonce");
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
    return "{\"nonce\": \"mock-login-challenge-nonce\"}";
  }
}
