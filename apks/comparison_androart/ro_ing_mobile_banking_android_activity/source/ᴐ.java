import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class ᴐ
{
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 11910000;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  private static boolean zzflj = false;
  private static boolean zzflk = false;
  private static boolean zzfll = false;
  private static boolean zzflm = false;
  private static final AtomicBoolean zzflo = new AtomicBoolean();
  static final AtomicBoolean ˎ = new AtomicBoolean();
  
  ᴐ() {}
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return כ.zzafy().getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ConnectionResult.ˏ(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(ٴ.ˊ.common_google_play_services_unknown_issue);
    }
    catch (Throwable localThrowable)
    {
      int i;
      int j;
      Object localObject;
      for (;;) {}
    }
    Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
    if ((!"com.google.android.gms".equals(paramContext.getPackageName())) && (!zzflo.get()))
    {
      i = ſ.zzcq(paramContext);
      if (i == 0) {
        throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
      }
      if (i != GOOGLE_PLAY_SERVICES_VERSION_CODE)
      {
        j = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        throw new IllegalStateException(String.valueOf("com.google.android.gms.version").length() + 290 + "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + j + " but found " + i + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"" + "com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
      }
    }
    if ((!ɼ.zzct(paramContext)) && (!ɼ.zzcv(paramContext))) {
      i = 1;
    } else {
      i = 0;
    }
    localObject = null;
    if (i != 0) {}
    try
    {
      localObject = localPackageManager.getPackageInfo("com.android.vending", 8256);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
    return 9;
    try
    {
      localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      PackageInfo localPackageInfo;
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 1;
    ᕻ.zzci(paramContext);
    if (i != 0)
    {
      paramContext = ᕻ.ॱ((PackageInfo)localObject, ઽ.ॱ);
      if (paramContext == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
        return 9;
      }
      if (ᕻ.ॱ(localPackageInfo, new ڎ[] { paramContext }) == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
        return 9;
      }
    }
    else if (ᕻ.ॱ(localPackageInfo, ઽ.ॱ) == null)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
      return 9;
    }
    i = GOOGLE_PLAY_SERVICES_VERSION_CODE / 1000;
    if (localPackageInfo.versionCode / 1000 < i)
    {
      i = GOOGLE_PLAY_SERVICES_VERSION_CODE;
      j = localPackageInfo.versionCode;
      Log.w("GooglePlayServicesUtil", 77 + "Google Play services out of date.  Requires " + i + " but found " + j);
      return 2;
    }
    localObject = localPackageInfo.applicationInfo;
    paramContext = (Context)localObject;
    if (localObject == null) {
      try
      {
        paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
        return 1;
      }
    }
    if (!paramContext.enabled) {
      return 3;
    }
    return 0;
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 9: 
      return true;
    }
    return false;
  }
  
  @Deprecated
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return т.zzb(paramContext, paramInt, paramString);
  }
  
  @Deprecated
  public static void zzbp(Context paramContext)
  {
    int i = כ.zzafy().isGooglePlayServicesAvailable(paramContext);
    if (i != 0)
    {
      כ.zzafy();
      paramContext = כ.zza(paramContext, i, "e");
      Log.e("GooglePlayServicesUtil", 57 + "GooglePlayServices not available due to error " + i);
      if (paramContext == null) {
        throw new ۥ(i);
      }
      throw new ˡ(i, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static void zzce(Context paramContext)
  {
    if (ˎ.getAndSet(true)) {
      return;
    }
    try
    {
      paramContext = (NotificationManager)paramContext.getSystemService("notification");
      if (paramContext != null) {
        paramContext.cancel(10436);
      }
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  @Deprecated
  public static int zzcf(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 0;
    return paramContext.versionCode;
  }
  
  public static boolean zzch(Context paramContext)
  {
    if (!zzflm) {
      try
      {
        PackageInfo localPackageInfo = จ.zzdb(paramContext).getPackageInfo("com.google.android.gms", 64);
        if (localPackageInfo != null)
        {
          ᕻ.zzci(paramContext);
          if (ᕻ.ॱ(localPackageInfo, new ڎ[] { ઽ.ॱ[1] }) != null)
          {
            zzfll = true;
            break label57;
          }
        }
        zzfll = false;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        label57:
        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", paramContext);
      }
      finally
      {
        zzflm = true;
      }
    }
    return (zzfll) || (!"user".equals(Build.TYPE));
  }
  
  @Deprecated
  public static boolean zze(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return ˊ(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzf(Context paramContext, int paramInt)
  {
    return т.zzf(paramContext, paramInt);
  }
  
  @TargetApi(21)
  static boolean ˊ(Context paramContext, String paramString)
  {
    boolean bool = paramString.equals("com.google.android.gms");
    if (с.zzamn()) {}
    try
    {
      localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions();
    }
    catch (Exception paramContext)
    {
      Object localObject;
      for (;;) {}
    }
    return false;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName())) {
        return true;
      }
    }
    localObject = paramContext.getPackageManager();
    try
    {
      paramString = ((PackageManager)localObject).getApplicationInfo(paramString, 8192);
      if (bool)
      {
        bool = paramString.enabled;
        return bool;
      }
      if (paramString.enabled)
      {
        if (с.zzamk())
        {
          paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
          if (paramContext != null)
          {
            bool = "true".equals(paramContext.getString("restricted_profile"));
            if (bool)
            {
              i = 1;
              break label161;
            }
          }
        }
        int i = 0;
        label161:
        if (i == 0) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
}
