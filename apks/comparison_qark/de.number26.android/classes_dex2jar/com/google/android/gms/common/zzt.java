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
    Signature[] arrayOfSignature = paramPackageInfo.signatures;
    int i = 0;
    zzi localZzi = new zzi(arrayOfSignature[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(localZzi)) {
        return paramVarArgs[i];
      }
      i++;
    }
    return null;
  }
  
  private final zzp zza(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = zzbii.zza(this.zzb).zzb(paramString, 64);
      boolean bool = zzs.zzb(this.zzb);
      String str4;
      if (localPackageInfo == null) {
        str4 = "null pkg";
      }
      zzp localZzp;
      for (;;)
      {
        return zzp.zza(str4);
        if (localPackageInfo.signatures.length != 1)
        {
          str4 = "single cert required";
        }
        else
        {
          zzi localZzi = new zzi(localPackageInfo.signatures[0].toByteArray());
          String str3 = localPackageInfo.packageName;
          localZzp = zzg.zza(str3, localZzi, bool);
          if ((!localZzp.zza) || (localPackageInfo.applicationInfo == null) || ((0x2 & localPackageInfo.applicationInfo.flags) == 0) || ((bool) && (!zzg.zza(str3, localZzi, false).zza))) {
            break;
          }
          str4 = "debuggable release cert app rejected";
        }
      }
      return localZzp;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      String str1 = String.valueOf(paramString);
      String str2 = "no pkg ".concat(str1);
      str2 = str1.length() != 0 ? localNameNotFoundException : new String("no pkg ");
      return zzp.zza(str2);
    }
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
      zzh localZzh;
      for (;;)
      {
        localZzh = zza(paramPackageInfo, arrayOfZzh);
        break;
        arrayOfZzh = new zzh[1];
        arrayOfZzh[0] = zzk.zza[0];
      }
      if (localZzh != null) {
        return true;
      }
    }
    return false;
  }
  
  @Hide
  public final boolean zza(int paramInt)
  {
    String[] arrayOfString = zzbii.zza(this.zzb).zza(paramInt);
    zzp localZzp;
    int i;
    int j;
    if ((arrayOfString != null) && (arrayOfString.length != 0))
    {
      localZzp = null;
      i = arrayOfString.length;
      j = 0;
    }
    while (j < i)
    {
      localZzp = zza(arrayOfString[j]);
      if (!localZzp.zza)
      {
        j++;
        continue;
        localZzp = zzp.zza("no pkgs");
      }
    }
    if (!localZzp.zza) {
      if (localZzp.zzb != null) {
        Log.d("GoogleCertificatesRslt", localZzp.zzb(), localZzp.zzb);
      } else {
        Log.d("GoogleCertificatesRslt", localZzp.zzb());
      }
    }
    return localZzp.zza;
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
