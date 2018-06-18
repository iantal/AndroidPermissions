package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbih;
import com.google.android.gms.internal.zzbii;

@Hide
public class zzt
{
  private static zzt zza;
  private final Context zzb;
  
  private zzt(Context paramContext)
  {
    this.zzb = paramContext.getApplicationContext();
  }
  
  @Hide
  private static zzh zza(PackageInfo paramPackageInfo, zzh... paramVarArgs)
  {
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = paramPackageInfo.signatures;
    int i = 0;
    paramPackageInfo = new zzi(paramPackageInfo[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  private final zzp zza(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = zzbii.zza(this.zzb).zzb(paramString, 64);
      boolean bool = zzs.zzb(this.zzb);
      if (localPackageInfo == null) {
        paramString = "null pkg";
      }
      zzp localZzp;
      for (;;)
      {
        return zzp.zza(paramString);
        if (localPackageInfo.signatures.length != 1)
        {
          paramString = "single cert required";
        }
        else
        {
          paramString = new zzi(localPackageInfo.signatures[0].toByteArray());
          String str = localPackageInfo.packageName;
          localZzp = zzg.zza(str, paramString, bool);
          if ((!localZzp.zza) || (localPackageInfo.applicationInfo == null) || ((localPackageInfo.applicationInfo.flags & 0x2) == 0) || ((bool) && (!zzg.zza(str, paramString, false).zza))) {
            break;
          }
          paramString = "debuggable release cert app rejected";
        }
      }
      return localZzp;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "no pkg ".concat(paramString);
    } else {
      paramString = new String("no pkg ");
    }
    return zzp.zza(paramString);
  }
  
  public static zzt zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    try
    {
      if (zza == null)
      {
        zzg.zza(paramContext);
        zza = new zzt(paramContext);
      }
      return zza;
    }
    finally {}
  }
  
  @Hide
  public static boolean zza(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      zzh[] arrayOfZzh;
      if (paramBoolean) {
        arrayOfZzh = zzk.zza;
      }
      for (;;)
      {
        paramPackageInfo = zza(paramPackageInfo, arrayOfZzh);
        break;
        arrayOfZzh = new zzh[1];
        arrayOfZzh[0] = zzk.zza[0];
      }
      if (paramPackageInfo != null) {
        return true;
      }
    }
    return false;
  }
  
  @Hide
  public final boolean zza(int paramInt)
  {
    String[] arrayOfString = zzbii.zza(this.zzb).zza(paramInt);
    Object localObject;
    int i;
    if ((arrayOfString != null) && (arrayOfString.length != 0))
    {
      localObject = null;
      i = arrayOfString.length;
      paramInt = 0;
    }
    while (paramInt < i)
    {
      zzp localZzp = zza(arrayOfString[paramInt]);
      localObject = localZzp;
      if (!localZzp.zza)
      {
        paramInt += 1;
        localObject = localZzp;
        continue;
        localObject = zzp.zza("no pkgs");
      }
    }
    if (!((zzp)localObject).zza) {
      if (((zzp)localObject).zzb != null) {
        Log.d("GoogleCertificatesRslt", ((zzp)localObject).zzb(), ((zzp)localObject).zzb);
      } else {
        Log.d("GoogleCertificatesRslt", ((zzp)localObject).zzb());
      }
    }
    return ((zzp)localObject).zza;
  }
  
  @Hide
  public final boolean zza(PackageInfo paramPackageInfo)
  {
    if (paramPackageInfo == null) {
      return false;
    }
    if (zza(paramPackageInfo, false)) {
      return true;
    }
    if (zza(paramPackageInfo, true))
    {
      if (zzs.zzb(this.zzb)) {
        return true;
      }
      Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    }
    return false;
  }
}
