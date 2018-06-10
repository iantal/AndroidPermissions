package com.google.firebase.iid;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public final class r
{
  private static final long b = TimeUnit.DAYS.toMillis(7L);
  public final String a;
  private String c;
  private long d;
  
  private r(String paramString1, String paramString2, long paramLong)
  {
    this.a = paramString1;
    this.c = paramString2;
    this.d = paramLong;
  }
  
  static r a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("{")) {
      try
      {
        paramString = new JSONObject(paramString);
        paramString = new r(paramString.getString("token"), paramString.getString("appVersion"), paramString.getLong("timestamp"));
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString = String.valueOf(paramString);
        Log.w("InstanceID/Store", String.valueOf(paramString).length() + 23 + "Failed to parse token: " + paramString);
        return null;
      }
    }
    return new r(paramString, null, 0L);
  }
  
  static String a(String paramString1, String paramString2, long paramLong)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("token", paramString1);
      localJSONObject.put("appVersion", paramString2);
      localJSONObject.put("timestamp", paramLong);
      paramString1 = localJSONObject.toString();
      return paramString1;
    }
    catch (JSONException paramString1)
    {
      paramString1 = String.valueOf(paramString1);
      Log.w("InstanceID/Store", String.valueOf(paramString1).length() + 24 + "Failed to encode token: " + paramString1);
    }
    return null;
  }
  
  public final boolean b(String paramString)
  {
    return (System.currentTimeMillis() > this.d + b) || (!paramString.equals(this.c));
  }
}
