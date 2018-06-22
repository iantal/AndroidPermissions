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
        JSONObject localJSONObject = new JSONObject(paramString);
        zzz localZzz = new zzz(localJSONObject.getString("token"), localJSONObject.getString("appVersion"), localJSONObject.getLong("timestamp"));
        return localZzz;
      }
      catch (JSONException localJSONException)
      {
        String str = String.valueOf(localJSONException);
        StringBuilder localStringBuilder = new StringBuilder(23 + String.valueOf(str).length());
        localStringBuilder.append("Failed to parse token: ");
        localStringBuilder.append(str);
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
      String str2 = localJSONObject.toString();
      return str2;
    }
    catch (JSONException localJSONException)
    {
      String str1 = String.valueOf(localJSONException);
      StringBuilder localStringBuilder = new StringBuilder(24 + String.valueOf(str1).length());
      localStringBuilder.append("Failed to encode token: ");
      localStringBuilder.append(str1);
      Log.w("FirebaseInstanceId", localStringBuilder.toString());
    }
    return null;
  }
  
  final boolean zzb(String paramString)
  {
    return (System.currentTimeMillis() > this.zzd + zzb) || (!paramString.equals(this.zzc));
  }
}
