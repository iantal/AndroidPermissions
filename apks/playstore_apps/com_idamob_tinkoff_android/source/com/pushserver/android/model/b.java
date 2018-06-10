package com.pushserver.android.model;

import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public final String a;
  
  public b(String paramString)
  {
    this.a = paramString;
  }
  
  public b(JSONObject paramJSONObject)
    throws JSONException
  {}
  
  public final JSONObject a()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("deviceAddress", this.a);
    return localJSONObject;
  }
}
