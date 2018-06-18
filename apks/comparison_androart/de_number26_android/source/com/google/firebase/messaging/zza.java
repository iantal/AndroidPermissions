package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.app.ab.b;
import android.support.v4.app.ab.c;
import android.support.v4.content.c;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.R.string;
import com.google.android.gms.common.util.zzr;
import com.google.firebase.iid.zzx;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

final class zza
{
  private static zza zza;
  private final Context zzb;
  private Bundle zzc;
  private Method zzd;
  private Method zze;
  private final AtomicInteger zzf = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private zza(Context paramContext)
  {
    this.zzb = paramContext.getApplicationContext();
  }
  
  @TargetApi(26)
  private final Notification zza(CharSequence paramCharSequence, String paramString1, int paramInt, Integer paramInteger, Uri paramUri, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String paramString2)
  {
    Notification.Builder localBuilder = new Notification.Builder(this.zzb).setAutoCancel(true).setSmallIcon(paramInt);
    if (!TextUtils.isEmpty(paramCharSequence)) {
      localBuilder.setContentTitle(paramCharSequence);
    }
    if (!TextUtils.isEmpty(paramString1))
    {
      localBuilder.setContentText(paramString1);
      localBuilder.setStyle(new Notification.BigTextStyle().bigText(paramString1));
    }
    if (paramInteger != null) {
      localBuilder.setColor(paramInteger.intValue());
    }
    if (paramUri != null) {
      localBuilder.setSound(paramUri);
    }
    if (paramPendingIntent1 != null) {
      localBuilder.setContentIntent(paramPendingIntent1);
    }
    if (paramPendingIntent2 != null) {
      localBuilder.setDeleteIntent(paramPendingIntent2);
    }
    if (paramString2 != null)
    {
      if (this.zzd == null) {
        this.zzd = zza("setChannelId");
      }
      if (this.zzd == null) {
        this.zzd = zza("setChannel");
      }
      if (this.zzd == null) {
        Log.e("FirebaseMessaging", "Error while setting the notification channel");
      } else {
        try
        {
          this.zzd.invoke(localBuilder, new Object[] { paramString2 });
        }
        catch (IllegalAccessException|InvocationTargetException|SecurityException|IllegalArgumentException paramCharSequence)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
        }
      }
    }
    return localBuilder.build();
  }
  
  private final Bundle zza()
  {
    if (this.zzc != null) {
      return this.zzc;
    }
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = this.zzb.getPackageManager().getApplicationInfo(this.zzb.getPackageName(), 128);
      localObject = localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if ((localObject != null) && (localObject.metaData != null))
    {
      this.zzc = localObject.metaData;
      return this.zzc;
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
  
  @TargetApi(26)
  private static Method zza(String paramString)
  {
    try
    {
      paramString = Notification.Builder.class.getMethod(paramString, new Class[] { String.class });
      return paramString;
    }
    catch (NoSuchMethodException|SecurityException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static void zza(Intent paramIntent, Bundle paramBundle)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((str.startsWith("google.c.a.")) || (str.equals("from"))) {
        paramIntent.putExtra(str, paramBundle.getString(str));
      }
    }
  }
  
  static boolean zza(Bundle paramBundle)
  {
    return ("1".equals(zza(paramBundle, "gcm.n.e"))) || (zza(paramBundle, "gcm.n.icon") != null);
  }
  
  static Uri zzb(Bundle paramBundle)
  {
    String str2 = zza(paramBundle, "gcm.n.link_android");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = zza(paramBundle, "gcm.n.link");
    }
    if (!TextUtils.isEmpty(str1)) {
      return Uri.parse(str1);
    }
    return null;
  }
  
  private final Integer zzb(String paramString)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return null;
    }
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      i = Color.parseColor(paramString);
      return Integer.valueOf(i);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      int i;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder(54 + String.valueOf(paramString).length());
    localStringBuilder.append("Color ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" not valid. Notification will use default color.");
    Log.w("FirebaseMessaging", localStringBuilder.toString());
    i = zza().getInt("com.google.firebase.messaging.default_notification_color", 0);
    if (i != 0) {}
    try
    {
      i = c.c(this.zzb, i);
      return Integer.valueOf(i);
    }
    catch (Resources.NotFoundException paramString)
    {
      for (;;) {}
    }
    Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
    return null;
  }
  
  static String zzb(Bundle paramBundle, String paramString)
  {
    paramString = String.valueOf(paramString);
    String str = String.valueOf("_loc_key");
    if (str.length() != 0) {
      paramString = paramString.concat(str);
    } else {
      paramString = new String(paramString);
    }
    return zza(paramBundle, paramString);
  }
  
  @TargetApi(26)
  private final String zzc(String paramString)
  {
    if (!zzr.zzi()) {
      return null;
    }
    NotificationManager localNotificationManager = (NotificationManager)this.zzb.getSystemService(NotificationManager.class);
    for (;;)
    {
      try
      {
        if (this.zze == null) {
          this.zze = localNotificationManager.getClass().getMethod("getNotificationChannel", new Class[] { String.class });
        }
        if (!TextUtils.isEmpty(paramString))
        {
          if (this.zze.invoke(localNotificationManager, new Object[] { paramString }) != null) {
            return paramString;
          }
          localObject = new StringBuilder(122 + String.valueOf(paramString).length());
          ((StringBuilder)localObject).append("Notification Channel requested (");
          ((StringBuilder)localObject).append(paramString);
          ((StringBuilder)localObject).append(") has not been created by the app. Manifest configuration, or default, value will be used.");
          Log.w("FirebaseMessaging", ((StringBuilder)localObject).toString());
        }
        paramString = zza().getString("com.google.firebase.messaging.default_notification_channel_id");
        if (TextUtils.isEmpty(paramString)) {
          break label320;
        }
        if (this.zze.invoke(localNotificationManager, new Object[] { paramString }) == null) {
          break label313;
        }
        return paramString;
      }
      catch (InstantiationException|InvocationTargetException|NoSuchMethodException|IllegalAccessException|ClassNotFoundException|SecurityException|IllegalArgumentException|LinkageError paramString)
      {
        Object localObject;
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        return null;
      }
      Log.w("FirebaseMessaging", paramString);
      if (this.zze.invoke(localNotificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null)
      {
        paramString = Class.forName("android.app.NotificationChannel");
        localObject = paramString.getConstructor(new Class[] { String.class, CharSequence.class, Integer.TYPE }).newInstance(new Object[] { "fcm_fallback_notification_channel", this.zzb.getString(R.string.fcm_fallback_notification_channel_label), Integer.valueOf(3) });
        localNotificationManager.getClass().getMethod("createNotificationChannel", new Class[] { paramString }).invoke(localNotificationManager, new Object[] { localObject });
      }
      return "fcm_fallback_notification_channel";
      label313:
      paramString = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
      continue;
      label320:
      paramString = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
    }
  }
  
  static Object[] zzc(Bundle paramBundle, String paramString)
  {
    String str = String.valueOf(paramString);
    Object localObject = String.valueOf("_loc_args");
    if (((String)localObject).length() != 0) {
      str = str.concat((String)localObject);
    } else {
      str = new String(str);
    }
    str = zza(paramBundle, str);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    try
    {
      paramBundle = new JSONArray(str);
      localObject = new String[paramBundle.length()];
      int i = 0;
      while (i < localObject.length)
      {
        localObject[i] = paramBundle.opt(i);
        i += 1;
      }
      return localObject;
    }
    catch (JSONException paramBundle)
    {
      for (;;) {}
    }
    paramBundle = String.valueOf(paramString);
    paramString = String.valueOf("_loc_args");
    if (paramString.length() != 0) {
      paramBundle = paramBundle.concat(paramString);
    } else {
      paramBundle = new String(paramBundle);
    }
    paramBundle = paramBundle.substring(6);
    paramString = new StringBuilder(41 + String.valueOf(paramBundle).length() + String.valueOf(str).length());
    paramString.append("Malformed ");
    paramString.append(paramBundle);
    paramString.append(": ");
    paramString.append(str);
    paramString.append("  Default value will be used.");
    Log.w("FirebaseMessaging", paramString.toString());
    return null;
  }
  
  static String zzd(Bundle paramBundle)
  {
    String str2 = zza(paramBundle, "gcm.n.sound2");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = zza(paramBundle, "gcm.n.sound");
    }
    return str1;
  }
  
  private final String zzd(Bundle paramBundle, String paramString)
  {
    String str = zza(paramBundle, paramString);
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    str = zzb(paramBundle, paramString);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    Object localObject = this.zzb.getResources();
    int i = ((Resources)localObject).getIdentifier(str, "string", this.zzb.getPackageName());
    if (i == 0)
    {
      paramBundle = String.valueOf(paramString);
      paramString = String.valueOf("_loc_key");
      if (paramString.length() != 0) {
        paramBundle = paramBundle.concat(paramString);
      } else {
        paramBundle = new String(paramBundle);
      }
      paramBundle = paramBundle.substring(6);
      paramString = new StringBuilder(49 + String.valueOf(paramBundle).length() + String.valueOf(str).length());
      paramString.append(paramBundle);
      paramString.append(" resource not found: ");
      paramString.append(str);
      paramString.append(" Default value will be used.");
      Log.w("FirebaseMessaging", paramString.toString());
      return null;
    }
    paramBundle = zzc(paramBundle, paramString);
    if (paramBundle == null) {
      return ((Resources)localObject).getString(i);
    }
    try
    {
      paramString = ((Resources)localObject).getString(i, paramBundle);
      return paramString;
    }
    catch (MissingFormatArgumentException paramString)
    {
      paramBundle = Arrays.toString(paramBundle);
      localObject = new StringBuilder(58 + String.valueOf(str).length() + String.valueOf(paramBundle).length());
      ((StringBuilder)localObject).append("Missing format argument for ");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(": ");
      ((StringBuilder)localObject).append(paramBundle);
      ((StringBuilder)localObject).append(" Default value will be used.");
      Log.w("FirebaseMessaging", ((StringBuilder)localObject).toString(), paramString);
    }
    return null;
  }
  
  private final PendingIntent zze(Bundle paramBundle)
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
      localObject2 = zzb(paramBundle);
      if (localObject2 != null)
      {
        localObject1 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject1).setPackage(this.zzb.getPackageName());
        ((Intent)localObject1).setData((Uri)localObject2);
      }
      else
      {
        localObject2 = this.zzb.getPackageManager().getLaunchIntentForPackage(this.zzb.getPackageName());
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          Log.w("FirebaseMessaging", "No activity found to launch app");
          localObject1 = localObject2;
        }
      }
    }
    if (localObject1 == null) {
      return null;
    }
    ((Intent)localObject1).addFlags(67108864);
    paramBundle = new Bundle(paramBundle);
    FirebaseMessagingService.zza(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.zzb, this.zzf.incrementAndGet(), (Intent)localObject1, 1073741824);
  }
  
  final boolean zzc(Bundle paramBundle)
  {
    if ("1".equals(zza(paramBundle, "gcm.n.noui"))) {
      return true;
    }
    if (!((KeyguardManager)this.zzb.getSystemService("keyguard")).inKeyguardRestrictedInputMode())
    {
      if (!zzr.zzg()) {
        SystemClock.sleep(10L);
      }
      i = Process.myPid();
      localObject1 = ((ActivityManager)this.zzb.getSystemService("activity")).getRunningAppProcesses();
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
          if (((ActivityManager.RunningAppProcessInfo)localObject2).pid == i) {
            if (((ActivityManager.RunningAppProcessInfo)localObject2).importance == 100)
            {
              i = 1;
              break label132;
            }
          }
        }
      }
    }
    int i = 0;
    label132:
    if (i != 0) {
      return false;
    }
    Object localObject1 = zzd(paramBundle, "gcm.n.title");
    Object localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = this.zzb.getApplicationInfo().loadLabel(this.zzb.getPackageManager());
    }
    String str = zzd(paramBundle, "gcm.n.body");
    localObject1 = zza(paramBundle, "gcm.n.icon");
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject3 = this.zzb.getResources();
      i = ((Resources)localObject3).getIdentifier((String)localObject1, "drawable", this.zzb.getPackageName());
      if (i == 0)
      {
        i = ((Resources)localObject3).getIdentifier((String)localObject1, "mipmap", this.zzb.getPackageName());
        if (i == 0)
        {
          localObject3 = new StringBuilder(61 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject3).append("Icon resource ");
          ((StringBuilder)localObject3).append((String)localObject1);
          ((StringBuilder)localObject3).append(" not found. Notification will use default icon.");
          Log.w("FirebaseMessaging", ((StringBuilder)localObject3).toString());
        }
      }
    }
    else
    {
      int j = zza().getInt("com.google.firebase.messaging.default_notification_icon", 0);
      i = j;
      if (j == 0) {
        i = this.zzb.getApplicationInfo().icon;
      }
      j = i;
      if (i == 0) {
        j = 17301651;
      }
      i = j;
    }
    Integer localInteger = zzb(zza(paramBundle, "gcm.n.color"));
    localObject1 = zzd(paramBundle);
    boolean bool = TextUtils.isEmpty((CharSequence)localObject1);
    Object localObject4 = null;
    if (bool)
    {
      localObject1 = null;
    }
    else if ((!"default".equals(localObject1)) && (this.zzb.getResources().getIdentifier((String)localObject1, "raw", this.zzb.getPackageName()) != 0))
    {
      localObject3 = this.zzb.getPackageName();
      localObject5 = new StringBuilder(24 + String.valueOf(localObject3).length() + String.valueOf(localObject1).length());
      ((StringBuilder)localObject5).append("android.resource://");
      ((StringBuilder)localObject5).append((String)localObject3);
      ((StringBuilder)localObject5).append("/raw/");
      ((StringBuilder)localObject5).append((String)localObject1);
      localObject1 = Uri.parse(((StringBuilder)localObject5).toString());
    }
    else
    {
      localObject1 = RingtoneManager.getDefaultUri(2);
    }
    Object localObject5 = zze(paramBundle);
    Object localObject3 = localObject5;
    if (FirebaseMessagingService.zzb(paramBundle))
    {
      localObject3 = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN");
      zza((Intent)localObject3, paramBundle);
      ((Intent)localObject3).putExtra("pending_intent", (Parcelable)localObject5);
      localObject3 = zzx.zza(this.zzb, this.zzf.incrementAndGet(), (Intent)localObject3, 1073741824);
      localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS");
      zza((Intent)localObject4, paramBundle);
      localObject4 = zzx.zza(this.zzb, this.zzf.incrementAndGet(), (Intent)localObject4, 1073741824);
    }
    if ((zzr.zzi()) && (this.zzb.getApplicationInfo().targetSdkVersion > 25))
    {
      localObject1 = zza((CharSequence)localObject2, str, i, localInteger, (Uri)localObject1, (PendingIntent)localObject3, (PendingIntent)localObject4, zzc(zza(paramBundle, "gcm.n.android_channel_id")));
    }
    else
    {
      localObject5 = new ab.c(this.zzb).a(true).a(i);
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        ((ab.c)localObject5).a((CharSequence)localObject2);
      }
      if (!TextUtils.isEmpty(str))
      {
        ((ab.c)localObject5).b(str);
        ((ab.c)localObject5).a(new ab.b().a(str));
      }
      if (localInteger != null) {
        ((ab.c)localObject5).d(localInteger.intValue());
      }
      if (localObject1 != null) {
        ((ab.c)localObject5).a((Uri)localObject1);
      }
      if (localObject3 != null) {
        ((ab.c)localObject5).a((PendingIntent)localObject3);
      }
      if (localObject4 != null) {
        ((ab.c)localObject5).b((PendingIntent)localObject4);
      }
      localObject1 = ((ab.c)localObject5).a();
    }
    localObject2 = zza(paramBundle, "gcm.n.tag");
    if (Log.isLoggable("FirebaseMessaging", 3)) {
      Log.d("FirebaseMessaging", "Showing notification");
    }
    localObject3 = (NotificationManager)this.zzb.getSystemService("notification");
    paramBundle = (Bundle)localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      long l = SystemClock.uptimeMillis();
      paramBundle = new StringBuilder(37);
      paramBundle.append("FCM-Notification:");
      paramBundle.append(l);
      paramBundle = paramBundle.toString();
    }
    ((NotificationManager)localObject3).notify(paramBundle, 0, (Notification)localObject1);
    return true;
  }
}
