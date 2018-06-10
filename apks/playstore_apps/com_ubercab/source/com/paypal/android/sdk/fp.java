package com.paypal.android.sdk;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class fp
  extends fq
{
  public String a;
  private er b;
  private Map c;
  private fo[] d;
  private String e;
  private boolean f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  
  public fp(df paramDf, cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, er paramEr, Map paramMap, fo[] paramArrayOfFo, String paramString4, boolean paramBoolean, String paramString5, String paramString6, String paramString7)
  {
    super(paramDf, paramCx, paramB, paramString1);
    this.a = paramString3;
    this.b = paramEr;
    this.c = paramMap;
    this.d = paramArrayOfFo;
    this.e = paramString4;
    this.f = paramBoolean;
    this.g = paramString7;
    if (d.a(this.g)) {
      this.g = "sale";
    }
    this.g = this.g.toLowerCase(Locale.US);
    a("PayPal-Request-Id", paramString2);
    if (d.b(paramString5)) {
      a("PayPal-Partner-Attribution-Id", paramString5);
    }
    if (d.b(paramString6)) {
      a("PayPal-Client-Metadata-Id", paramString6);
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
      paramJSONArray = paramJSONArray.getJSONObject("authorization");
      if (paramJSONArray == null) {
        return null;
      }
      paramJSONArray = paramJSONArray.optString("id");
      return paramJSONArray;
    }
    catch (JSONException paramJSONArray) {}
    return null;
  }
  
  public final boolean A()
  {
    return this.f;
  }
  
  protected final er B()
  {
    return this.b;
  }
  
  public final String C()
  {
    return this.h;
  }
  
  public final String D()
  {
    return this.i;
  }
  
  public final String E()
  {
    return this.g;
  }
  
  public final String F()
  {
    return this.j;
  }
  
  public final String G()
  {
    return this.k;
  }
  
  abstract void a(JSONObject paramJSONObject);
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("intent", this.g);
    Object localObject1 = new JSONObject();
    Object localObject2 = y();
    if (localObject2 != null) {
      ((JSONObject)localObject1).accumulate("funding_instruments", localObject2);
    }
    ((JSONObject)localObject1).accumulate("payment_method", z());
    localJSONObject1.accumulate("payer", localObject1);
    localObject1 = this.b;
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("currency", ((er)localObject1).b().getCurrencyCode());
    localJSONObject2.accumulate("total", ((er)localObject1).a().toPlainString());
    if ((this.c != null) && (!this.c.isEmpty()))
    {
      if ((this.c != null) && (!this.c.isEmpty()))
      {
        localObject2 = new JSONObject();
        if (this.c.containsKey("shipping")) {
          ((JSONObject)localObject2).accumulate("shipping", this.c.get("shipping"));
        }
        if (this.c.containsKey("subtotal")) {
          ((JSONObject)localObject2).accumulate("subtotal", this.c.get("subtotal"));
        }
        localObject1 = localObject2;
        if (this.c.containsKey("tax"))
        {
          ((JSONObject)localObject2).accumulate("tax", this.c.get("tax"));
          localObject1 = localObject2;
        }
      }
      else
      {
        localObject1 = null;
      }
      localJSONObject2.accumulate("details", localObject1);
    }
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("amount", localJSONObject2);
    ((JSONObject)localObject1).accumulate("description", this.e);
    if ((this.d != null) && (this.d.length > 0))
    {
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).accumulate("items", fo.a(this.d));
      ((JSONObject)localObject1).accumulate("item_list", localObject2);
    }
    localObject2 = new JSONArray();
    ((JSONArray)localObject2).put(localObject1);
    a((JSONObject)localObject1);
    localJSONObject1.accumulate("transactions", localObject2);
    return localJSONObject1.toString();
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      this.h = localJSONObject.getString("state");
      this.i = localJSONObject.optString("id");
      this.j = localJSONObject.optString("create_time");
      this.k = a(localJSONObject.getJSONArray("transactions"));
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
  
  protected JSONArray y()
  {
    return null;
  }
  
  protected abstract String z();
}
