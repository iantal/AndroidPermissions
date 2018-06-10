package com.paypal.android.sdk;

import java.math.BigDecimal;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class fh
  extends fp
{
  private String b;
  private String c;
  private String d;
  private int e;
  private int f;
  private String g;
  private String h;
  private String i;
  private String j;
  
  public fh(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, String paramString4, er paramEr, Map paramMap, fo[] paramArrayOfFo, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8)
  {
    super(df.f, paramCx, paramB, paramString1, paramString2, paramString4, paramEr, paramMap, paramArrayOfFo, paramString5, paramBoolean, paramString6, paramString7, paramString8);
    this.g = paramString3;
  }
  
  public fh(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, String paramString6, er paramEr, Map paramMap, fo[] paramArrayOfFo, String paramString7, boolean paramBoolean, String paramString8, String paramString9, String paramString10)
  {
    super(df.f, paramCx, paramB, paramString1, paramString2, null, paramEr, paramMap, paramArrayOfFo, paramString7, paramBoolean, paramString8, paramString9, paramString10);
    this.b = paramString3;
    this.c = paramString4;
    this.d = paramString5;
    this.e = paramInt1;
    this.f = paramInt2;
  }
  
  final void a(JSONObject paramJSONObject)
  {
    if (d.b(this.h)) {
      paramJSONObject.accumulate("invoice_number", this.h);
    }
    if (d.b(this.i)) {
      paramJSONObject.accumulate("custom", this.i);
    }
    if (d.b(this.j)) {
      paramJSONObject.accumulate("soft_descriptor", this.j);
    }
  }
  
  public final fh d(String paramString)
  {
    this.h = paramString;
    return this;
  }
  
  public final fh e(String paramString)
  {
    this.i = paramString;
    return this;
  }
  
  public final String e()
  {
    String str2 = ek.a(B().a().doubleValue(), B().b());
    StringBuilder localStringBuilder = new StringBuilder("{\"id\":\"PAY-6RV70583SB702805EKEYSZ6Y\",\"intent\":\"sale\",\"create_time\": \"2014-02-12T22:29:49Z\",\"update_time\": \"2014-02-12T22:29:50Z\",\"payer\":{\"funding_instruments\":[{\"credit_card\":{\"expire_month\":\"");
    localStringBuilder.append(this.e);
    localStringBuilder.append("\",\"expire_year\":\"");
    localStringBuilder.append(this.f);
    localStringBuilder.append("\",\"number\":\"");
    String str1;
    if (this.b != null) {
      str1 = this.c.substring(this.c.length() - 4);
    } else {
      str1 = "xxxxxxxxxx1111";
    }
    localStringBuilder.append(str1);
    localStringBuilder.append("\",\"type\":\"VISA\"}}],\"payment_method\":\"credit_card\"},\"state\":\"approved\",\"transactions\":[{\"amount\":{\"currency\":\"USD\",\"total\":\"");
    localStringBuilder.append(str2);
    localStringBuilder.append("\"},\"description\":\"I am a sanity check payment.\",\"item_list\":{},\"payee\":{\"merchant_id\":\"PKKPTJKL75YDS\"},\"related_resources\":[{\"sale\":{\"amount\":{\"currency\":\"USD\",\"total\":\"");
    localStringBuilder.append(str2);
    localStringBuilder.append("\"},\"id\":\"0EW02334X44816642\",\"parent_payment\":\"PAY-123456789012345689\",\"state\":\"completed\"}}]}]}");
    return localStringBuilder.toString();
  }
  
  public final fh f(String paramString)
  {
    this.j = paramString;
    return this;
  }
  
  public final String t()
  {
    return this.c;
  }
  
  public final String u()
  {
    return this.b;
  }
  
  public final String v()
  {
    return this.d;
  }
  
  public final int w()
  {
    return this.e;
  }
  
  public final int x()
  {
    return this.f;
  }
  
  protected final JSONArray y()
  {
    JSONArray localJSONArray = new JSONArray();
    JSONObject localJSONObject1;
    JSONObject localJSONObject2;
    if (this.b != null)
    {
      localJSONObject1 = new JSONObject();
      localJSONObject1.accumulate("cvv2", this.d);
      localJSONObject1.accumulate("expire_month", Integer.valueOf(this.e));
      localJSONObject1.accumulate("expire_year", Integer.valueOf(this.f));
      localJSONObject1.accumulate("number", this.c);
      localJSONObject1.accumulate("type", this.b);
      localJSONObject2 = new JSONObject();
    }
    for (String str = "credit_card";; str = "credit_card_token")
    {
      localJSONObject2.accumulate(str, localJSONObject1);
      localJSONArray.put(localJSONObject2);
      return localJSONArray;
      localJSONObject1 = new JSONObject();
      localJSONObject1.accumulate("payer_id", this.a);
      localJSONObject1.accumulate("credit_card_id", this.g);
      localJSONObject2 = new JSONObject();
    }
  }
  
  protected final String z()
  {
    return "credit_card";
  }
}
