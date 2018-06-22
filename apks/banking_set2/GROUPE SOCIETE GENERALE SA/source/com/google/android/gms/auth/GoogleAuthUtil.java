package com.google.android.gms.auth;

import android.accounts.AccountManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.R.string;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.io.IOException;
import java.net.URISyntaxException;

public final class GoogleAuthUtil
{
  public static final String GOOGLE_ACCOUNT_TYPE = "com.google";
  public static final String KEY_ANDROID_PACKAGE_NAME;
  public static final String KEY_CALLER_UID;
  public static final String KEY_REQUEST_ACTIONS = "request_visible_actions";
  @Deprecated
  public static final String KEY_REQUEST_VISIBLE_ACTIVITIES = "request_visible_actions";
  public static final String KEY_SUPPRESS_PROGRESS_SCREEN = "suppressProgressScreen";
  private static final ComponentName u;
  private static final ComponentName v;
  private static final Intent w;
  private static final Intent x;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      KEY_CALLER_UID = "callerUid";
      if (Build.VERSION.SDK_INT < 14) {
        break label90;
      }
    }
    label90:
    for (;;)
    {
      KEY_ANDROID_PACKAGE_NAME = "androidPackageName";
      u = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
      v = new ComponentName("com.google.android.gms", "com.google.android.gms.recovery.RecoveryService");
      w = new Intent().setComponent(u);
      x = new Intent().setComponent(v);
      return;
      break;
    }
  }
  
  private GoogleAuthUtil() {}
  
  private static String a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
    throws IOException, UserRecoverableNotifiedException, GoogleAuthException
  {
    Object localObject = paramBundle;
    if (paramBundle == null) {
      localObject = new Bundle();
    }
    try
    {
      paramString1 = getToken(paramContext, paramString1, paramString2, (Bundle)localObject);
      return paramString1;
    }
    catch (GooglePlayServicesAvailabilityException paramBundle)
    {
      localObject = GooglePlayServicesUtil.getErrorPendingIntent(paramBundle.getConnectionStatusCode(), paramContext, 0);
      Resources localResources = paramContext.getResources();
      Notification localNotification = new Notification(17301642, localResources.getString(R.string.auth_client_play_services_err_notification_msg), System.currentTimeMillis());
      localNotification.flags |= 0x10;
      paramString2 = paramContext.getApplicationInfo().name;
      paramString1 = paramString2;
      if (TextUtils.isEmpty(paramString2)) {
        paramString1 = paramContext.getPackageName();
      }
      paramString1 = localResources.getString(R.string.auth_client_requested_by_msg, new Object[] { paramString1 });
      int i;
      switch (paramBundle.getConnectionStatusCode())
      {
      default: 
        i = R.string.auth_client_using_bad_version_title;
      }
      for (;;)
      {
        localNotification.setLatestEventInfo(paramContext, localResources.getString(i), paramString1, (PendingIntent)localObject);
        ((NotificationManager)paramContext.getSystemService("notification")).notify(39789, localNotification);
        throw new UserRecoverableNotifiedException("User intervention required. Notification has been pushed.");
        i = R.string.auth_client_needs_installation_title;
        continue;
        i = R.string.auth_client_needs_update_title;
        continue;
        i = R.string.auth_client_needs_enabling_title;
      }
    }
    catch (UserRecoverableAuthException paramContext)
    {
      throw new UserRecoverableNotifiedException("User intervention required. Notification has been pushed.");
    }
  }
  
  private static void a(Context paramContext)
    throws GooglePlayServicesAvailabilityException, GoogleAuthException
  {
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    if (i != 0)
    {
      paramContext = GooglePlayServicesUtil.a(paramContext, i, -1);
      String str = "GooglePlayServices not available due to error " + i;
      Log.e("GoogleAuthUtil", str);
      if (paramContext == null) {
        throw new GoogleAuthException(str);
      }
      throw new GooglePlayServicesAvailabilityException(i, "GooglePlayServicesNotAvailable", paramContext);
    }
  }
  
  private static void a(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new IllegalArgumentException("Callack cannot be null.");
    }
    paramIntent = paramIntent.toUri(1);
    try
    {
      Intent.parseUri(paramIntent, 1);
      return;
    }
    catch (URISyntaxException paramIntent)
    {
      throw new IllegalArgumentException("Parameter callback contains invalid data. It must be serializable using toUri() and parseUri().");
    }
  }
  
  private static boolean a(String paramString)
  {
    return ("NetworkError".equals(paramString)) || ("ServiceUnavailable".equals(paramString)) || ("Timeout".equals(paramString));
  }
  
  private static void b(Context paramContext)
  {
    Looper localLooper = Looper.myLooper();
    if ((localLooper != null) && (localLooper == paramContext.getMainLooper()))
    {
      paramContext = new IllegalStateException("calling this from your main thread can lead to deadlock");
      Log.e("GoogleAuthUtil", "Calling this from your main thread can lead to deadlock and/or ANRs", paramContext);
      throw paramContext;
    }
  }
  
  private static boolean b(String paramString)
  {
    return ("BadAuthentication".equals(paramString)) || ("CaptchaRequired".equals(paramString)) || ("DeviceManagementRequiredOrSyncDisabled".equals(paramString)) || ("NeedPermission".equals(paramString)) || ("NeedsBrowser".equals(paramString)) || ("UserCancel".equals(paramString)) || ("AppDownloadRequired".equals(paramString));
  }
  
  public static String getToken(Context paramContext, String paramString1, String paramString2)
    throws IOException, UserRecoverableAuthException, GoogleAuthException
  {
    return getToken(paramContext, paramString1, paramString2, new Bundle());
  }
  
  /* Error */
  public static String getToken(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
    throws IOException, UserRecoverableAuthException, GoogleAuthException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 300	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: astore 5
    //   6: aload 5
    //   8: invokestatic 302	com/google/android/gms/auth/GoogleAuthUtil:b	(Landroid/content/Context;)V
    //   11: aload 5
    //   13: invokestatic 304	com/google/android/gms/auth/GoogleAuthUtil:a	(Landroid/content/Context;)V
    //   16: aload_3
    //   17: ifnonnull +98 -> 115
    //   20: new 84	android/os/Bundle
    //   23: dup
    //   24: invokespecial 85	android/os/Bundle:<init>	()V
    //   27: astore_3
    //   28: aload_3
    //   29: getstatic 40	com/google/android/gms/auth/GoogleAuthUtil:KEY_ANDROID_PACKAGE_NAME	Ljava/lang/String;
    //   32: invokevirtual 307	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   35: ifne +14 -> 49
    //   38: aload_3
    //   39: getstatic 40	com/google/android/gms/auth/GoogleAuthUtil:KEY_ANDROID_PACKAGE_NAME	Ljava/lang/String;
    //   42: aload_0
    //   43: invokevirtual 149	android/content/Context:getPackageName	()Ljava/lang/String;
    //   46: invokevirtual 310	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   49: new 312	com/google/android/gms/common/a
    //   52: dup
    //   53: invokespecial 313	com/google/android/gms/common/a:<init>	()V
    //   56: astore 5
    //   58: aload_0
    //   59: getstatic 66	com/google/android/gms/auth/GoogleAuthUtil:w	Landroid/content/Intent;
    //   62: aload 5
    //   64: iconst_1
    //   65: invokevirtual 317	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   68: ifeq +163 -> 231
    //   71: aload 5
    //   73: invokevirtual 320	com/google/android/gms/common/a:e	()Landroid/os/IBinder;
    //   76: invokestatic 325	com/google/android/gms/internal/a$a:a	(Landroid/os/IBinder;)Lcom/google/android/gms/internal/a;
    //   79: aload_1
    //   80: aload_2
    //   81: aload_3
    //   82: invokeinterface 330 4 0
    //   87: astore_1
    //   88: aload_1
    //   89: ldc_w 332
    //   92: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   95: astore_2
    //   96: aload_2
    //   97: invokestatic 145	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   100: istore 4
    //   102: iload 4
    //   104: ifne +23 -> 127
    //   107: aload_0
    //   108: aload 5
    //   110: invokevirtual 339	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   113: aload_2
    //   114: areturn
    //   115: new 84	android/os/Bundle
    //   118: dup
    //   119: aload_3
    //   120: invokespecial 342	android/os/Bundle:<init>	(Landroid/os/Bundle;)V
    //   123: astore_3
    //   124: goto -96 -> 28
    //   127: aload_1
    //   128: ldc_w 344
    //   131: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   134: astore_2
    //   135: aload_1
    //   136: ldc_w 346
    //   139: invokevirtual 350	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   142: checkcast 58	android/content/Intent
    //   145: astore_1
    //   146: aload_2
    //   147: invokestatic 352	com/google/android/gms/auth/GoogleAuthUtil:b	(Ljava/lang/String;)Z
    //   150: ifeq +44 -> 194
    //   153: new 82	com/google/android/gms/auth/UserRecoverableAuthException
    //   156: dup
    //   157: aload_2
    //   158: aload_1
    //   159: invokespecial 355	com/google/android/gms/auth/UserRecoverableAuthException:<init>	(Ljava/lang/String;Landroid/content/Intent;)V
    //   162: athrow
    //   163: astore_1
    //   164: ldc -41
    //   166: ldc_w 357
    //   169: aload_1
    //   170: invokestatic 360	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   173: pop
    //   174: new 74	java/io/IOException
    //   177: dup
    //   178: ldc_w 362
    //   181: invokespecial 363	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   184: athrow
    //   185: astore_1
    //   186: aload_0
    //   187: aload 5
    //   189: invokevirtual 339	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   192: aload_1
    //   193: athrow
    //   194: aload_2
    //   195: invokestatic 365	com/google/android/gms/auth/GoogleAuthUtil:a	(Ljava/lang/String;)Z
    //   198: ifeq +24 -> 222
    //   201: new 74	java/io/IOException
    //   204: dup
    //   205: aload_2
    //   206: invokespecial 363	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   209: athrow
    //   210: astore_1
    //   211: new 78	com/google/android/gms/auth/GoogleAuthException
    //   214: dup
    //   215: ldc_w 367
    //   218: invokespecial 222	com/google/android/gms/auth/GoogleAuthException:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: new 78	com/google/android/gms/auth/GoogleAuthException
    //   225: dup
    //   226: aload_2
    //   227: invokespecial 222	com/google/android/gms/auth/GoogleAuthException:<init>	(Ljava/lang/String;)V
    //   230: athrow
    //   231: new 82	com/google/android/gms/auth/UserRecoverableAuthException
    //   234: dup
    //   235: ldc_w 291
    //   238: aconst_null
    //   239: invokespecial 355	com/google/android/gms/auth/UserRecoverableAuthException:<init>	(Ljava/lang/String;Landroid/content/Intent;)V
    //   242: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	paramContext	Context
    //   0	243	1	paramString1	String
    //   0	243	2	paramString2	String
    //   0	243	3	paramBundle	Bundle
    //   100	3	4	bool	boolean
    //   4	184	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   71	102	163	android/os/RemoteException
    //   127	163	163	android/os/RemoteException
    //   194	210	163	android/os/RemoteException
    //   222	231	163	android/os/RemoteException
    //   71	102	185	finally
    //   127	163	185	finally
    //   164	185	185	finally
    //   194	210	185	finally
    //   211	222	185	finally
    //   222	231	185	finally
    //   71	102	210	java/lang/InterruptedException
    //   127	163	210	java/lang/InterruptedException
    //   194	210	210	java/lang/InterruptedException
    //   222	231	210	java/lang/InterruptedException
  }
  
  public static String getTokenWithNotification(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
    throws IOException, UserRecoverableNotifiedException, GoogleAuthException
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.putBoolean("handle_notification", true);
    return a(paramContext, paramString1, paramString2, localBundle);
  }
  
  public static String getTokenWithNotification(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, Intent paramIntent)
    throws IOException, UserRecoverableNotifiedException, GoogleAuthException
  {
    a(paramIntent);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.putParcelable("callback_intent", paramIntent);
    localBundle.putBoolean("handle_notification", true);
    return a(paramContext, paramString1, paramString2, localBundle);
  }
  
  public static String getTokenWithNotification(Context paramContext, String paramString1, String paramString2, Bundle paramBundle1, String paramString3, Bundle paramBundle2)
    throws IOException, UserRecoverableNotifiedException, GoogleAuthException
  {
    if (TextUtils.isEmpty(paramString3)) {
      throw new IllegalArgumentException("Authority cannot be empty or null.");
    }
    Bundle localBundle = paramBundle1;
    if (paramBundle1 == null) {
      localBundle = new Bundle();
    }
    paramBundle1 = paramBundle2;
    if (paramBundle2 == null) {
      paramBundle1 = new Bundle();
    }
    ContentResolver.validateSyncExtrasBundle(paramBundle1);
    localBundle.putString("authority", paramString3);
    localBundle.putBundle("sync_extras", paramBundle1);
    localBundle.putBoolean("handle_notification", true);
    return a(paramContext, paramString1, paramString2, localBundle);
  }
  
  public static void invalidateToken(Context paramContext, String paramString)
  {
    AccountManager.get(paramContext).invalidateAuthToken("com.google", paramString);
  }
}
