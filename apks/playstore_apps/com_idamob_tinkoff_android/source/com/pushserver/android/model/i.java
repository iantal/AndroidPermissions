package com.pushserver.android.model;

import org.json.JSONException;
import org.json.JSONObject;

public final class i
{
  public final d a;
  public final String b;
  
  public i(JSONObject paramJSONObject)
    throws JSONException
  {
    this.a = d.valueOf(paramJSONObject.getString("errorCode"));
    if (paramJSONObject.has("errorDescription")) {}
    for (paramJSONObject = paramJSONObject.getString("errorDescription");; paramJSONObject = null)
    {
      this.b = paramJSONObject;
      return;
    }
  }
}
