package com.paypal.android.sdk;

import android.os.Build;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

public final class fm
  extends fn
{
  public ep a;
  public boolean b;
  public String c;
  public String d;
  public String e;
  public long f;
  private String j;
  private final boolean k;
  private final String l;
  private String m;
  private String n;
  
  public fm(cx paramCx, b paramB, String paramString1, String paramString2, ep paramEp, String paramString3, String paramString4, boolean paramBoolean1, String paramString5, boolean paramBoolean2, String paramString6)
  {
    this(paramCx, paramB, paramString1, paramString2, paramEp, paramBoolean1, paramString5, paramBoolean2, paramString6);
    this.m = paramString3;
    this.n = paramString4;
  }
  
  public fm(cx paramCx, b paramB, String paramString1, String paramString2, ep paramEp, boolean paramBoolean1, String paramString3, boolean paramBoolean2, String paramString4)
  {
    super(df.c, paramCx, paramB, b(paramString1, paramString2));
    this.a = paramEp;
    this.b = paramBoolean1;
    this.j = paramString3;
    this.k = paramBoolean2;
    this.l = paramString4;
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("response_type", this.j);
    if ((this.j != null) && (this.j.equals("token")))
    {
      localHashMap.put("scope_consent_context", "access_token");
      if (!d.a(this.l)) {
        localHashMap.put("scope", this.l);
      }
    }
    localHashMap.put("risk_data", d.a(ao.a().c().toString()));
    Object localObject;
    if (this.m != null)
    {
      localHashMap.put("grant_type", "urn:paypal:params:oauth2:grant_type:otp");
      localHashMap.put("nonce", this.n);
      localObject = new JSONObject();
      ((JSONObject)localObject).accumulate("token_identifier", "otp");
      ((JSONObject)localObject).accumulate("token_value", this.m);
      localHashMap.put("2fa_token_claims", a((JSONObject)localObject));
    }
    else
    {
      if (this.a.a())
      {
        localHashMap.put("grant_type", "password");
        localHashMap.put("email", d.a(this.a.b()));
        localObject = "password";
      }
      for (String str = d.a(this.a.c());; str = this.a.e())
      {
        localHashMap.put(localObject, str);
        break;
        localHashMap.put("grant_type", "password");
        this.a.d().c();
        localObject = new StringBuilder("+");
        ((StringBuilder)localObject).append(this.a.d().c());
        ((StringBuilder)localObject).append(" ");
        ((StringBuilder)localObject).append(this.a.d().a());
        localHashMap.put("phone", d.a(((StringBuilder)localObject).toString()));
        localObject = "pin";
      }
    }
    localHashMap.put("device_name", d.a(Build.DEVICE));
    localHashMap.put("redirect_uri", d.a("urn:ietf:wg:oauth:2.0:oob"));
    return d.a(localHashMap);
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      localJSONObject.getString("scope");
      this.e = localJSONObject.getString("scope");
      if (this.k)
      {
        this.c = localJSONObject.getString("code");
        this.g = localJSONObject.getString("nonce");
        return;
      }
      this.d = localJSONObject.getString("access_token");
      this.f = localJSONObject.getLong("expires_in");
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
    return "{ \"access_token\": \"mock_access_token\", \"code\": \"mock_code_EJhi9jOPswug9TDOv93qg4Y28xIlqPDpAoqd7biDLpeGCPvORHjP1Fh4CbFPgKMGCHejdDwe9w1uDWnjPCp1lkaFBjVmjvjpFtnr6z1YeBbmfZYqa9faQT_71dmgZhMIFVkbi4yO7hk0LBHXt_wtdsw\", \"scope\": \"https://api.paypal.com/v1/payments/.*\", \"nonce\": \"mock_nonce\", \"token_type\": \"Bearer\",\"expires_in\":28800,\"visitor_id\":\"zVxjDBTRRNfYXdOb19-lcTblxm-6bzXGvSlP76ZiHOudKaAvoxrW8Cg5pA6EjIPpiz4zlw\" }";
  }
  
  public final boolean t()
  {
    return this.m != null;
  }
}
