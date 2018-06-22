package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.internal.zzsy;
import com.google.android.gms.internal.zzsz;

public class zzf
{
  private static zzf xh;
  private final Context mContext;
  
  private zzf(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  public static zzf zzbv(Context paramContext)
  {
    zzaa.zzy(paramContext);
    try
    {
      if (xh == null)
      {
        zzd.zzbo(paramContext);
        xh = new zzf(paramContext);
      }
      return xh;
    }
    finally {}
  }
  
  zzd.zza zza(PackageInfo paramPackageInfo, zzd.zza... paramVarArgs)
  {
    int i = 0;
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new zzd.zzb(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public boolean zza(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {}
      for (paramPackageInfo = zza(paramPackageInfo, zzd.zzd.xa); paramPackageInfo != null; paramPackageInfo = zza(paramPackageInfo, new zzd.zza[] { zzd.zzd.xa[0] })) {
        return true;
      }
    }
    return false;
  }
  
  public boolean zza(PackageManager paramPackageManager, int paramInt)
  {
    String[] arrayOfString = zzsz.zzco(this.mContext).getPackagesForUid(paramInt);
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {}
    for (;;)
    {
      return false;
      int i = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i)
      {
        if (zzb(paramPackageManager, arrayOfString[paramInt])) {
          return true;
        }
        paramInt += 1;
      }
    }
  }
  
  public boolean zza(PackageManager paramPackageManager, PackageInfo paramPackageInfo)
  {
    boolean bool1 = false;
    if (paramPackageInfo == null) {}
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        if (zze.zzbr(this.mContext)) {
          return zzb(paramPackageInfo, true);
        }
        bool2 = zzb(paramPackageInfo, false);
        bool1 = bool2;
      } while (bool2);
      bool1 = bool2;
    } while (!zzb(paramPackageInfo, true));
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return bool2;
  }
  
  boolean zzb(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    boolean bool = false;
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return bool;
    }
    zzd.zzb localZzb = new zzd.zzb(paramPackageInfo.signatures[0].toByteArray());
    paramPackageInfo = paramPackageInfo.packageName;
    if (paramBoolean) {}
    for (paramBoolean = zzd.zzb(paramPackageInfo, localZzb);; paramBoolean = zzd.zza(paramPackageInfo, localZzb))
    {
      bool = paramBoolean;
      if (paramBoolean) {
        break;
      }
      return paramBoolean;
    }
  }
  
  public boolean zzb(PackageManager paramPackageManager, PackageInfo paramPackageInfo)
  {
    if (paramPackageInfo == null) {}
    do
    {
      return false;
      if (zza(paramPackageInfo, false)) {
        return true;
      }
    } while (!zza(paramPackageInfo, true));
    if (zze.zzbr(this.mContext)) {
      return true;
    }
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return false;
  }
  
  public boolean zzb(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramString = zzsz.zzco(this.mContext).getPackageInfo(paramString, 64);
      return zza(paramPackageManager, paramString);
    }
    catch (PackageManager.NameNotFoundException paramPackageManager) {}
    return false;
  }
}
