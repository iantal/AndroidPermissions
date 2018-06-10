package com.paypal.android.sdk;

import java.math.BigDecimal;
import org.json.JSONArray;
import org.json.JSONObject;

public class fo
{
  private String a;
  private Integer b;
  private BigDecimal c;
  private String d;
  private String e;
  
  static
  {
    fo.class.getSimpleName();
  }
  
  public fo(String paramString1, Integer paramInteger, BigDecimal paramBigDecimal, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramInteger;
    this.c = paramBigDecimal;
    this.d = paramString2;
    this.e = paramString3;
  }
  
  public static JSONArray a(fo[] paramArrayOfFo)
  {
    if (paramArrayOfFo == null) {
      return null;
    }
    JSONArray localJSONArray = new JSONArray();
    int j = paramArrayOfFo.length;
    int i = 0;
    while (i < j)
    {
      fo localFo = paramArrayOfFo[i];
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.accumulate("quantity", Integer.toString(localFo.b.intValue()));
      localJSONObject.accumulate("name", localFo.a);
      localJSONObject.accumulate("price", localFo.c.toString());
      localJSONObject.accumulate("currency", localFo.d);
      localJSONObject.accumulate("sku", localFo.e);
      localJSONArray.put(localJSONObject);
      i += 1;
    }
    return localJSONArray;
  }
}
