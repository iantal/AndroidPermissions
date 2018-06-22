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
import android.support.v4.app.NotificationCompat.Builder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.R.string;
import com.google.android.gms.common.util.zzq;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

final class zza
{
  static zza zzibw;
  private final Context mContext;
  private String zzibx;
  private final AtomicInteger zziby = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private zza(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  private final Bundle zzauu()
  {
    try
    {
      ApplicationInfo localApplicationInfo2 = this.mContext.getPackageManager().getApplicationInfo(this.mContext.getPackageName(), 128);
      localApplicationInfo1 = localApplicationInfo2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        ApplicationInfo localApplicationInfo1 = null;
      }
    }
    if ((localApplicationInfo1 != null) && (localApplicationInfo1.metaData != null)) {
      return localApplicationInfo1.metaData;
    }
    return Bundle.EMPTY;
  }
  
  static zza zzdj(Context paramContext)
  {
    try
    {
      if (zzibw == null) {
        zzibw = new zza(paramContext);
      }
      zza localZza = zzibw;
      return localZza;
    }
    finally {}
  }
  
  static boolean zzdk(Context paramContext)
  {
    if (((KeyguardManager)paramContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
      return false;
    }
    int i = Process.myPid();
    List localList = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
        if (localRunningAppProcessInfo.pid == i) {
          return localRunningAppProcessInfo.importance == 100;
        }
      }
    }
    return false;
  }
  
  static String zze(Bundle paramBundle, String paramString)
  {
    String str = paramBundle.getString(paramString);
    if (str == null) {
      str = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str;
  }
  
  private final String zzf(Bundle paramBundle, String paramString)
  {
    String str1 = zze(paramBundle, paramString);
    if (!TextUtils.isEmpty(str1)) {
      return str1;
    }
    String str2 = String.valueOf(paramString);
    String str3 = String.valueOf("_loc_key");
    if (str3.length() != 0) {}
    String str5;
    for (String str4 = str2.concat(str3);; str4 = new String(str2))
    {
      str5 = zze(paramBundle, str4);
      if (!TextUtils.isEmpty(str5)) {
        break;
      }
      return null;
    }
    Resources localResources = this.mContext.getResources();
    int i = localResources.getIdentifier(str5, "string", this.mContext.getPackageName());
    if (i == 0)
    {
      String str15 = String.valueOf(paramString);
      String str16 = String.valueOf("_loc_key");
      if (str16.length() != 0) {}
      for (String str17 = str15.concat(str16);; str17 = new String(str15))
      {
        String str18 = str17.substring(6);
        Log.w("GcmNotification", 49 + String.valueOf(str18).length() + String.valueOf(str5).length() + str18 + " resource not found: " + str5 + " Default value will be used.");
        return null;
      }
    }
    String str6 = String.valueOf(paramString);
    String str7 = String.valueOf("_loc_args");
    if (str7.length() != 0) {}
    String str9;
    for (String str8 = str6.concat(str7);; str8 = new String(str6))
    {
      str9 = zze(paramBundle, str8);
      if (!TextUtils.isEmpty(str9)) {
        break;
      }
      return localResources.getString(i);
    }
    try
    {
      JSONArray localJSONArray = new JSONArray(str9);
      String[] arrayOfString = new String[localJSONArray.length()];
      for (int j = 0; j < arrayOfString.length; j++) {
        arrayOfString[j] = localJSONArray.opt(j);
      }
      String str14 = localResources.getString(i, arrayOfString);
      return str14;
    }
    catch (JSONException localJSONException)
    {
      String str10 = String.valueOf(paramString);
      String str11 = String.valueOf("_loc_args");
      if (str11.length() != 0) {}
      for (String str12 = str10.concat(str11);; str12 = new String(str10))
      {
        String str13 = str12.substring(6);
        Log.w("GcmNotification", 41 + String.valueOf(str13).length() + String.valueOf(str9).length() + "Malformed " + str13 + ": " + str9 + "  Default value will be used.");
        return null;
      }
    }
    catch (MissingFormatArgumentException localMissingFormatArgumentException)
    {
      for (;;)
      {
        Log.w("GcmNotification", 58 + String.valueOf(str5).length() + String.valueOf(str9).length() + "Missing format argument for " + str5 + ": " + str9 + " Default value will be used.", localMissingFormatArgumentException);
      }
    }
  }
  
  static void zzr(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      String str3 = paramBundle.getString(str2);
      if (str2.startsWith("gcm.notification.")) {
        str2 = str2.replace("gcm.notification.", "gcm.n.");
      }
      if (str2.startsWith("gcm.n."))
      {
        if (!"gcm.n.e".equals(str2)) {
          localBundle.putString(str2.substring(6), str3);
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
  
  private final PendingIntent zzt(Bundle paramBundle)
  {
    String str1 = zze(paramBundle, "gcm.n.click_action");
    Intent localIntent1;
    if (!TextUtils.isEmpty(str1))
    {
      localIntent1 = new Intent(str1);
      localIntent1.setPackage(this.mContext.getPackageName());
      localIntent1.setFlags(268435456);
    }
    Intent localIntent2;
    label189:
    for (Object localObject = localIntent1;; localObject = localIntent2)
    {
      Bundle localBundle = new Bundle(paramBundle);
      GcmListenerService.zzq(localBundle);
      ((Intent)localObject).putExtras(localBundle);
      Iterator localIterator = localBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if ((str2.startsWith("gcm.n.")) || (str2.startsWith("gcm.notification.")))
        {
          ((Intent)localObject).removeExtra(str2);
          continue;
          localIntent2 = this.mContext.getPackageManager().getLaunchIntentForPackage(this.mContext.getPackageName());
          if (localIntent2 != null) {
            break label189;
          }
          Log.w("GcmNotification", "No activity found to launch app");
          return null;
        }
      }
      return PendingIntent.getActivity(this.mContext, this.zziby.getAndIncrement(), (Intent)localObject, 1073741824);
    }
  }
  
  final boolean zzs(Bundle paramBundle)
  {
    String str1 = zzf(paramBundle, "gcm.n.title");
    if (TextUtils.isEmpty(str1)) {}
    for (Object localObject = this.mContext.getApplicationInfo().loadLabel(this.mContext.getPackageManager());; localObject = str1)
    {
      String str2 = zzf(paramBundle, "gcm.n.body");
      String str3 = zze(paramBundle, "gcm.n.icon");
      Resources localResources;
      int j;
      String str4;
      String str5;
      Uri localUri;
      label127:
      PendingIntent localPendingIntent;
      String str7;
      String str8;
      label177:
      Notification.Builder localBuilder1;
      if (!TextUtils.isEmpty(str3))
      {
        localResources = this.mContext.getResources();
        int k = localResources.getIdentifier(str3, "drawable", this.mContext.getPackageName());
        if (k != 0)
        {
          j = k;
          str4 = zze(paramBundle, "gcm.n.color");
          str5 = zze(paramBundle, "gcm.n.sound2");
          if (!TextUtils.isEmpty(str5)) {
            break label508;
          }
          localUri = null;
          localPendingIntent = zzt(paramBundle);
          if ((!zzq.isAtLeastO()) || (this.mContext.getApplicationInfo().targetSdkVersion <= 25)) {
            break label850;
          }
          str7 = zze(paramBundle, "gcm.n.android_channel_id");
          boolean bool = zzq.isAtLeastO();
          str8 = null;
          if (bool) {
            break label631;
          }
          localBuilder1 = new Notification.Builder(this.mContext).setAutoCancel(true).setSmallIcon(j);
          if (!TextUtils.isEmpty((CharSequence)localObject)) {
            localBuilder1.setContentTitle((CharSequence)localObject);
          }
          if (!TextUtils.isEmpty(str2))
          {
            localBuilder1.setContentText(str2);
            localBuilder1.setStyle(new Notification.BigTextStyle().bigText(str2));
          }
          if (!TextUtils.isEmpty(str4)) {
            localBuilder1.setColor(Color.parseColor(str4));
          }
          if (localUri != null) {
            localBuilder1.setSound(localUri);
          }
          if (localPendingIntent != null) {
            localBuilder1.setContentIntent(localPendingIntent);
          }
          if (str8 != null) {
            localBuilder1.setChannelId(str8);
          }
        }
      }
      label508:
      label631:
      label850:
      NotificationCompat.Builder localBuilder;
      for (Notification localNotification = localBuilder1.build();; localNotification = localBuilder.build())
      {
        String str6 = zze(paramBundle, "gcm.n.tag");
        if (Log.isLoggable("GcmNotification", 3)) {
          Log.d("GcmNotification", "Showing notification");
        }
        NotificationManager localNotificationManager1 = (NotificationManager)this.mContext.getSystemService("notification");
        if (TextUtils.isEmpty(str6))
        {
          long l = SystemClock.uptimeMillis();
          str6 = 37 + "GCM-Notification:" + l;
        }
        localNotificationManager1.notify(str6, 0, localNotification);
        return true;
        int m = localResources.getIdentifier(str3, "mipmap", this.mContext.getPackageName());
        if (m != 0)
        {
          j = m;
          break;
        }
        Log.w("GcmNotification", 57 + String.valueOf(str3).length() + "Icon resource " + str3 + " not found. Notification will use app icon.");
        int i = this.mContext.getApplicationInfo().icon;
        if (i == 0) {
          i = 17301651;
        }
        j = i;
        break;
        if ((!"default".equals(str5)) && (this.mContext.getResources().getIdentifier(str5, "raw", this.mContext.getPackageName()) != 0))
        {
          String str9 = this.mContext.getPackageName();
          localUri = Uri.parse(5 + String.valueOf("android.resource://").length() + String.valueOf(str9).length() + String.valueOf(str5).length() + "android.resource://" + str9 + "/raw/" + str5);
          break label127;
        }
        localUri = RingtoneManager.getDefaultUri(2);
        break label127;
        NotificationManager localNotificationManager2 = (NotificationManager)this.mContext.getSystemService(NotificationManager.class);
        if (!TextUtils.isEmpty(str7))
        {
          if (localNotificationManager2.getNotificationChannel(str7) != null)
          {
            str8 = str7;
            break label177;
          }
          Log.w("GcmNotification", 122 + String.valueOf(str7).length() + "Notification Channel requested (" + str7 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
        }
        if (this.zzibx != null)
        {
          str8 = this.zzibx;
          break label177;
        }
        this.zzibx = zzauu().getString("com.google.android.gms.gcm.default_notification_channel_id");
        if (!TextUtils.isEmpty(this.zzibx))
        {
          if (localNotificationManager2.getNotificationChannel(this.zzibx) != null)
          {
            str8 = this.zzibx;
            break label177;
          }
          Log.w("GcmNotification", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
        }
        for (;;)
        {
          if (localNotificationManager2.getNotificationChannel("fcm_fallback_notification_channel") == null) {
            localNotificationManager2.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", this.mContext.getString(R.string.gcm_fallback_notification_channel_label), 3));
          }
          this.zzibx = "fcm_fallback_notification_channel";
          str8 = this.zzibx;
          break;
          Log.w("GcmNotification", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
        }
        localBuilder = new NotificationCompat.Builder(this.mContext).setAutoCancel(true).setSmallIcon(j);
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          localBuilder.setContentTitle((CharSequence)localObject);
        }
        if (!TextUtils.isEmpty(str2)) {
          localBuilder.setContentText(str2);
        }
        if (!TextUtils.isEmpty(str4)) {
          localBuilder.setColor(Color.parseColor(str4));
        }
        if (localUri != null) {
          localBuilder.setSound(localUri);
        }
        if (localPendingIntent != null) {
          localBuilder.setContentIntent(localPendingIntent);
        }
      }
    }
  }
}
