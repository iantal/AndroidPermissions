package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.measurement.AppMeasurement;

@Hide
final class zzd
{
  private static AppMeasurement zza(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void zza(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("google.c.a.abt");
    if (str != null) {
      zzc.zza(paramContext, "fcm", Base64.decode(str, 0), new zzb(), 1);
    }
    zza(paramContext, "_nr", paramIntent);
  }
  
  private static void zza(Context paramContext, String paramString, Intent paramIntent)
  {
    Bundle localBundle = new Bundle();
    String str = paramIntent.getStringExtra("google.c.a.c_id");
    if (str != null) {
      localBundle.putString("_nmid", str);
    }
    str = paramIntent.getStringExtra("google.c.a.c_l");
    if (str != null) {
      localBundle.putString("_nmn", str);
    }
    str = paramIntent.getStringExtra("from");
    if ((str == null) || (!str.startsWith("/topics/"))) {
      str = null;
    }
    if (str != null) {
      localBundle.putString("_nt", str);
    }
    try
    {
      localBundle.putInt("_nmt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.ts")).intValue());
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", localNumberFormatException);
    }
    if (paramIntent.hasExtra("google.c.a.udt")) {
      try
      {
        localBundle.putInt("_ndt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.udt")).intValue());
      }
      catch (NumberFormatException paramIntent)
      {
        Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", paramIntent);
      }
    }
    if (Log.isLoggable("FirebaseMessaging", 3))
    {
      paramIntent = String.valueOf(localBundle);
      StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(paramString).length() + String.valueOf(paramIntent).length());
      localStringBuilder.append("Sending event=");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" params=");
      localStringBuilder.append(paramIntent);
      Log.d("FirebaseMessaging", localStringBuilder.toString());
    }
    paramContext = zza(paramContext);
    if (paramContext != null)
    {
      paramContext.logEventInternal("fcm", paramString, localBundle);
      return;
    }
    Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
  }
  
  public static void zzb(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null) {
      if ("1".equals(paramIntent.getStringExtra("google.c.a.tc")))
      {
        AppMeasurement localAppMeasurement = zza(paramContext);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
          Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (localAppMeasurement != null)
        {
          String str = paramIntent.getStringExtra("google.c.a.c_id");
          localAppMeasurement.setUserPropertyInternal("fcm", "_ln", str);
          Bundle localBundle = new Bundle();
          localBundle.putString("source", "Firebase");
          localBundle.putString("medium", "notification");
          localBundle.putString("campaign", str);
          localAppMeasurement.logEventInternal("fcm", "_cmp", localBundle);
        }
        else
        {
          Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
        }
      }
      else if (Log.isLoggable("FirebaseMessaging", 3))
      {
        Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
      }
    }
    zza(paramContext, "_no", paramIntent);
  }
  
  public static void zzc(Context paramContext, Intent paramIntent)
  {
    zza(paramContext, "_nd", paramIntent);
  }
  
  public static void zzd(Context paramContext, Intent paramIntent)
  {
    zza(paramContext, "_nf", paramIntent);
  }
}
