package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

final class be
{
  private static final ConcurrentHashMap<String, JSONObject> a = new ConcurrentHashMap();
  
  public static JSONObject a(String paramString)
  {
    return (JSONObject)a.get(paramString);
  }
  
  public static void a(String paramString, JSONObject paramJSONObject)
  {
    a.put(paramString, paramJSONObject);
  }
}
