package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class gb
{
  private static final gb ˊ = new gb();
  public static final int ˏ = go.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  gb() {}
  
  public static void ˋ(Context paramContext)
  {
    go.zzcf(paramContext);
  }
  
  public static boolean ˋ(Context paramContext, int paramInt)
  {
    return go.zzd(paramContext, paramInt);
  }
  
  public static int ˏ(Context paramContext, int paramInt)
  {
    int i = go.zzc(paramContext, paramInt);
    paramInt = i;
    if (go.zzd(paramContext, i)) {
      paramInt = 18;
    }
    return paramInt;
  }
  
  public static Intent ˏ(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
      if ((paramContext != null) && (fQ.ˋ(paramContext))) {
        return eG.ˊ();
      }
      return eG.ˎ("com.google.android.gms", ॱ(paramContext, paramString));
    case 3: 
      return eG.ˏ("com.google.android.gms");
    }
    return null;
  }
  
  private static String ॱ(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(ˏ);
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
      localStringBuilder.append(ip.ˊ(paramContext).ˋ(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static gb ॱ()
  {
    return ˊ;
  }
  
  @Deprecated
  public final Intent ˊ(int paramInt)
  {
    return ˏ(null, paramInt, null);
  }
  
  public final PendingIntent ˎ(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = ˏ(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public boolean ˎ(int paramInt)
  {
    return go.isUserRecoverableError(paramInt);
  }
  
  public int ˏ(Context paramContext)
  {
    return ˏ(paramContext, -1);
  }
  
  public PendingIntent ˏ(Context paramContext, int paramInt1, int paramInt2)
  {
    return ˎ(paramContext, paramInt1, paramInt2, null);
  }
  
  public String ॱ(int paramInt)
  {
    return go.getErrorString(paramInt);
  }
}
