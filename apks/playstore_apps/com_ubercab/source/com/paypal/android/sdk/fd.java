package com.paypal.android.sdk;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class fd
  extends fq
{
  private final String a;
  private final String b;
  private final boolean c;
  private final JSONObject d;
  private final JSONObject e;
  private JSONObject f;
  private String g;
  private String h;
  private String i;
  private String j;
  
  public fd(cx paramCx, b paramB, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, String paramString5, String paramString6, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
  {
    super(df.h, paramCx, paramB, paramString1);
    this.c = paramBoolean;
    this.a = paramString5;
    this.b = paramString6;
    this.d = paramJSONObject1;
    this.e = paramJSONObject2;
    a("PayPal-Request-Id", paramString2);
    if (d.b(paramString3)) {
      a("PayPal-Partner-Attribution-Id", paramString3);
    }
    if (d.b(paramString4)) {
      a("PayPal-Client-Metadata-Id", paramString4);
    }
  }
  
  private static String a(JSONArray paramJSONArray)
  {
    if (paramJSONArray == null) {
      return null;
    }
    try
    {
      paramJSONArray = paramJSONArray.getJSONObject(0);
      if (paramJSONArray == null) {
        return null;
      }
      paramJSONArray = paramJSONArray.getJSONArray("related_resources");
      if (paramJSONArray == null) {
        return null;
      }
      paramJSONArray = paramJSONArray.getJSONObject(0);
      if (paramJSONArray == null) {
        return null;
      }
      JSONObject localJSONObject = paramJSONArray.optJSONObject("authorization");
      if (localJSONObject != null) {
        return localJSONObject.optString("id");
      }
      localJSONObject = paramJSONArray.optJSONObject("order");
      if (localJSONObject != null) {
        return localJSONObject.optString("id");
      }
      paramJSONArray = paramJSONArray.optJSONObject("sale");
      if (paramJSONArray != null)
      {
        paramJSONArray = paramJSONArray.optString("id");
        return paramJSONArray;
      }
      return null;
    }
    catch (JSONException paramJSONArray) {}
    return null;
  }
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("payment_id", this.a);
    localJSONObject1.accumulate("session_id", this.b);
    if (this.e != null) {
      localJSONObject1.accumulate("funding_option", this.e);
    }
    if (this.d != null) {
      localJSONObject1.accumulate("shipping_address", this.d);
    }
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("device_info", d.a(em.a().toString()));
    localJSONObject2.accumulate("app_info", d.a(eh.a().toString()));
    localJSONObject2.accumulate("risk_data", d.a(ao.a().c().toString()));
    localJSONObject1.accumulate("client_info", localJSONObject2);
    return localJSONObject1.toString();
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      this.f = localJSONObject.getJSONObject("payment");
      this.g = this.f.optString("state");
      this.h = this.f.optString("create_time");
      this.i = this.f.optString("intent");
      this.j = a(this.f.getJSONArray("transactions"));
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    d();
  }
  
  public final void d()
  {
    b(m());
  }
  
  public final String e()
  {
    return "{     \"payment\": {         \"id\": \"PAY-6PU626847B294842SKPEWXHY\",         \"transactions\": [             {                 \"amount\": {                     \"total\": \"2.85\",                     \"details\": {                         \"subtotal\": \"2.85\"                     },                     \"currency\": \"USD\"                 },                 \"description\": \"Awesome Sauce\",                 \"related_resources\": [                     {                         \"sale\": {                             \"amount\": {                                 \"total\": \"2.85\",                                 \"currency\": \"USD\"                             },                             \"id\": \"5LR21373K59921925\",                             \"parent_payment\": \"PAY-6PU626847B294842SKPEWXHY\",                             \"update_time\": \"2014-07-18T18:47:06Z\",                             \"state\": \"completed\",                             \"create_time\": \"2014-07-18T18:46:55Z\",                             \"links\": [                                 {                                     \"method\": \"GET\",                                     \"rel\": \"self\",                                     \"href\": \"https://www.stage2std019.stage.\"                                 },                                 {                                     \"method\": \"POST\",                                     \"rel\": \"refund\",                                     \"href\": \"https://www.stage2std019.stage. \"                                 },                                 {                                     \"method\": \"GET\",                                     \"rel\": \"parent_payment\",                                     \"href\": \"https://www.stage2std019.stage.PEWXHY \"                                 }                             ]                         }                     }                 ]             }         ],         \"update_time\": \"2014-07-18T18:47:06Z\",         \"payer\": {             \"payer_info\": {                 \"shipping_address\": {                                      }             },             \"payment_method\": \"paypal\"         },         \"state\": \"approved\",         \"create_time\": \"2014-07-18T18:46:55Z\",         \"links\": [             {                 \"method\": \"GET\",                 \"rel\": \"self\",                 \"href\": \"https://www.stage2std019.stage.paypal.\"             }         ],         \"intent\": \"sale\"     } } ";
  }
  
  public final void l()
  {
    ao.a().f();
  }
  
  public final String t()
  {
    return this.a;
  }
  
  public final boolean u()
  {
    return this.c;
  }
  
  public final String v()
  {
    return this.g;
  }
  
  public final String w()
  {
    return this.h;
  }
  
  public final String x()
  {
    return this.i;
  }
  
  public final String y()
  {
    return this.j;
  }
}
