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
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.gcm.GcmListenerService;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

public final class dlp
{
  static dlp a;
  private final Context b;
  private String c;
  private final AtomicInteger d = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private dlp(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  private final Bundle a()
  {
    try
    {
      localApplicationInfo = this.b.getPackageManager().getApplicationInfo(this.b.getPackageName(), 128);
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
  
  public static dlp a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new dlp(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static String a(Bundle paramBundle, String paramString)
  {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str1;
  }
  
  public static void a(Bundle paramBundle)
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
  
  private final String b(Bundle paramBundle, String paramString)
  {
    String str1 = a(paramBundle, paramString);
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
    str2 = a(paramBundle, str1);
    if (TextUtils.isEmpty(str2)) {
      return null;
    }
    Resources localResources = this.b.getResources();
    int j = localResources.getIdentifier(str2, "string", this.b.getPackageName());
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
      paramString = new StringBuilder(String.valueOf(paramBundle).length() + 49 + String.valueOf(str2).length());
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
    str1 = a(paramBundle, str1);
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
      paramString = new StringBuilder(String.valueOf(str2).length() + 58 + String.valueOf(str1).length());
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
      paramString = new StringBuilder(String.valueOf(paramBundle).length() + 41 + String.valueOf(str1).length());
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
  
  public static boolean b(Context paramContext)
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
  
  private final PendingIntent c(Bundle paramBundle)
  {
    Object localObject1 = a(paramBundle, "gcm.n.click_action");
    Object localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = new Intent((String)localObject1);
      ((Intent)localObject1).setPackage(this.b.getPackageName());
      ((Intent)localObject1).setFlags(268435456);
    }
    else
    {
      localObject2 = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        Log.w("GcmNotification", "No activity found to launch app");
        return null;
      }
    }
    paramBundle = new Bundle(paramBundle);
    GcmListenerService.a(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.b, this.d.getAndIncrement(), (Intent)localObject1, 1073741824);
  }
  
  public final boolean b(Bundle paramBundle)
  {
    Object localObject1 = b(paramBundle, "gcm.n.title");
    Object localObject3 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject3 = this.b.getApplicationInfo().loadLabel(this.b.getPackageManager());
    }
    String str1 = b(paramBundle, "gcm.n.body");
    localObject1 = a(paramBundle, "gcm.n.icon");
    int i;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject2 = this.b.getResources();
      i = ((Resources)localObject2).getIdentifier((String)localObject1, "drawable", this.b.getPackageName());
      if (i == 0)
      {
        i = ((Resources)localObject2).getIdentifier((String)localObject1, "mipmap", this.b.getPackageName());
        if (i == 0)
        {
          localObject2 = new StringBuilder(String.valueOf(localObject1).length() + 57);
          ((StringBuilder)localObject2).append("Icon resource ");
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(" not found. Notification will use app icon.");
          Log.w("GcmNotification", ((StringBuilder)localObject2).toString());
        }
      }
    }
    else
    {
      i = this.b.getApplicationInfo().icon;
      if (i == 0) {
        i = 17301651;
      }
    }
    String str2 = a(paramBundle, "gcm.n.color");
    localObject1 = a(paramBundle, "gcm.n.sound2");
    boolean bool = TextUtils.isEmpty((CharSequence)localObject1);
    Object localObject2 = null;
    Object localObject4;
    if (bool)
    {
      localObject1 = null;
    }
    else if ((!"default".equals(localObject1)) && (this.b.getResources().getIdentifier((String)localObject1, "raw", this.b.getPackageName()) != 0))
    {
      localObject4 = this.b.getPackageName();
      localObject5 = new StringBuilder(String.valueOf("android.resource://").length() + 5 + String.valueOf(localObject4).length() + String.valueOf(localObject1).length());
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
    Object localObject5 = c(paramBundle);
    if ((dje.i()) && (this.b.getApplicationInfo().targetSdkVersion > 25))
    {
      localObject4 = a(paramBundle, "gcm.n.android_channel_id");
      if (dje.i())
      {
        NotificationManager localNotificationManager = (NotificationManager)this.b.getSystemService(NotificationManager.class);
        if (!TextUtils.isEmpty((CharSequence)localObject4))
        {
          if (localNotificationManager.getNotificationChannel((String)localObject4) != null)
          {
            localObject2 = localObject4;
          }
          else
          {
            localObject2 = new StringBuilder(String.valueOf(localObject4).length() + 122);
            ((StringBuilder)localObject2).append("Notification Channel requested (");
            ((StringBuilder)localObject2).append((String)localObject4);
            ((StringBuilder)localObject2).append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            Log.w("GcmNotification", ((StringBuilder)localObject2).toString());
          }
        }
        else
        {
          if (this.c != null) {}
          for (;;)
          {
            localObject2 = this.c;
            break;
            this.c = a().getString("com.google.android.gms.gcm.default_notification_channel_id");
            if (!TextUtils.isEmpty(this.c))
            {
              if (localNotificationManager.getNotificationChannel(this.c) != null) {
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
              localNotificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", this.b.getString(cnh.gcm_fallback_notification_channel_label), 3));
            }
            this.c = "fcm_fallback_notification_channel";
          }
        }
      }
      localObject4 = new Notification.Builder(this.b).setAutoCancel(true).setSmallIcon(i);
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
      localObject2 = new lq(this.b).b(true).a(i);
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        ((lq)localObject2).a((CharSequence)localObject3);
      }
      if (!TextUtils.isEmpty(str1)) {
        ((lq)localObject2).b(str1);
      }
      if (!TextUtils.isEmpty(str2)) {
        ((lq)localObject2).d(Color.parseColor(str2));
      }
      if (localObject1 != null) {
        ((lq)localObject2).a((Uri)localObject1);
      }
      if (localObject5 != null) {
        ((lq)localObject2).a((PendingIntent)localObject5);
      }
      localObject1 = ((lq)localObject2).a();
    }
    localObject2 = a(paramBundle, "gcm.n.tag");
    if (Log.isLoggable("GcmNotification", 3)) {
      Log.d("GcmNotification", "Showing notification");
    }
    localObject3 = (NotificationManager)this.b.getSystemService("notification");
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
