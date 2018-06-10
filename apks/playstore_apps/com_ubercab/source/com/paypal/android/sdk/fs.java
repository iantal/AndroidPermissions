package com.paypal.android.sdk;

import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

public final class fs
  extends fq
{
  public final String a;
  private final String b;
  private final String c;
  private final String d;
  private final int e;
  private final int f;
  private String g;
  private String h;
  private Date i;
  
  public fs(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    super(df.i, paramCx, paramB, paramString1);
    this.a = paramString2;
    this.b = paramString3;
    if (paramString4 != null)
    {
      this.c = paramString4;
      this.d = paramString5;
      this.e = paramInt1;
      this.f = paramInt2;
      return;
    }
    throw new RuntimeException("cardNumber should not be null.  If it is, then you're probably trying to tokenize a card that's already been tokenized.");
  }
  
  public final String b()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.accumulate("payer_id", this.a);
    localJSONObject.accumulate("cvv2", this.d);
    localJSONObject.accumulate("expire_month", Integer.valueOf(this.e));
    localJSONObject.accumulate("expire_year", Integer.valueOf(this.f));
    localJSONObject.accumulate("number", this.c);
    localJSONObject.accumulate("type", this.b);
    return localJSONObject.toString();
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    try
    {
      this.g = localJSONObject.getString("id");
      String str = localJSONObject.getString("number");
      if ((this.h == null) || (!this.h.endsWith(str.substring(str.length() - 4)))) {
        this.h = str;
      }
      this.i = ex.a(localJSONObject.getString("valid_until"));
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
    StringBuilder localStringBuilder = new StringBuilder("{\"id\":\"CARD-50Y58962PH1899901KFFBSDA\",\"valid_until\":\"2016-03-19T00:00:00.000Z\",\"state\":\"ok\",\"type\":\"visa\",\"number\":\"xxxxxxxxxxxx");
    localStringBuilder.append(this.c.substring(this.c.length() - 4));
    localStringBuilder.append("\",\"expire_month\":\"");
    localStringBuilder.append(this.e);
    localStringBuilder.append("\",\"expire_year\":\"");
    localStringBuilder.append(this.f);
    localStringBuilder.append("\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/vault/credit-card/CARD-50Y58962PH1899901KFFBSDA\",\"rel\":\"self\",\"method\":\"GET\"}]}");
    return localStringBuilder.toString();
  }
  
  public final String t()
  {
    return this.g;
  }
  
  public final String u()
  {
    return this.h;
  }
  
  public final Date v()
  {
    return this.i;
  }
  
  public final String w()
  {
    return this.b;
  }
  
  public final int x()
  {
    return this.e;
  }
  
  public final int y()
  {
    return this.f;
  }
}
