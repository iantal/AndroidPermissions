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
import android.support.v4.app.aa.b;
import android.support.v4.app.aa.c;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.a.b;
import com.google.android.gms.common.util.g;
import com.google.firebase.iid.p;
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

final class b
{
  private static b a;
  private final Context b;
  private Bundle c;
  private Method d;
  private Method e;
  private final AtomicInteger f = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private b(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  @TargetApi(26)
  private final Notification a(CharSequence paramCharSequence, String paramString1, int paramInt, Integer paramInteger, Uri paramUri, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String paramString2)
  {
    Notification.Builder localBuilder = new Notification.Builder(this.b).setAutoCancel(true).setSmallIcon(paramInt);
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
    if (paramString2 != null) {}
    try
    {
      if (this.d == null) {
        this.d = localBuilder.getClass().getMethod("setChannel", new Class[] { String.class });
      }
      this.d.invoke(localBuilder, new Object[] { paramString2 });
    }
    catch (NoSuchMethodException paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    catch (IllegalAccessException paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    catch (InvocationTargetException paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    catch (SecurityException paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    catch (IllegalArgumentException paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    catch (LinkageError paramCharSequence)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
      }
    }
    return localBuilder.build();
  }
  
  private final Bundle a()
  {
    if (this.c != null) {
      return this.c;
    }
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = this.b.getPackageManager().getApplicationInfo(this.b.getPackageName(), 128);
      localObject = localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if ((localObject != null) && (localObject.metaData != null))
    {
      this.c = localObject.metaData;
      return this.c;
    }
    return Bundle.EMPTY;
  }
  
  static b a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new b(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private final Integer a(String paramString)
  {
    if (Build.VERSION.SDK_INT < 21) {}
    int i;
    do
    {
      return null;
      if (!TextUtils.isEmpty(paramString)) {
        try
        {
          i = Color.parseColor(paramString);
          return Integer.valueOf(i);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          Log.w("FirebaseMessaging", String.valueOf(paramString).length() + 54 + "Color " + paramString + " not valid. Notification will use default color.");
        }
      }
      i = a().getInt("com.google.firebase.messaging.default_notification_color", 0);
    } while (i == 0);
    try
    {
      i = android.support.v4.content.b.c(this.b, i);
      return Integer.valueOf(i);
    }
    catch (Resources.NotFoundException paramString)
    {
      Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
    }
    return null;
  }
  
  static String a(Bundle paramBundle, String paramString)
  {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str1;
  }
  
  private static void a(Intent paramIntent, Bundle paramBundle)
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
  
  private final PendingIntent b(Bundle paramBundle)
  {
    Object localObject1 = a(paramBundle, "gcm.n.click_action");
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = new Intent((String)localObject1);
      ((Intent)localObject1).setPackage(this.b.getPackageName());
      ((Intent)localObject1).setFlags(268435456);
    }
    Object localObject2;
    while (localObject1 == null)
    {
      return null;
      localObject2 = a(paramBundle, "gcm.n.link_android");
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = a(paramBundle, "gcm.n.link");
      }
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
      for (localObject1 = Uri.parse((String)localObject1);; localObject1 = null)
      {
        if (localObject1 == null) {
          break label130;
        }
        localObject2 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject2).setPackage(this.b.getPackageName());
        ((Intent)localObject2).setData((Uri)localObject1);
        localObject1 = localObject2;
        break;
      }
      label130:
      localObject1 = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
      if (localObject1 == null) {
        Log.w("FirebaseMessaging", "No activity found to launch app");
      }
    }
    ((Intent)localObject1).addFlags(67108864);
    paramBundle = new Bundle(paramBundle);
    FirebaseMessagingService.a(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.b, this.f.incrementAndGet(), (Intent)localObject1, 1073741824);
  }
  
  @TargetApi(26)
  private final String b(String paramString)
  {
    Object localObject;
    if (!g.c()) {
      localObject = null;
    }
    for (;;)
    {
      return localObject;
      NotificationManager localNotificationManager = (NotificationManager)this.b.getSystemService(NotificationManager.class);
      try
      {
        if (this.e == null) {
          this.e = localNotificationManager.getClass().getMethod("getNotificationChannel", new Class[] { String.class });
        }
        if (!TextUtils.isEmpty(paramString))
        {
          localObject = paramString;
          if (this.e.invoke(localNotificationManager, new Object[] { paramString }) != null) {
            continue;
          }
          Log.w("FirebaseMessaging", String.valueOf(paramString).length() + 122 + "Notification Channel requested (" + paramString + ") has not been created by the app. Manifest configuration, or default, value will be used.");
        }
        paramString = a().getString("com.google.firebase.messaging.default_notification_channel_id");
        if (!TextUtils.isEmpty(paramString))
        {
          localObject = paramString;
          if (this.e.invoke(localNotificationManager, new Object[] { paramString }) != null) {
            continue;
          }
          Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
        }
        while (this.e.invoke(localNotificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null)
        {
          paramString = Class.forName("android.app.NotificationChannel");
          localObject = paramString.getConstructor(new Class[] { String.class, CharSequence.class, Integer.TYPE }).newInstance(new Object[] { "fcm_fallback_notification_channel", this.b.getString(a.b.fcm_fallback_notification_channel_label), Integer.valueOf(3) });
          localNotificationManager.getClass().getMethod("createNotificationChannel", new Class[] { paramString }).invoke(localNotificationManager, new Object[] { localObject });
          break;
          Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
        }
        return "fcm_fallback_notification_channel";
      }
      catch (InstantiationException paramString)
      {
        Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        return null;
      }
      catch (InvocationTargetException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (NoSuchMethodException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (IllegalAccessException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (ClassNotFoundException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (SecurityException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (IllegalArgumentException paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
      catch (LinkageError paramString)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
        }
      }
    }
  }
  
  private static Object[] b(Bundle paramBundle, String paramString)
  {
    Object localObject = String.valueOf(paramString);
    String str = String.valueOf("_loc_args");
    if (str.length() != 0)
    {
      localObject = ((String)localObject).concat(str);
      str = a(paramBundle, (String)localObject);
      if (!TextUtils.isEmpty(str)) {
        break label59;
      }
      paramBundle = null;
    }
    for (;;)
    {
      return paramBundle;
      localObject = new String((String)localObject);
      break;
      try
      {
        label59:
        JSONArray localJSONArray = new JSONArray(str);
        localObject = new String[localJSONArray.length()];
        int i = 0;
        for (;;)
        {
          paramBundle = (Bundle)localObject;
          if (i >= localObject.length) {
            break;
          }
          localObject[i] = localJSONArray.opt(i);
          i += 1;
        }
        paramBundle = paramBundle.concat(paramString);
      }
      catch (JSONException paramBundle)
      {
        paramBundle = String.valueOf(paramString);
        paramString = String.valueOf("_loc_args");
        if (paramString.length() == 0) {}
      }
    }
    for (;;)
    {
      paramBundle = String.valueOf(paramBundle.substring(6));
      Log.w("FirebaseMessaging", String.valueOf(paramBundle).length() + 41 + String.valueOf(str).length() + "Malformed " + paramBundle + ": " + str + "  Default value will be used.");
      return null;
      paramBundle = new String(paramBundle);
    }
  }
  
  private final String c(Bundle paramBundle, String paramString)
  {
    String str = a(paramBundle, paramString);
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    str = String.valueOf(paramString);
    Object localObject = String.valueOf("_loc_key");
    if (((String)localObject).length() != 0) {}
    for (str = str.concat((String)localObject);; str = new String(str))
    {
      str = a(paramBundle, str);
      if (!TextUtils.isEmpty(str)) {
        break;
      }
      return null;
    }
    localObject = this.b.getResources();
    int i = ((Resources)localObject).getIdentifier(str, "string", this.b.getPackageName());
    if (i == 0)
    {
      paramBundle = String.valueOf(paramString);
      paramString = String.valueOf("_loc_key");
      if (paramString.length() != 0) {}
      for (paramBundle = paramBundle.concat(paramString);; paramBundle = new String(paramBundle))
      {
        paramBundle = String.valueOf(paramBundle.substring(6));
        Log.w("FirebaseMessaging", String.valueOf(paramBundle).length() + 49 + String.valueOf(str).length() + paramBundle + " resource not found: " + str + " Default value will be used.");
        return null;
      }
    }
    paramBundle = b(paramBundle, paramString);
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
      paramBundle = String.valueOf(Arrays.toString(paramBundle));
      Log.w("FirebaseMessaging", String.valueOf(str).length() + 58 + String.valueOf(paramBundle).length() + "Missing format argument for " + str + ": " + paramBundle + " Default value will be used.", paramString);
    }
    return null;
  }
  
  final boolean a(Bundle paramBundle)
  {
    if ("1".equals(a(paramBundle, "gcm.n.noui"))) {
      return true;
    }
    int i;
    if (!((KeyguardManager)this.b.getSystemService("keyguard")).inKeyguardRestrictedInputMode())
    {
      if (!g.b()) {
        SystemClock.sleep(10L);
      }
      i = Process.myPid();
      localObject1 = ((ActivityManager)this.b.getSystemService("activity")).getRunningAppProcesses();
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
            if (((ActivityManager.RunningAppProcessInfo)localObject2).pid == i) {
              if (((ActivityManager.RunningAppProcessInfo)localObject2).importance == 100) {
                i = 1;
              }
            }
          }
        }
      }
    }
    while (i != 0)
    {
      return false;
      i = 0;
      continue;
      i = 0;
    }
    Object localObject1 = c(paramBundle, "gcm.n.title");
    Object localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = this.b.getApplicationInfo().loadLabel(this.b.getPackageManager());
    }
    String str = c(paramBundle, "gcm.n.body");
    localObject1 = a(paramBundle, "gcm.n.icon");
    Object localObject3;
    Integer localInteger;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject3 = this.b.getResources();
      i = ((Resources)localObject3).getIdentifier((String)localObject1, "drawable", this.b.getPackageName());
      if (i != 0)
      {
        localInteger = a(a(paramBundle, "gcm.n.color"));
        localObject3 = a(paramBundle, "gcm.n.sound2");
        localObject1 = localObject3;
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          localObject1 = a(paramBundle, "gcm.n.sound");
        }
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          break label639;
        }
        localObject1 = null;
        label297:
        localObject3 = b(paramBundle);
        if (!FirebaseMessagingService.b(paramBundle)) {
          break label925;
        }
        localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN");
        a((Intent)localObject4, paramBundle);
        ((Intent)localObject4).putExtra("pending_intent", (Parcelable)localObject3);
        localObject3 = p.a(this.b, this.f.incrementAndGet(), (Intent)localObject4);
        localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS");
        a((Intent)localObject4, paramBundle);
      }
    }
    label639:
    label925:
    for (Object localObject4 = p.a(this.b, this.f.incrementAndGet(), (Intent)localObject4);; localObject4 = null)
    {
      if ((g.c()) && (this.b.getApplicationInfo().targetSdkVersion > 25)) {}
      aa.c localC;
      for (localObject1 = a((CharSequence)localObject2, str, i, localInteger, (Uri)localObject1, (PendingIntent)localObject3, (PendingIntent)localObject4, b(a(paramBundle, "gcm.n.android_channel_id")));; localObject1 = localC.b())
      {
        localObject2 = a(paramBundle, "gcm.n.tag");
        Log.isLoggable("FirebaseMessaging", 3);
        localObject3 = (NotificationManager)this.b.getSystemService("notification");
        paramBundle = (Bundle)localObject2;
        if (TextUtils.isEmpty((CharSequence)localObject2))
        {
          long l = SystemClock.uptimeMillis();
          paramBundle = 37 + "FCM-Notification:" + l;
        }
        ((NotificationManager)localObject3).notify(paramBundle, 0, (Notification)localObject1);
        return true;
        int j = ((Resources)localObject3).getIdentifier((String)localObject1, "mipmap", this.b.getPackageName());
        i = j;
        if (j != 0) {
          break;
        }
        Log.w("FirebaseMessaging", String.valueOf(localObject1).length() + 61 + "Icon resource " + (String)localObject1 + " not found. Notification will use default icon.");
        j = a().getInt("com.google.firebase.messaging.default_notification_icon", 0);
        i = j;
        if (j == 0) {
          i = this.b.getApplicationInfo().icon;
        }
        j = i;
        if (i == 0) {
          j = 17301651;
        }
        i = j;
        break;
        if ((!"default".equals(localObject1)) && (this.b.getResources().getIdentifier((String)localObject1, "raw", this.b.getPackageName()) != 0))
        {
          localObject3 = String.valueOf("android.resource://");
          localObject4 = String.valueOf(this.b.getPackageName());
          localObject1 = Uri.parse(String.valueOf(localObject3).length() + 5 + String.valueOf(localObject4).length() + String.valueOf(localObject1).length() + (String)localObject3 + (String)localObject4 + "/raw/" + (String)localObject1);
          break label297;
        }
        localObject1 = RingtoneManager.getDefaultUri(2);
        break label297;
        localC = new aa.c(this.b);
        localC.b(16);
        localC = localC.a(i);
        if (!TextUtils.isEmpty((CharSequence)localObject2)) {
          localC.a((CharSequence)localObject2);
        }
        if (!TextUtils.isEmpty(str))
        {
          localC.b(str);
          localC.a(new aa.b().a(str));
        }
        if (localInteger != null) {
          localC.B = localInteger.intValue();
        }
        if (localObject1 != null)
        {
          localC.M.sound = ((Uri)localObject1);
          localC.M.audioStreamType = -1;
        }
        if (localObject3 != null) {
          localC.e = ((PendingIntent)localObject3);
        }
        if (localObject4 != null) {
          localC.M.deleteIntent = ((PendingIntent)localObject4);
        }
      }
    }
  }
}
