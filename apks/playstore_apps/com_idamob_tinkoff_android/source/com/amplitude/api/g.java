package com.amplitude.api;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  private static b h = ;
  protected String a = null;
  protected int b = 1;
  protected Double c = null;
  protected String d = null;
  protected String e = null;
  protected String f = null;
  protected JSONObject g = null;
  
  public g() {}
  
  public final g a(double paramDouble)
  {
    this.c = Double.valueOf(paramDouble);
    return this;
  }
  
  public final g a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      h.b("com.amplitude.api.Revenue", "Invalid empty productId");
      return this;
    }
    this.a = paramString;
    return this;
  }
  
  protected final boolean a()
  {
    if (this.c == null)
    {
      h.b("com.amplitude.api.Revenue", "Invalid revenue, need to set price");
      return false;
    }
    return true;
  }
  
  public final g b()
  {
    this.g = h.a(null);
    return this;
  }
  
  public final g b(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  protected final JSONObject c()
  {
    if (this.g == null) {}
    for (JSONObject localJSONObject = new JSONObject();; localJSONObject = this.g) {
      try
      {
        localJSONObject.put("$productId", this.a);
        localJSONObject.put("$quantity", this.b);
        localJSONObject.put("$price", this.c);
        localJSONObject.put("$revenueType", this.d);
        localJSONObject.put("$receipt", this.e);
        localJSONObject.put("$receiptSig", this.f);
        return localJSONObject;
      }
      catch (JSONException localJSONException)
      {
        h.a("com.amplitude.api.Revenue", String.format("Failed to convert revenue object to JSON: %s", new Object[] { localJSONException.toString() }));
      }
    }
    return localJSONObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (g)paramObject;
      if (this.b != paramObject.b) {
        return false;
      }
      if (this.a != null)
      {
        if (this.a.equals(paramObject.a)) {}
      }
      else {
        while (paramObject.a != null) {
          return false;
        }
      }
      if (this.c != null)
      {
        if (this.c.equals(paramObject.c)) {}
      }
      else {
        while (paramObject.c != null) {
          return false;
        }
      }
      if (this.d != null)
      {
        if (this.d.equals(paramObject.d)) {}
      }
      else {
        while (paramObject.d != null) {
          return false;
        }
      }
      if (this.e != null)
      {
        if (this.e.equals(paramObject.e)) {}
      }
      else {
        while (paramObject.e != null) {
          return false;
        }
      }
      if (this.f != null)
      {
        if (this.f.equals(paramObject.f)) {}
      }
      else {
        while (paramObject.f != null) {
          return false;
        }
      }
      if (this.g == null) {
        break;
      }
    } while (h.a(this.g, paramObject.g));
    while (paramObject.g != null) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i;
    int i2;
    int j;
    label39:
    int k;
    label54:
    int m;
    if (this.a != null)
    {
      i = this.a.hashCode();
      i2 = this.b;
      if (this.c == null) {
        break label143;
      }
      j = this.c.hashCode();
      if (this.d == null) {
        break label148;
      }
      k = this.d.hashCode();
      if (this.e == null) {
        break label153;
      }
      m = this.e.hashCode();
      label70:
      if (this.f == null) {
        break label159;
      }
    }
    label143:
    label148:
    label153:
    label159:
    for (int n = this.f.hashCode();; n = 0)
    {
      if (this.g != null) {
        i1 = this.g.hashCode();
      }
      return (n + (m + (k + (j + (i * 31 + i2) * 31) * 31) * 31) * 31) * 31 + i1;
      i = 0;
      break;
      j = 0;
      break label39;
      k = 0;
      break label54;
      m = 0;
      break label70;
    }
  }
}
