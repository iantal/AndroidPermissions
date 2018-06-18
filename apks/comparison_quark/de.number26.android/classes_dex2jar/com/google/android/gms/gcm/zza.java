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
  
  /* Error */
  private final Bundle zza()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	com/google/android/gms/gcm/zza:zzb	Landroid/content/Context;
    //   4: invokevirtual 45	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   7: aload_0
    //   8: getfield 38	com/google/android/gms/gcm/zza:zzb	Landroid/content/Context;
    //   11: invokevirtual 49	android/content/Context:getPackageName	()Ljava/lang/String;
    //   14: sipush 128
    //   17: invokevirtual 55	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   20: astore_1
    //   21: goto +5 -> 26
    //   24: aconst_null
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull +15 -> 42
    //   30: aload_1
    //   31: getfield 61	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   34: ifnull +8 -> 42
    //   37: aload_1
    //   38: getfield 61	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   41: areturn
    //   42: getstatic 66	android/os/Bundle:EMPTY	Landroid/os/Bundle;
    //   45: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	zza
    //   20	18	1	localApplicationInfo	ApplicationInfo
    //   24	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	21	24	android/content/pm/PackageManager$NameNotFoundException
  }
  
  static zza zza(Context paramContext)
  {
    try
    {
      if (zza == null) {
        zza = new zza(paramContext);
      }
      zza localZza = zza;
      return localZza;
    }
    finally {}
  }
  
  static String zza(Bundle paramBundle, String paramString)
  {
    String str = paramBundle.getString(paramString);
    if (str == null) {
      str = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str;
  }
  
  static void zza(Bundle paramBundle)
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
  
  private final String zzb(Bundle paramBundle, String paramString)
  {
    String str1 = zza(paramBundle, paramString);
    if (!TextUtils.isEmpty(str1)) {
      return str1;
    }
    String str2 = String.valueOf(paramString);
    String str3 = String.valueOf("_loc_key");
    String str4;
    if (str3.length() != 0) {
      str4 = str2.concat(str3);
    } else {
      str4 = new String(str2);
    }
    String str5 = zza(paramBundle, str4);
    if (TextUtils.isEmpty(str5)) {
      return null;
    }
    Resources localResources = this.zzb.getResources();
    int i = localResources.getIdentifier(str5, "string", this.zzb.getPackageName());
    if (i == 0)
    {
      String str15 = String.valueOf(paramString);
      String str16 = String.valueOf("_loc_key");
      String str17;
      if (str16.length() != 0) {
        str17 = str15.concat(str16);
      } else {
        str17 = new String(str15);
      }
      String str18 = str17.substring(6);
      StringBuilder localStringBuilder3 = new StringBuilder(49 + String.valueOf(str18).length() + String.valueOf(str5).length());
      localStringBuilder3.append(str18);
      localStringBuilder3.append(" resource not found: ");
      localStringBuilder3.append(str5);
      localStringBuilder3.append(" Default value will be used.");
      Log.w("GcmNotification", localStringBuilder3.toString());
      return null;
    }
    String str6 = String.valueOf(paramString);
    String str7 = String.valueOf("_loc_args");
    String str8;
    if (str7.length() != 0) {
      str8 = str6.concat(str7);
    } else {
      str8 = new String(str6);
    }
    String str9 = zza(paramBundle, str8);
    if (TextUtils.isEmpty(str9)) {
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
    catch (MissingFormatArgumentException localMissingFormatArgumentException)
    {
      StringBuilder localStringBuilder2 = new StringBuilder(58 + String.valueOf(str5).length() + String.valueOf(str9).length());
      localStringBuilder2.append("Missing format argument for ");
      localStringBuilder2.append(str5);
      localStringBuilder2.append(": ");
      localStringBuilder2.append(str9);
      localStringBuilder2.append(" Default value will be used.");
      Log.w("GcmNotification", localStringBuilder2.toString(), localMissingFormatArgumentException);
      return null;
    }
    catch (JSONException localJSONException)
    {
      String str10 = String.valueOf(paramString);
      String str11 = String.valueOf("_loc_args");
      String str12 = str10.concat(str11);
      str12 = str11.length() != 0 ? localJSONException : new String(str10);
      String str13 = str12.substring(6);
      StringBuilder localStringBuilder1 = new StringBuilder(41 + String.valueOf(str13).length() + String.valueOf(str9).length());
      localStringBuilder1.append("Malformed ");
      localStringBuilder1.append(str13);
      localStringBuilder1.append(": ");
      localStringBuilder1.append(str9);
      localStringBuilder1.append("  Default value will be used.");
      Log.w("GcmNotification", localStringBuilder1.toString());
    }
    return null;
  }
  
  static boolean zzb(Context paramContext)
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
    String str1 = zza(paramBundle, "gcm.n.click_action");
    Intent localIntent;
    if (!TextUtils.isEmpty(str1))
    {
      localIntent = new Intent(str1);
      localIntent.setPackage(this.zzb.getPackageName());
      localIntent.setFlags(268435456);
    }
    else
    {
      localIntent = this.zzb.getPackageManager().getLaunchIntentForPackage(this.zzb.getPackageName());
      if (localIntent == null)
      {
        Log.w("GcmNotification", "No activity found to launch app");
        return null;
      }
    }
    Bundle localBundle = new Bundle(paramBundle);
    GcmListenerService.zza(localBundle);
    localIntent.putExtras(localBundle);
    Iterator localIterator = localBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if ((str2.startsWith("gcm.n.")) || (str2.startsWith("gcm.notification."))) {
        localIntent.removeExtra(str2);
      }
    }
    return PendingIntent.getActivity(this.zzb, this.zzd.getAndIncrement(), localIntent, 1073741824);
  }
  
  final boolean zzb(Bundle paramBundle)
  {
    Object localObject = zzb(paramBundle, "gcm.n.title");
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      localObject = this.zzb.getApplicationInfo().loadLabel(this.zzb.getPackageManager());
    }
    String str1 = zzb(paramBundle, "gcm.n.body");
    String str2 = zza(paramBundle, "gcm.n.icon");
    int j;
    if (!TextUtils.isEmpty(str2))
    {
      Resources localResources = this.zzb.getResources();
      j = localResources.getIdentifier(str2, "drawable", this.zzb.getPackageName());
      if (j == 0)
      {
        j = localResources.getIdentifier(str2, "mipmap", this.zzb.getPackageName());
        if (j == 0)
        {
          StringBuilder localStringBuilder4 = new StringBuilder(57 + String.valueOf(str2).length());
          localStringBuilder4.append("Icon resource ");
          localStringBuilder4.append(str2);
          localStringBuilder4.append(" not found. Notification will use app icon.");
          Log.w("GcmNotification", localStringBuilder4.toString());
        }
      }
    }
    else
    {
      int i = this.zzb.getApplicationInfo().icon;
      if (i == 0) {
        i = 17301651;
      }
      j = i;
    }
    String str3 = zza(paramBundle, "gcm.n.color");
    String str4 = zza(paramBundle, "gcm.n.sound2");
    Uri localUri;
    if (TextUtils.isEmpty(str4))
    {
      localUri = null;
    }
    else if ((!"default".equals(str4)) && (this.zzb.getResources().getIdentifier(str4, "raw", this.zzb.getPackageName()) != 0))
    {
      String str10 = this.zzb.getPackageName();
      StringBuilder localStringBuilder3 = new StringBuilder(24 + String.valueOf(str10).length() + String.valueOf(str4).length());
      localStringBuilder3.append("android.resource://");
      localStringBuilder3.append(str10);
      localStringBuilder3.append("/raw/");
      localStringBuilder3.append(str4);
      localUri = Uri.parse(localStringBuilder3.toString());
    }
    else
    {
      localUri = RingtoneManager.getDefaultUri(2);
    }
    PendingIntent localPendingIntent = zzc(paramBundle);
    Notification localNotification;
    if ((zzr.zzi()) && (this.zzb.getApplicationInfo().targetSdkVersion > 25))
    {
      String str6 = zza(paramBundle, "gcm.n.android_channel_id");
      String str7;
      if (!zzr.zzi())
      {
        str7 = null;
      }
      else
      {
        NotificationManager localNotificationManager2 = (NotificationManager)this.zzb.getSystemService(NotificationManager.class);
        if (!TextUtils.isEmpty(str6))
        {
          if (localNotificationManager2.getNotificationChannel(str6) != null)
          {
            str7 = str6;
          }
          else
          {
            StringBuilder localStringBuilder2 = new StringBuilder(122 + String.valueOf(str6).length());
            localStringBuilder2.append("Notification Channel requested (");
            localStringBuilder2.append(str6);
            localStringBuilder2.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            Log.w("GcmNotification", localStringBuilder2.toString());
          }
        }
        else
        {
          if (this.zzc != null) {}
          for (;;)
          {
            str7 = this.zzc;
            break;
            this.zzc = zza().getString("com.google.android.gms.gcm.default_notification_channel_id");
            String str8;
            String str9;
            if (!TextUtils.isEmpty(this.zzc))
            {
              if (localNotificationManager2.getNotificationChannel(this.zzc) != null) {
                continue;
              }
              str8 = "GcmNotification";
              str9 = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
            }
            else
            {
              str8 = "GcmNotification";
              str9 = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
            }
            Log.w(str8, str9);
            if (localNotificationManager2.getNotificationChannel("fcm_fallback_notification_channel") == null) {
              localNotificationManager2.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", this.zzb.getString(R.string.gcm_fallback_notification_channel_label), 3));
            }
            this.zzc = "fcm_fallback_notification_channel";
          }
        }
      }
      Notification.Builder localBuilder = new Notification.Builder(this.zzb).setAutoCancel(true).setSmallIcon(j);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localBuilder.setContentTitle((CharSequence)localObject);
      }
      if (!TextUtils.isEmpty(str1))
      {
        localBuilder.setContentText(str1);
        localBuilder.setStyle(new Notification.BigTextStyle().bigText(str1));
      }
      if (!TextUtils.isEmpty(str3)) {
        localBuilder.setColor(Color.parseColor(str3));
      }
      if (localUri != null) {
        localBuilder.setSound(localUri);
      }
      if (localPendingIntent != null) {
        localBuilder.setContentIntent(localPendingIntent);
      }
      if (str7 != null) {
        localBuilder.setChannelId(str7);
      }
      localNotification = localBuilder.build();
    }
    else
    {
      ab.c localC = new ab.c(this.zzb).a(true).a(j);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localC.a((CharSequence)localObject);
      }
      if (!TextUtils.isEmpty(str1)) {
        localC.b(str1);
      }
      if (!TextUtils.isEmpty(str3)) {
        localC.d(Color.parseColor(str3));
      }
      if (localUri != null) {
        localC.a(localUri);
      }
      if (localPendingIntent != null) {
        localC.a(localPendingIntent);
      }
      localNotification = localC.a();
    }
    String str5 = zza(paramBundle, "gcm.n.tag");
    if (Log.isLoggable("GcmNotification", 3)) {
      Log.d("GcmNotification", "Showing notification");
    }
    NotificationManager localNotificationManager1 = (NotificationManager)this.zzb.getSystemService("notification");
    if (TextUtils.isEmpty(str5))
    {
      long l = SystemClock.uptimeMillis();
      StringBuilder localStringBuilder1 = new StringBuilder(37);
      localStringBuilder1.append("GCM-Notification:");
      localStringBuilder1.append(l);
      str5 = localStringBuilder1.toString();
    }
    localNotificationManager1.notify(str5, 0, localNotification);
    return true;
  }
}
