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
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.content.ContextCompat;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;
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

public final class ষ
{
  private static ষ zznzz;
  private final Context mContext;
  private Bundle zzfwe;
  private Method zzoaa;
  private Method zzoab;
  private final AtomicInteger zzoac = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private ষ(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  @TargetApi(26)
  private final Notification zza(CharSequence paramCharSequence, String paramString1, int paramInt, Integer paramInteger, Uri paramUri, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String paramString2)
  {
    Notification.Builder localBuilder = new Notification.Builder(this.mContext).setAutoCancel(true).setSmallIcon(paramInt);
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
      if (this.zzoaa == null) {
        this.zzoaa = zzrr("setChannelId");
      }
      if (this.zzoaa == null) {
        this.zzoaa = zzrr("setChannel");
      }
      if (this.zzoaa == null) {
        Log.e("FirebaseMessaging", "Error while setting the notification channel");
      } else {
        try
        {
          this.zzoaa.invoke(localBuilder, new Object[] { paramString2 });
        }
        catch (IllegalAccessException paramCharSequence)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
        }
        catch (InvocationTargetException paramCharSequence)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
        }
        catch (SecurityException paramCharSequence)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
        }
        catch (IllegalArgumentException paramCharSequence)
        {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", paramCharSequence);
        }
      }
    }
    return localBuilder.build();
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
  
  private final Bundle zzauu()
  {
    if (this.zzfwe != null) {
      return this.zzfwe;
    }
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = this.mContext.getPackageManager().getApplicationInfo(this.mContext.getPackageName(), 128);
      localObject = localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if ((localObject != null) && (localObject.metaData != null))
    {
      this.zzfwe = localObject.metaData;
      return this.zzfwe;
    }
    return Bundle.EMPTY;
  }
  
  @TargetApi(26)
  private final boolean zzid(int paramInt)
  {
    if (Build.VERSION.SDK_INT != 26) {
      return true;
    }
    try
    {
      Drawable localDrawable = this.mContext.getResources().getDrawable(paramInt, null);
      if (localDrawable.getBounds().height() != 0)
      {
        int i = localDrawable.getBounds().width();
        if (i != 0) {
          return true;
        }
      }
      Log.e("FirebaseMessaging", new StringBuilder(72).append("Icon with id: ").append(paramInt).append(" uses an invalid gradient. Using fallback icon.").toString());
      return false;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
    return false;
  }
  
  private final String zzj(Bundle paramBundle, String paramString)
  {
    Object localObject2 = paramBundle.getString(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    if (!TextUtils.isEmpty((CharSequence)localObject1)) {
      return localObject1;
    }
    localObject1 = ˏ(paramBundle, paramString);
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      return null;
    }
    localObject2 = this.mContext.getResources();
    int i = ((Resources)localObject2).getIdentifier((String)localObject1, "string", this.mContext.getPackageName());
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
      i = String.valueOf(paramBundle).length();
      Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(localObject1).length() + (i + 49)).append(paramBundle).append(" resource not found: ").append((String)localObject1).append(" Default value will be used.").toString());
      return null;
    }
    paramBundle = ˎ(paramBundle, paramString);
    if (paramBundle == null) {
      return ((Resources)localObject2).getString(i);
    }
    try
    {
      paramString = ((Resources)localObject2).getString(i, paramBundle);
      return paramString;
    }
    catch (MissingFormatArgumentException paramString)
    {
      paramBundle = Arrays.toString(paramBundle);
      i = String.valueOf(localObject1).length();
      Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(paramBundle).length() + (i + 58)).append("Missing format argument for ").append((String)localObject1).append(": ").append(paramBundle).append(" Default value will be used.").toString(), paramString);
    }
    return null;
  }
  
  @TargetApi(26)
  private static Method zzrr(String paramString)
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
  
  private final Integer zzrs(String paramString)
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
      for (;;) {}
    }
    Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(paramString).length() + 54).append("Color ").append(paramString).append(" not valid. Notification will use default color.").toString());
    i = zzauu().getInt("com.google.firebase.messaging.default_notification_color", 0);
    if (i != 0) {}
    try
    {
      i = ContextCompat.getColor(this.mContext, i);
      return Integer.valueOf(i);
    }
    catch (Resources.NotFoundException paramString)
    {
      for (;;) {}
    }
    Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
    return null;
  }
  
  @TargetApi(26)
  private final String zzrt(String paramString)
  {
    if (!с.isAtLeastO()) {
      return null;
    }
    NotificationManager localNotificationManager = (NotificationManager)this.mContext.getSystemService(NotificationManager.class);
    try
    {
      if (this.zzoab == null) {
        this.zzoab = localNotificationManager.getClass().getMethod("getNotificationChannel", new Class[] { String.class });
      }
      Object localObject;
      if (!TextUtils.isEmpty(paramString))
      {
        localObject = this.zzoab.invoke(localNotificationManager, new Object[] { paramString });
        if (localObject != null) {
          return paramString;
        }
        Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(paramString).length() + 122).append("Notification Channel requested (").append(paramString).append(") has not been created by the app. Manifest configuration, or default, value will be used.").toString());
      }
      paramString = zzauu().getString("com.google.firebase.messaging.default_notification_channel_id");
      if (!TextUtils.isEmpty(paramString))
      {
        localObject = this.zzoab.invoke(localNotificationManager, new Object[] { paramString });
        if (localObject != null) {
          return paramString;
        }
        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
      }
      else
      {
        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
      }
      if (this.zzoab.invoke(localNotificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null)
      {
        paramString = Class.forName("android.app.NotificationChannel");
        localObject = paramString.getConstructor(new Class[] { String.class, CharSequence.class, Integer.TYPE }).newInstance(new Object[] { "fcm_fallback_notification_channel", this.mContext.getString(ٴ.ˊ.fcm_fallback_notification_channel_label), Integer.valueOf(3) });
        localNotificationManager.getClass().getMethod("createNotificationChannel", new Class[] { paramString }).invoke(localNotificationManager, new Object[] { localObject });
      }
      return "fcm_fallback_notification_channel";
    }
    catch (InstantiationException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (InvocationTargetException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (NoSuchMethodException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (IllegalAccessException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (ClassNotFoundException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (SecurityException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (IllegalArgumentException paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    catch (LinkageError paramString)
    {
      Log.e("FirebaseMessaging", "Error while setting the notification channel", paramString);
    }
    return null;
  }
  
  private final PendingIntent zzt(Bundle paramBundle)
  {
    Object localObject2 = paramBundle.getString("gcm.n.click_action");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramBundle.getString("gcm.n.click_action".replace("gcm.n.", "gcm.notification."));
    }
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = new Intent((String)localObject1);
      ((Intent)localObject1).setPackage(this.mContext.getPackageName());
      ((Intent)localObject1).setFlags(268435456);
    }
    else
    {
      localObject2 = ॱ(paramBundle);
      if (localObject2 != null)
      {
        localObject1 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject1).setPackage(this.mContext.getPackageName());
        ((Intent)localObject1).setData((Uri)localObject2);
      }
      else
      {
        localObject1 = this.mContext.getPackageManager().getLaunchIntentForPackage(this.mContext.getPackageName());
        if (localObject1 == null) {
          Log.w("FirebaseMessaging", "No activity found to launch app");
        }
      }
    }
    if (localObject1 == null) {
      return null;
    }
    ((Intent)localObject1).addFlags(67108864);
    paramBundle = new Bundle(paramBundle);
    FirebaseMessagingService.ˋ(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.mContext, this.zzoac.incrementAndGet(), (Intent)localObject1, 1073741824);
  }
  
  public static ষ ˋ(Context paramContext)
  {
    try
    {
      if (zznzz == null) {
        zznzz = new ষ(paramContext);
      }
      paramContext = zznzz;
      return paramContext;
    }
    finally {}
  }
  
  public static Object[] ˎ(Bundle paramBundle, String paramString)
  {
    Object localObject1 = String.valueOf(paramString);
    Object localObject2 = String.valueOf("_loc_args");
    if (((String)localObject2).length() != 0) {
      localObject2 = ((String)localObject1).concat((String)localObject2);
    } else {
      localObject2 = new String((String)localObject1);
    }
    String str = paramBundle.getString((String)localObject2);
    localObject1 = str;
    if (str == null) {
      localObject1 = paramBundle.getString(((String)localObject2).replace("gcm.n.", "gcm.notification."));
    }
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      return null;
    }
    try
    {
      paramBundle = new JSONArray((String)localObject1);
      localObject2 = new String[paramBundle.length()];
      i = 0;
      while (i < localObject2.length)
      {
        localObject2[i] = paramBundle.opt(i);
        i += 1;
      }
      return localObject2;
    }
    catch (JSONException paramBundle)
    {
      int i;
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
    i = String.valueOf(paramBundle).length();
    Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(localObject1).length() + (i + 41)).append("Malformed ").append(paramBundle).append(": ").append((String)localObject1).append("  Default value will be used.").toString());
    return null;
  }
  
  public static String ˏ(Bundle paramBundle, String paramString)
  {
    paramString = String.valueOf(paramString);
    Object localObject = String.valueOf("_loc_key");
    if (((String)localObject).length() != 0) {
      paramString = paramString.concat((String)localObject);
    } else {
      paramString = new String(paramString);
    }
    String str = paramBundle.getString(paramString);
    localObject = str;
    if (str == null) {
      localObject = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return localObject;
  }
  
  @Nullable
  public static Uri ॱ(@NonNull Bundle paramBundle)
  {
    Object localObject2 = paramBundle.getString("gcm.n.link_android");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramBundle.getString("gcm.n.link_android".replace("gcm.n.", "gcm.notification."));
    }
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject2 = paramBundle.getString("gcm.n.link");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.link".replace("gcm.n.", "gcm.notification."));
      }
      localObject2 = localObject1;
    }
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      return Uri.parse((String)localObject2);
    }
    return null;
  }
  
  public final boolean ˏ(Bundle paramBundle)
  {
    Object localObject2 = paramBundle.getString("gcm.n.noui");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramBundle.getString("gcm.n.noui".replace("gcm.n.", "gcm.notification."));
    }
    if ("1".equals(localObject1)) {
      return true;
    }
    if (!((KeyguardManager)this.mContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode())
    {
      if (!с.zzamn()) {
        SystemClock.sleep(10L);
      }
      i = Process.myPid();
      localObject1 = ((ActivityManager)this.mContext.getSystemService("activity")).getRunningAppProcesses();
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
          if (((ActivityManager.RunningAppProcessInfo)localObject2).pid == i)
          {
            if (((ActivityManager.RunningAppProcessInfo)localObject2).importance == 100)
            {
              i = 1;
              break label172;
            }
            i = 0;
            break label172;
          }
        }
      }
    }
    int i = 0;
    label172:
    if (i != 0) {
      return false;
    }
    localObject1 = zzj(paramBundle, "gcm.n.title");
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = this.mContext.getApplicationInfo().loadLabel(this.mContext.getPackageManager());
    }
    String str2 = zzj(paramBundle, "gcm.n.body");
    Object localObject3 = paramBundle.getString("gcm.n.icon");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = paramBundle.getString("gcm.n.icon".replace("gcm.n.", "gcm.notification."));
    }
    int j;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject3 = this.mContext.getResources();
      i = ((Resources)localObject3).getIdentifier((String)localObject1, "drawable", this.mContext.getPackageName());
      if ((i == 0) || (!zzid(i)))
      {
        i = ((Resources)localObject3).getIdentifier((String)localObject1, "mipmap", this.mContext.getPackageName());
        if ((i == 0) || (!zzid(i))) {
          Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(localObject1).length() + 61).append("Icon resource ").append((String)localObject1).append(" not found. Notification will use default icon.").toString());
        }
      }
    }
    else
    {
      i = zzauu().getInt("com.google.firebase.messaging.default_notification_icon", 0);
      j = i;
      if (i != 0)
      {
        i = j;
        if (zzid(j)) {}
      }
      else
      {
        i = this.mContext.getApplicationInfo().icon;
      }
      if (i != 0)
      {
        j = i;
        if (zzid(i)) {}
      }
      else
      {
        j = 17301651;
      }
      i = j;
    }
    localObject3 = paramBundle.getString("gcm.n.color");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = paramBundle.getString("gcm.n.color".replace("gcm.n.", "gcm.notification."));
    }
    Integer localInteger = zzrs((String)localObject1);
    localObject3 = paramBundle.getString("gcm.n.sound2");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = paramBundle.getString("gcm.n.sound2".replace("gcm.n.", "gcm.notification."));
    }
    localObject3 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject3 = paramBundle.getString("gcm.n.sound");
      localObject1 = localObject3;
      if (localObject3 == null) {
        localObject1 = paramBundle.getString("gcm.n.sound".replace("gcm.n.", "gcm.notification."));
      }
      localObject3 = localObject1;
    }
    if (TextUtils.isEmpty((CharSequence)localObject3))
    {
      localObject1 = null;
    }
    else if ((!"default".equals(localObject3)) && (this.mContext.getResources().getIdentifier((String)localObject3, "raw", this.mContext.getPackageName()) != 0))
    {
      localObject1 = this.mContext.getPackageName();
      j = String.valueOf("android.resource://").length();
      int k = String.valueOf(localObject1).length();
      localObject1 = Uri.parse(new StringBuilder(String.valueOf(localObject3).length() + (j + 5 + k)).append("android.resource://").append((String)localObject1).append("/raw/").append((String)localObject3).toString());
    }
    else
    {
      localObject1 = RingtoneManager.getDefaultUri(2);
    }
    Object localObject5 = zzt(paramBundle);
    Object localObject4 = null;
    localObject3 = localObject5;
    if (FirebaseMessagingService.ॱ(paramBundle))
    {
      localObject3 = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN");
      zza((Intent)localObject3, paramBundle);
      ((Intent)localObject3).putExtra("pending_intent", (Parcelable)localObject5);
      localObject3 = ے.zza(this.mContext, this.zzoac.incrementAndGet(), (Intent)localObject3, 1073741824);
      localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS");
      zza((Intent)localObject4, paramBundle);
      localObject4 = ے.zza(this.mContext, this.zzoac.incrementAndGet(), (Intent)localObject4, 1073741824);
    }
    if ((с.isAtLeastO()) && (this.mContext.getApplicationInfo().targetSdkVersion > 25))
    {
      String str1 = paramBundle.getString("gcm.n.android_channel_id");
      localObject5 = str1;
      if (str1 == null) {
        localObject5 = paramBundle.getString("gcm.n.android_channel_id".replace("gcm.n.", "gcm.notification."));
      }
      localObject2 = zza((CharSequence)localObject2, str2, i, localInteger, (Uri)localObject1, (PendingIntent)localObject3, (PendingIntent)localObject4, zzrt((String)localObject5));
    }
    else
    {
      localObject5 = new NotificationCompat.Builder(this.mContext).setAutoCancel(true).setSmallIcon(i);
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        ((NotificationCompat.Builder)localObject5).setContentTitle((CharSequence)localObject2);
      }
      if (!TextUtils.isEmpty(str2))
      {
        ((NotificationCompat.Builder)localObject5).setContentText(str2);
        ((NotificationCompat.Builder)localObject5).setStyle(new NotificationCompat.BigTextStyle().bigText(str2));
      }
      if (localInteger != null) {
        ((NotificationCompat.Builder)localObject5).setColor(localInteger.intValue());
      }
      if (localObject1 != null) {
        ((NotificationCompat.Builder)localObject5).setSound((Uri)localObject1);
      }
      if (localObject3 != null) {
        ((NotificationCompat.Builder)localObject5).setContentIntent((PendingIntent)localObject3);
      }
      if (localObject4 != null) {
        ((NotificationCompat.Builder)localObject5).setDeleteIntent((PendingIntent)localObject4);
      }
      localObject2 = ((NotificationCompat.Builder)localObject5).build();
    }
    localObject3 = paramBundle.getString("gcm.n.tag");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = paramBundle.getString("gcm.n.tag".replace("gcm.n.", "gcm.notification."));
    }
    if (Log.isLoggable("FirebaseMessaging", 3)) {
      Log.d("FirebaseMessaging", "Showing notification");
    }
    localObject3 = (NotificationManager)this.mContext.getSystemService("notification");
    paramBundle = (Bundle)localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      long l = SystemClock.uptimeMillis();
      paramBundle = new StringBuilder(37).append("FCM-Notification:").append(l).toString();
    }
    ((NotificationManager)localObject3).notify(paramBundle, 0, (Notification)localObject2);
    return true;
  }
}
