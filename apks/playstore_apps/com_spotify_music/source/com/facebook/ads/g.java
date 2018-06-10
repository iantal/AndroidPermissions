package com.facebook.ads;

import org.json.JSONObject;

public final class g
{
  public final String a;
  public final int b;
  public final int c;
  
  public g(String paramString, int paramInt1, int paramInt2)
  {
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public static g a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str = paramJSONObject.optString("url");
    if (str == null) {
      return null;
    }
    return new g(str, paramJSONObject.optInt("width", 0), paramJSONObject.optInt("height", 0));
  }
}
