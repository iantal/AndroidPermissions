package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;

public final class np
{
  private static AppMeasurement ˊ(Context paramContext)
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
  
  public static void ˊ(Context paramContext, Intent paramIntent)
  {
    ˎ(paramContext, "_nf", paramIntent);
  }
  
  public static void ˎ(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null) {
      if ("1".equals(paramIntent.getStringExtra("google.c.a.tc")))
      {
        AppMeasurement localAppMeasurement = ˊ(paramContext);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
          Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (localAppMeasurement != null)
        {
          String str = paramIntent.getStringExtra("google.c.a.c_id");
          localAppMeasurement.ˋ("fcm", "_ln", str);
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
    ˎ(paramContext, "_no", paramIntent);
  }
  
  private static void ˎ(Context paramContext, String paramString, Intent paramIntent)
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
    str = paramIntent.getStringExtra("google.c.a.m_l");
    if (!TextUtils.isEmpty(str)) {
      localBundle.putString("label", str);
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
      int i = String.valueOf(paramString).length();
      Log.d("FirebaseMessaging", String.valueOf(paramIntent).length() + (i + 22) + "Sending event=" + paramString + " params=" + paramIntent);
    }
    paramContext = ˊ(paramContext);
    if (paramContext != null)
    {
      paramContext.logEventInternal("fcm", paramString, localBundle);
      return;
    }
    Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
  }
  
  public static void ˏ(Context paramContext, Intent paramIntent)
  {
    ˎ(paramContext, "_nd", paramIntent);
  }
  
  public static void ॱ(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("google.c.a.abt");
    if (str != null) {
      nl.ˋ(paramContext, "fcm", Base64.decode(str, 0), new nn(), 1);
    }
    ˎ(paramContext, "_nr", paramIntent);
  }
}
