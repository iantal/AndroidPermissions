import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.support.annotation.Nullable;
import android.text.TextUtils;

public class כ
{
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = ᴐ.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  private static final כ zzfkx = new כ();
  
  כ() {}
  
  @Nullable
  public static Intent zza(Context paramContext, int paramInt, @Nullable String paramString)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
      if ((paramContext != null) && (ɼ.zzct(paramContext))) {
        return ᵅ.zzaln();
      }
      return ᵅ.zzt("com.google.android.gms", zzu(paramContext, paramString));
    case 3: 
      return ᵅ.zzgk("com.google.android.gms");
    }
    return null;
  }
  
  public static כ zzafy()
  {
    return zzfkx;
  }
  
  public static void zzcd(Context paramContext)
  {
    ᴐ.zzbp(paramContext);
  }
  
  public static void zzce(Context paramContext)
  {
    ᴐ.zzce(paramContext);
  }
  
  public static int zzcf(Context paramContext)
  {
    return ᴐ.zzcf(paramContext);
  }
  
  public static boolean zze(Context paramContext, int paramInt)
  {
    return ᴐ.zze(paramContext, paramInt);
  }
  
  private static String zzu(@Nullable Context paramContext, @Nullable String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(GOOGLE_PLAY_SERVICES_VERSION_CODE);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(จ.zzdb(paramContext).getPackageInfo(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  @Nullable
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    return zza(paramContext, paramInt1, paramInt2, null);
  }
  
  public String getErrorString(int paramInt)
  {
    return ᴐ.getErrorString(paramInt);
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext)
  {
    int j = ᴐ.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (ᴐ.zze(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public boolean isUserResolvableError(int paramInt)
  {
    return ᴐ.isUserRecoverableError(paramInt);
  }
  
  @Nullable
  public final PendingIntent zza(Context paramContext, int paramInt1, int paramInt2, @Nullable String paramString)
  {
    paramString = zza(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  @Deprecated
  @Nullable
  public final Intent zzbp(int paramInt)
  {
    return zza(null, paramInt, null);
  }
}
