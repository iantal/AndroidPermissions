package com.google.android.gms.gcm;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.app.ab.c;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.R.string;
import com.google.android.gms.common.util.zzr;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

final class zza
{
  static zza zza;
  private final Context zzb;
  private String zzc;
  private final AtomicInteger zzd = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private zza(Context paramContext)
  {
    this.zzb = paramContext.getApplicationContext();
  }
  
  private final Bundle zza()
  {
    try
    {
      localApplicationInfo = this.zzb.getPackageManager().getApplicationInfo(this.zzb.getPackageName(), 128);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      ApplicationInfo localApplicationInfo;
      for (;;) {}
    }
    localApplicationInfo = null;
    if ((localApplicationInfo != null) && (localApplicationInfo.metaData != null)) {
      return localApplicationInfo.metaData;
    }
    return Bundle.EMPTY;
  }
  
  static zza zza(Context paramContext)
  {
    try
    {
      if (zza == null) {
        zza = new zza(paramContext);
      }
      paramContext = zza;
      return paramContext;
    }
    finally {}
  }
  
  static String zza(Bundle paramBundle, String paramString)
  {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str1;
  }
  
  static void zza(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      String str3 = paramBundle.getString(str2);
      str1 = str2;
      if (str2.startsWith("gcm.notification.")) {
        str1 = str2.replace("gcm.notification.", "gcm.n.");
      }
      if (str1.startsWith("gcm.n."))
      {
        if (!"gcm.n.e".equals(str1)) {
          localBundle.putString(str1.substring(6), str3);
        }
        localIterator.remove();
      }
    }
    String str1 = localBundle.getString("sound2");
    if (str1 != null)
    {
      localBundle.remove("sound2");
      localBundle.putString("sound", str1);
    }
    if (!localBundle.isEmpty()) {
      paramBundle.putBundle("notification", localBundle);
    }
  }
  
  private final String zzb(Bundle paramBundle, String paramString)
  {
    String str1 = zza(paramBundle, paramString);
    if (!TextUtils.isEmpty(str1)) {
      return str1;
    }
    str1 = String.valueOf(paramString);
    String str2 = String.valueOf("_loc_key");
    if (str2.length() != 0) {
      str1 = str1.concat(str2);
    } else {
      str1 = new String(str1);
    }
    str2 = zza(paramBundle, str1);
    if (TextUtils.isEmpty(str2)) {
      return null;
    }
    Resources localResources = this.zzb.getResources();
    int j = localResources.getIdentifier(str2, "string", this.zzb.getPackageName());
    if (j == 0)
    {
      paramBundle = String.valueOf(paramString);
      paramString = String.valueOf("_loc_key");
      if (paramString.length() != 0) {
        paramBundle = paramBundle.concat(paramString);
      } else {
        paramBundle = new String(paramBundle);
      }
      paramBundle = paramBundle.substring(6);
      paramString = new StringBuilder(49 + String.valueOf(paramBundle).length() + String.valueOf(str2).length());
      paramString.append(paramBundle);
      paramString.append(" resource not found: ");
      paramString.append(str2);
      paramString.append(" Default value will be used.");
      Log.w("GcmNotification", paramString.toString());
      return null;
    }
    str1 = String.valueOf(paramString);
    Object localObject = String.valueOf("_loc_args");
    if (((String)localObject).length() != 0) {
      str1 = str1.concat((String)localObject);
    } else {
      str1 = new String(str1);
    }
    str1 = zza(paramBundle, str1);
    if (TextUtils.isEmpty(str1)) {
      return localResources.getString(j);
    }
    try
    {
      paramBundle = new JSONArray(str1);
      localObject = new String[paramBundle.length()];
      int i = 0;
      while (i < localObject.length)
      {
        localObject[i] = paramBundle.opt(i);
        i += 1;
      }
      paramBundle = localResources.getString(j, (Object[])localObject);
      return paramBundle;
    }
    catch (MissingFormatArgumentException paramBundle)
    {
      paramString = new StringBuilder(58 + String.valueOf(str2).length() + String.valueOf(str1).length());
      paramString.append("Missing format argument for ");
      paramString.append(str2);
      paramString.append(": ");
      paramString.append(str1);
      paramString.append(" Default value will be used.");
      Log.w("GcmNotification", paramString.toString(), paramBundle);
      return null;
      paramBundle = String.valueOf(paramString);
      paramString = String.valueOf("_loc_args");
      if (paramString.length() != 0) {
        paramBundle = paramBundle.concat(paramString);
      } else {
        paramBundle = new String(paramBundle);
      }
      paramBundle = paramBundle.substring(6);
      paramString = new StringBuilder(41 + String.valueOf(paramBundle).length() + String.valueOf(str1).length());
      paramString.append("Malformed ");
      paramString.append(paramBundle);
      paramString.append(": ");
      paramString.append(str1);
      paramString.append("  Default value will be used.");
      Log.w("GcmNotification", paramString.toString());
      return null;
    }
    catch (JSONException paramBundle)
    {
      for (;;) {}
    }
  }
  
  static boolean zzb(Context paramContext)
  {
    if (((KeyguardManager)paramContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
      return false;
    }
    int i = Process.myPid();
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (localRunningAppProcessInfo.pid == i) {
          if (localRunningAppProcessInfo.importance == 100) {
            return true;
          }
        }
      }
    }
    return false;
  }
  
  private final PendingIntent zzc(Bundle paramBundle)
  {
    Object localObject1 = zza(paramBundle, "gcm.n.click_action");
    Object localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = new Intent((String)localObject1);
      ((Intent)localObject1).setPackage(this.zzb.getPackageName());
      ((Intent)localObject1).setFlags(268435456);
    }
    else
    {
      localObject2 = this.zzb.getPackageManager().getLaunchIntentForPackage(this.zzb.getPackageName());
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        Log.w("GcmNotification", "No activity found to launch app");
        return null;
      }
    }
    paramBundle = new Bundle(paramBundle);
    GcmListenerService.zza(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.zzb, this.zzd.getAndIncrement(), (Intent)localObject1, 1073741824);
  }
  
  final boolean zzb(Bundle paramBundle)
  {
    Object localObject1 = zzb(paramBundle, "gcm.n.title");
    Object localObject3 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject3 = this.zzb.getApplicationInfo().loadLabel(this.zzb.getPackageManager());
    }
    String str1 = zzb(paramBundle, "gcm.n.body");
    localObject1 = zza(paramBundle, "gcm.n.icon");
    int i;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject2 = this.zzb.getResources();
      i = ((Resources)localObject2).getIdentifier((String)localObject1, "drawable", this.zzb.getPackageName());
      if (i == 0)
      {
        i = ((Resources)localObject2).getIdentifier((String)localObject1, "mipmap", this.zzb.getPackageName());
        if (i == 0)
        {
          localObject2 = new StringBuilder(57 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject2).append("Icon resource ");
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(" not found. Notification will use app icon.");
          Log.w("GcmNotification", ((StringBuilder)localObject2).toString());
        }
      }
    }
    else
    {
      int j = this.zzb.getApplicationInfo().icon;
      i = j;
      if (j == 0) {
        i = 17301651;
      }
    }
    String str2 = zza(paramBundle, "gcm.n.color");
    localObject1 = zza(paramBundle, "gcm.n.sound2");
    boolean bool = TextUtils.isEmpty((CharSequence)localObject1);
    Object localObject2 = null;
    Object localObject4;
    if (bool)
    {
      localObject1 = null;
    }
    else if ((!"default".equals(localObject1)) && (this.zzb.getResources().getIdentifier((String)localObject1, "raw", this.zzb.getPackageName()) != 0))
    {
      localObject4 = this.zzb.getPackageName();
      localObject5 = new StringBuilder(24 + String.valueOf(localObject4).length() + String.valueOf(localObject1).length());
      ((StringBuilder)localObject5).append("android.resource://");
      ((StringBuilder)localObject5).append((String)localObject4);
      ((StringBuilder)localObject5).append("/raw/");
      ((StringBuilder)localObject5).append((String)localObject1);
      localObject1 = Uri.parse(((StringBuilder)localObject5).toString());
    }
    else
    {
      localObject1 = RingtoneManager.getDefaultUri(2);
    }
    Object localObject5 = zzc(paramBundle);
    if ((zzr.zzi()) && (this.zzb.getApplicationInfo().targetSdkVersion > 25))
    {
      localObject4 = zza(paramBundle, "gcm.n.android_channel_id");
      if (zzr.zzi())
      {
        NotificationManager localNotificationManager = (NotificationManager)this.zzb.getSystemService(NotificationManager.class);
        if (!TextUtils.isEmpty((CharSequence)localObject4))
        {
          if (localNotificationManager.getNotificationChannel((String)localObject4) != null)
          {
            localObject2 = localObject4;
          }
          else
          {
            localObject2 = new StringBuilder(122 + String.valueOf(localObject4).length());
            ((StringBuilder)localObject2).append("Notification Channel requested (");
            ((StringBuilder)localObject2).append((String)localObject4);
            ((StringBuilder)localObject2).append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            Log.w("GcmNotification", ((StringBuilder)localObject2).toString());
          }
        }
        else
        {
          if (this.zzc != null) {}
          for (;;)
          {
            localObject2 = this.zzc;
            break;
            this.zzc = zza().getString("com.google.android.gms.gcm.default_notification_channel_id");
            if (!TextUtils.isEmpty(this.zzc))
            {
              if (localNotificationManager.getNotificationChannel(this.zzc) != null) {
                continue;
              }
              localObject2 = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
            }
            else
            {
              localObject2 = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
            }
            Log.w("GcmNotification", (String)localObject2);
            if (localNotificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
              localNotificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", this.zzb.getString(R.string.gcm_fallback_notification_channel_label), 3));
            }
            this.zzc = "fcm_fallback_notification_channel";
          }
        }
      }
      localObject4 = new Notification.Builder(this.zzb).setAutoCancel(true).setSmallIcon(i);
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        ((Notification.Builder)localObject4).setContentTitle((CharSequence)localObject3);
      }
      if (!TextUtils.isEmpty(str1))
      {
        ((Notification.Builder)localObject4).setContentText(str1);
        ((Notification.Builder)localObject4).setStyle(new Notification.BigTextStyle().bigText(str1));
      }
      if (!TextUtils.isEmpty(str2)) {
        ((Notification.Builder)localObject4).setColor(Color.parseColor(str2));
      }
      if (localObject1 != null) {
        ((Notification.Builder)localObject4).setSound((Uri)localObject1);
      }
      if (localObject5 != null) {
        ((Notification.Builder)localObject4).setContentIntent((PendingIntent)localObject5);
      }
      if (localObject2 != null) {
        ((Notification.Builder)localObject4).setChannelId((String)localObject2);
      }
      localObject1 = ((Notification.Builder)localObject4).build();
    }
    else
    {
      localObject2 = new ab.c(this.zzb).a(true).a(i);
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        ((ab.c)localObject2).a((CharSequence)localObject3);
      }
      if (!TextUtils.isEmpty(str1)) {
        ((ab.c)localObject2).b(str1);
      }
      if (!TextUtils.isEmpty(str2)) {
        ((ab.c)localObject2).d(Color.parseColor(str2));
      }
      if (localObject1 != null) {
        ((ab.c)localObject2).a((Uri)localObject1);
      }
      if (localObject5 != null) {
        ((ab.c)localObject2).a((PendingIntent)localObject5);
      }
      localObject1 = ((ab.c)localObject2).a();
    }
    localObject2 = zza(paramBundle, "gcm.n.tag");
    if (Log.isLoggable("GcmNotification", 3)) {
      Log.d("GcmNotification", "Showing notification");
    }
    localObject3 = (NotificationManager)this.zzb.getSystemService("notification");
    paramBundle = (Bundle)localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      long l = SystemClock.uptimeMillis();
      paramBundle = new StringBuilder(37);
      paramBundle.append("GCM-Notification:");
      paramBundle.append(l);
      paramBundle = paramBundle.toString();
    }
    ((NotificationManager)localObject3).notify(paramBundle, 0, (Notification)localObject1);
    return true;
  }
}
