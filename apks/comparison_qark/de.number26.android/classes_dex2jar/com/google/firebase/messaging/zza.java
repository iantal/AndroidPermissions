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
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.app.ab.b;
import android.support.v4.app.ab.c;
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
        catch (IllegalAccessException|InvocationTargetException|SecurityException|IllegalArgumentException localIllegalAccessException)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", localIllegalAccessException);
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
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
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
  
  /* Error */
  @TargetApi(26)
  private static Method zza(String paramString)
  {
    // Byte code:
    //   0: ldc 55
    //   2: aload_0
    //   3: iconst_1
    //   4: anewarray 193	java/lang/Class
    //   7: dup
    //   8: iconst_0
    //   9: ldc -71
    //   11: aastore
    //   12: invokevirtual 197	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   15: astore_1
    //   16: aload_1
    //   17: areturn
    //   18: aconst_null
    //   19: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	20	0	paramString	String
    //   15	2	1	localMethod	Method
    //   18	1	2	localNoSuchMethodException	NoSuchMethodException
    // Exception table:
    //   from	to	target	type
    //   0	16	18	java/lang/NoSuchMethodException
    //   0	16	18	java/lang/SecurityException
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
    String str = zza(paramBundle, "gcm.n.link_android");
    if (TextUtils.isEmpty(str)) {
      str = zza(paramBundle, "gcm.n.link");
    }
    if (!TextUtils.isEmpty(str)) {
      return Uri.parse(str);
    }
    return null;
  }
  
  /* Error */
  private final Integer zzb(String paramString)
  {
    // Byte code:
    //   0: getstatic 265	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 21
    //   5: if_icmpge +5 -> 10
    //   8: aconst_null
    //   9: areturn
    //   10: aload_1
    //   11: invokestatic 71	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   14: ifne +70 -> 84
    //   17: aload_1
    //   18: invokestatic 271	android/graphics/Color:parseColor	(Ljava/lang/String;)I
    //   21: invokestatic 275	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   24: astore 10
    //   26: aload 10
    //   28: areturn
    //   29: new 277	java/lang/StringBuilder
    //   32: dup
    //   33: bipush 54
    //   35: aload_1
    //   36: invokestatic 280	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   39: invokevirtual 283	java/lang/String:length	()I
    //   42: iadd
    //   43: invokespecial 284	java/lang/StringBuilder:<init>	(I)V
    //   46: astore 5
    //   48: aload 5
    //   50: ldc_w 286
    //   53: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: aload 5
    //   59: aload_1
    //   60: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: pop
    //   64: aload 5
    //   66: ldc_w 292
    //   69: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: ldc 120
    //   75: aload 5
    //   77: invokevirtual 295	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokestatic 298	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   83: pop
    //   84: aload_0
    //   85: invokespecial 300	com/google/firebase/messaging/zza:zza	()Landroid/os/Bundle;
    //   88: ldc_w 302
    //   91: iconst_0
    //   92: invokevirtual 306	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   95: istore_2
    //   96: iload_2
    //   97: ifeq +28 -> 125
    //   100: aload_0
    //   101: getfield 41	com/google/firebase/messaging/zza:zzb	Landroid/content/Context;
    //   104: iload_2
    //   105: invokestatic 312	android/support/v4/content/c:c	(Landroid/content/Context;I)I
    //   108: invokestatic 275	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: astore 4
    //   113: aload 4
    //   115: areturn
    //   116: ldc 120
    //   118: ldc_w 314
    //   121: invokestatic 298	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   124: pop
    //   125: aconst_null
    //   126: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	zza
    //   0	127	1	paramString	String
    //   95	10	2	i	int
    //   111	3	4	localInteger1	Integer
    //   46	30	5	localStringBuilder	StringBuilder
    //   29	1	6	localIllegalArgumentException	IllegalArgumentException
    //   116	1	7	localNotFoundException	android.content.res.Resources.NotFoundException
    //   24	3	10	localInteger2	Integer
    // Exception table:
    //   from	to	target	type
    //   17	26	29	java/lang/IllegalArgumentException
    //   100	113	116	android/content/res/Resources$NotFoundException
  }
  
  static String zzb(Bundle paramBundle, String paramString)
  {
    String str1 = String.valueOf(paramString);
    String str2 = String.valueOf("_loc_key");
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    } else {
      str3 = new String(str1);
    }
    return zza(paramBundle, str3);
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
          StringBuilder localStringBuilder = new StringBuilder(122 + String.valueOf(paramString).length());
          localStringBuilder.append("Notification Channel requested (");
          localStringBuilder.append(paramString);
          localStringBuilder.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
          Log.w("FirebaseMessaging", localStringBuilder.toString());
        }
        String str1 = zza().getString("com.google.firebase.messaging.default_notification_channel_id");
        if (TextUtils.isEmpty(str1)) {
          break label358;
        }
        if (this.zze.invoke(localNotificationManager, new Object[] { str1 }) == null) {
          break label346;
        }
        return str1;
      }
      catch (InstantiationException|InvocationTargetException|NoSuchMethodException|IllegalAccessException|ClassNotFoundException|SecurityException|IllegalArgumentException|LinkageError localInstantiationException)
      {
        Class localClass;
        Class[] arrayOfClass;
        Constructor localConstructor;
        Object[] arrayOfObject;
        Object localObject;
        Log.e("FirebaseMessaging", "Error while setting the notification channel", localInstantiationException);
        return null;
      }
      Log.w(str2, str3);
      if (this.zze.invoke(localNotificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null)
      {
        localClass = Class.forName("android.app.NotificationChannel");
        arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = CharSequence.class;
        arrayOfClass[2] = Integer.TYPE;
        localConstructor = localClass.getConstructor(arrayOfClass);
        arrayOfObject = new Object[3];
        arrayOfObject[0] = "fcm_fallback_notification_channel";
        arrayOfObject[1] = this.zzb.getString(R.string.fcm_fallback_notification_channel_label);
        arrayOfObject[2] = Integer.valueOf(3);
        localObject = localConstructor.newInstance(arrayOfObject);
        localNotificationManager.getClass().getMethod("createNotificationChannel", new Class[] { localClass }).invoke(localNotificationManager, new Object[] { localObject });
      }
      return "fcm_fallback_notification_channel";
      label346:
      String str2 = "FirebaseMessaging";
      String str3 = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
      continue;
      label358:
      str2 = "FirebaseMessaging";
      str3 = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
    }
  }
  
  static Object[] zzc(Bundle paramBundle, String paramString)
  {
    String str1 = String.valueOf(paramString);
    String str2 = String.valueOf("_loc_args");
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    } else {
      str3 = new String(str1);
    }
    String str4 = zza(paramBundle, str3);
    if (TextUtils.isEmpty(str4)) {
      return null;
    }
    try
    {
      JSONArray localJSONArray = new JSONArray(str4);
      String[] arrayOfString = new String[localJSONArray.length()];
      for (int i = 0; i < arrayOfString.length; i++) {
        arrayOfString[i] = localJSONArray.opt(i);
      }
      return arrayOfString;
    }
    catch (JSONException localJSONException)
    {
      String str5 = String.valueOf(paramString);
      String str6 = String.valueOf("_loc_args");
      String str7 = str5.concat(str6);
      str7 = str6.length() != 0 ? localJSONException : new String(str5);
      String str8 = str7.substring(6);
      StringBuilder localStringBuilder = new StringBuilder(41 + String.valueOf(str8).length() + String.valueOf(str4).length());
      localStringBuilder.append("Malformed ");
      localStringBuilder.append(str8);
      localStringBuilder.append(": ");
      localStringBuilder.append(str4);
      localStringBuilder.append("  Default value will be used.");
      Log.w("FirebaseMessaging", localStringBuilder.toString());
    }
    return null;
  }
  
  static String zzd(Bundle paramBundle)
  {
    String str = zza(paramBundle, "gcm.n.sound2");
    if (TextUtils.isEmpty(str)) {
      str = zza(paramBundle, "gcm.n.sound");
    }
    return str;
  }
  
  private final String zzd(Bundle paramBundle, String paramString)
  {
    String str1 = zza(paramBundle, paramString);
    if (!TextUtils.isEmpty(str1)) {
      return str1;
    }
    String str2 = zzb(paramBundle, paramString);
    if (TextUtils.isEmpty(str2)) {
      return null;
    }
    Resources localResources = this.zzb.getResources();
    int i = localResources.getIdentifier(str2, "string", this.zzb.getPackageName());
    if (i == 0)
    {
      String str5 = String.valueOf(paramString);
      String str6 = String.valueOf("_loc_key");
      String str7;
      if (str6.length() != 0) {
        str7 = str5.concat(str6);
      } else {
        str7 = new String(str5);
      }
      String str8 = str7.substring(6);
      StringBuilder localStringBuilder2 = new StringBuilder(49 + String.valueOf(str8).length() + String.valueOf(str2).length());
      localStringBuilder2.append(str8);
      localStringBuilder2.append(" resource not found: ");
      localStringBuilder2.append(str2);
      localStringBuilder2.append(" Default value will be used.");
      Log.w("FirebaseMessaging", localStringBuilder2.toString());
      return null;
    }
    Object[] arrayOfObject = zzc(paramBundle, paramString);
    if (arrayOfObject == null) {
      return localResources.getString(i);
    }
    try
    {
      String str4 = localResources.getString(i, arrayOfObject);
      return str4;
    }
    catch (MissingFormatArgumentException localMissingFormatArgumentException)
    {
      String str3 = Arrays.toString(arrayOfObject);
      StringBuilder localStringBuilder1 = new StringBuilder(58 + String.valueOf(str2).length() + String.valueOf(str3).length());
      localStringBuilder1.append("Missing format argument for ");
      localStringBuilder1.append(str2);
      localStringBuilder1.append(": ");
      localStringBuilder1.append(str3);
      localStringBuilder1.append(" Default value will be used.");
      Log.w("FirebaseMessaging", localStringBuilder1.toString(), localMissingFormatArgumentException);
    }
    return null;
  }
  
  private final PendingIntent zze(Bundle paramBundle)
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
      Uri localUri = zzb(paramBundle);
      if (localUri != null)
      {
        localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setPackage(this.zzb.getPackageName());
        localIntent.setData(localUri);
      }
      else
      {
        localIntent = this.zzb.getPackageManager().getLaunchIntentForPackage(this.zzb.getPackageName());
        if (localIntent == null) {
          Log.w("FirebaseMessaging", "No activity found to launch app");
        }
      }
    }
    if (localIntent == null) {
      return null;
    }
    localIntent.addFlags(67108864);
    Bundle localBundle = new Bundle(paramBundle);
    FirebaseMessagingService.zza(localBundle);
    localIntent.putExtras(localBundle);
    Iterator localIterator = localBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if ((str2.startsWith("gcm.n.")) || (str2.startsWith("gcm.notification."))) {
        localIntent.removeExtra(str2);
      }
    }
    return PendingIntent.getActivity(this.zzb, this.zzf.incrementAndGet(), localIntent, 1073741824);
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
      int n = Process.myPid();
      List localList = ((ActivityManager)this.zzb.getSystemService("activity")).getRunningAppProcesses();
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
          if (localRunningAppProcessInfo.pid == n) {
            if (localRunningAppProcessInfo.importance == 100)
            {
              i = 1;
              break label134;
            }
          }
        }
      }
    }
    int i = 0;
    label134:
    if (i != 0) {
      return false;
    }
    Object localObject1 = zzd(paramBundle, "gcm.n.title");
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject1 = this.zzb.getApplicationInfo().loadLabel(this.zzb.getPackageManager());
    }
    Object localObject2 = localObject1;
    String str1 = zzd(paramBundle, "gcm.n.body");
    String str2 = zza(paramBundle, "gcm.n.icon");
    int k;
    if (!TextUtils.isEmpty(str2))
    {
      Resources localResources = this.zzb.getResources();
      k = localResources.getIdentifier(str2, "drawable", this.zzb.getPackageName());
      if (k == 0)
      {
        int m = localResources.getIdentifier(str2, "mipmap", this.zzb.getPackageName());
        if (m != 0)
        {
          k = m;
        }
        else
        {
          StringBuilder localStringBuilder3 = new StringBuilder(61 + String.valueOf(str2).length());
          localStringBuilder3.append("Icon resource ");
          localStringBuilder3.append(str2);
          localStringBuilder3.append(" not found. Notification will use default icon.");
          Log.w("FirebaseMessaging", localStringBuilder3.toString());
        }
      }
    }
    else
    {
      int j = zza().getInt("com.google.firebase.messaging.default_notification_icon", 0);
      if (j == 0) {
        j = this.zzb.getApplicationInfo().icon;
      }
      if (j == 0) {
        j = 17301651;
      }
      k = j;
    }
    Integer localInteger = zzb(zza(paramBundle, "gcm.n.color"));
    String str3 = zzd(paramBundle);
    Uri localUri;
    if (TextUtils.isEmpty(str3))
    {
      localUri = null;
    }
    else if ((!"default".equals(str3)) && (this.zzb.getResources().getIdentifier(str3, "raw", this.zzb.getPackageName()) != 0))
    {
      String str6 = this.zzb.getPackageName();
      StringBuilder localStringBuilder2 = new StringBuilder(24 + String.valueOf(str6).length() + String.valueOf(str3).length());
      localStringBuilder2.append("android.resource://");
      localStringBuilder2.append(str6);
      localStringBuilder2.append("/raw/");
      localStringBuilder2.append(str3);
      localUri = Uri.parse(localStringBuilder2.toString());
    }
    else
    {
      localUri = RingtoneManager.getDefaultUri(2);
    }
    PendingIntent localPendingIntent1 = zze(paramBundle);
    boolean bool = FirebaseMessagingService.zzb(paramBundle);
    PendingIntent localPendingIntent2 = null;
    if (bool)
    {
      Intent localIntent1 = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN");
      zza(localIntent1, paramBundle);
      localIntent1.putExtra("pending_intent", localPendingIntent1);
      localPendingIntent1 = zzx.zza(this.zzb, this.zzf.incrementAndGet(), localIntent1, 1073741824);
      Intent localIntent2 = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS");
      zza(localIntent2, paramBundle);
      localPendingIntent2 = zzx.zza(this.zzb, this.zzf.incrementAndGet(), localIntent2, 1073741824);
    }
    PendingIntent localPendingIntent3 = localPendingIntent1;
    PendingIntent localPendingIntent4 = localPendingIntent2;
    Notification localNotification;
    if ((zzr.zzi()) && (this.zzb.getApplicationInfo().targetSdkVersion > 25))
    {
      String str5 = zzc(zza(paramBundle, "gcm.n.android_channel_id"));
      localNotification = zza(localObject2, str1, k, localInteger, localUri, localPendingIntent3, localPendingIntent4, str5);
    }
    else
    {
      ab.c localC = new ab.c(this.zzb).a(true).a(k);
      if (!TextUtils.isEmpty(localObject2)) {
        localC.a(localObject2);
      }
      if (!TextUtils.isEmpty(str1))
      {
        localC.b(str1);
        localC.a(new ab.b().a(str1));
      }
      if (localInteger != null) {
        localC.d(localInteger.intValue());
      }
      if (localUri != null) {
        localC.a(localUri);
      }
      if (localPendingIntent3 != null) {
        localC.a(localPendingIntent3);
      }
      if (localPendingIntent4 != null) {
        localC.b(localPendingIntent4);
      }
      localNotification = localC.a();
    }
    String str4 = zza(paramBundle, "gcm.n.tag");
    if (Log.isLoggable("FirebaseMessaging", 3)) {
      Log.d("FirebaseMessaging", "Showing notification");
    }
    NotificationManager localNotificationManager = (NotificationManager)this.zzb.getSystemService("notification");
    if (TextUtils.isEmpty(str4))
    {
      long l = SystemClock.uptimeMillis();
      StringBuilder localStringBuilder1 = new StringBuilder(37);
      localStringBuilder1.append("FCM-Notification:");
      localStringBuilder1.append(l);
      str4 = localStringBuilder1.toString();
    }
    localNotificationManager.notify(str4, 0, localNotification);
    return true;
  }
}
