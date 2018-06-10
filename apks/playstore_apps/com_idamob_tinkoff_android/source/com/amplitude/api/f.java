package com.amplitude.api;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class f
{
  protected JSONObject a = new JSONObject();
  protected Set<String> b = new HashSet();
  
  public f() {}
  
  private void a(String paramString1, String paramString2, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString2))
    {
      b.a().b("com.amplitude.api.Identify", String.format("Attempting to perform operation %s with a null or empty string property, ignoring", new Object[] { paramString1 }));
      return;
    }
    if (paramObject == null)
    {
      b.a().b("com.amplitude.api.Identify", String.format("Attempting to perform operation %s with null value for property %s, ignoring", new Object[] { paramString1, paramString2 }));
      return;
    }
    if (this.a.has("$clearAll"))
    {
      b.a().b("com.amplitude.api.Identify", String.format("This Identify already contains a $clearAll operation, ignoring operation %s", new Object[] { paramString1 }));
      return;
    }
    if (this.b.contains(paramString2))
    {
      b.a().b("com.amplitude.api.Identify", String.format("Already used property %s in previous operation, ignoring operation %s", new Object[] { paramString2, paramString1 }));
      return;
    }
    try
    {
      if (!this.a.has(paramString1)) {
        this.a.put(paramString1, new JSONObject());
      }
      this.a.getJSONObject(paramString1).put(paramString2, paramObject);
      this.b.add(paramString2);
      return;
    }
    catch (JSONException paramString1)
    {
      b.a().a("com.amplitude.api.Identify", paramString1.toString());
    }
  }
  
  public final f a(String paramString, double paramDouble)
  {
    a("$set", paramString, Double.valueOf(paramDouble));
    return this;
  }
  
  public final f a(String paramString, long paramLong)
  {
    a("$set", paramString, Long.valueOf(paramLong));
    return this;
  }
  
  public final f a(String paramString1, String paramString2)
  {
    a("$set", paramString1, paramString2);
    return this;
  }
  
  public final f a(String paramString, JSONArray paramJSONArray)
  {
    a("$set", paramString, paramJSONArray);
    return this;
  }
  
  public final f a(String paramString, JSONObject paramJSONObject)
  {
    a("$add", paramString, paramJSONObject);
    return this;
  }
  
  public final f a(String paramString, boolean paramBoolean)
  {
    a("$set", paramString, Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final f b(String paramString, double paramDouble)
  {
    a("$add", paramString, Double.valueOf(paramDouble));
    return this;
  }
  
  public final f b(String paramString, long paramLong)
  {
    a("$add", paramString, Long.valueOf(paramLong));
    return this;
  }
  
  public final f b(String paramString1, String paramString2)
  {
    a("$add", paramString1, paramString2);
    return this;
  }
}
