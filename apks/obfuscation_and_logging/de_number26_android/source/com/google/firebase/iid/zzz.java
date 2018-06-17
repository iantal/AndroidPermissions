package com.google.firebase.iid;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

final class zzz
{
  private static final long zzb = TimeUnit.DAYS.toMillis(7L);
  final String zza;
  private String zzc;
  private long zzd;
  
  private zzz(String paramString1, String paramString2, long paramLong)
  {
    this.zza = paramString1;
    this.zzc = paramString2;
    this.zzd = paramLong;
  }
  
  static zzz zza(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("{")) {
      try
      {
        paramString = new JSONObject(paramString);
        paramString = new zzz(paramString.getString("token"), paramString.getString("appVersion"), paramString.getLong("timestamp"));
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString = String.valueOf(paramString);
        StringBuilder localStringBuilder = new StringBuilder(23 + String.valueOf(paramString).length());
        localStringBuilder.append("Failed to parse token: ");
        localStringBuilder.append(paramString);
        Log.w("FirebaseInstanceId", localStringBuilder.toString());
        return null;
      }
    }
    return new zzz(paramString, null, 0L);
  }
  
  static String zza(String paramString1, String paramString2, long paramLong)
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
      paramString2 = new StringBuilder(24 + String.valueOf(paramString1).length());
      paramString2.append("Failed to encode token: ");
      paramString2.append(paramString1);
      Log.w("FirebaseInstanceId", paramString2.toString());
    }
    return null;
  }
  
  final boolean zzb(String paramString)
  {
    return (System.currentTimeMillis() > this.zzd + zzb) || (!paramString.equals(this.zzc));
  }
}
