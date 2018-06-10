import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class djm
{
  private static final djm a = new djm();
  public static final int b = djv.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  djm() {}
  
  public static Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return dgp.a("com.google.android.gms");
    }
    if ((paramContext != null) && (diz.b(paramContext))) {
      return dgp.a();
    }
    return dgp.a("com.google.android.gms", a(paramContext, paramString));
  }
  
  private static String a(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(b);
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
      localStringBuilder.append(efn.a(paramContext).b(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static djm b()
  {
    return a;
  }
  
  public static boolean b(Context paramContext, int paramInt)
  {
    return djv.zze(paramContext, paramInt);
  }
  
  public static void c(Context paramContext)
    throws czk, czj
  {
    djv.zzbp(paramContext);
  }
  
  public static void d(Context paramContext)
  {
    djv.zzce(paramContext);
  }
  
  public static int e(Context paramContext)
  {
    return djv.zzcf(paramContext);
  }
  
  public int a(Context paramContext)
  {
    int j = djv.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (djv.zze(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramInt1, paramInt2, null);
  }
  
  public final PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public boolean a(int paramInt)
  {
    return djv.isUserRecoverableError(paramInt);
  }
  
  public String b(int paramInt)
  {
    return djv.getErrorString(paramInt);
  }
  
  @Deprecated
  public final Intent c(int paramInt)
  {
    return a(null, paramInt, null);
  }
}
