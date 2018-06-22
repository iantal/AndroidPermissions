package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzsi;
import java.util.Iterator;
import java.util.Set;

public class zzf
{
  private static zzf vf;
  private final Context mContext;
  
  private zzf(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  private boolean zzb(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return false;
    }
    zzd.zzb localZzb = new zzd.zzb(paramPackageInfo.signatures[0].toByteArray());
    if (paramBoolean) {}
    for (Set localSet = zzd.zzapf();; localSet = zzd.zzapg())
    {
      Iterator localIterator = localSet.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!localZzb.equals((zzt)localIterator.next()));
      return true;
    }
    return false;
  }
  
  public static zzf zzbz(Context paramContext)
  {
    zzac.zzy(paramContext);
    try
    {
      if (vf == null)
      {
        zzd.zzbr(paramContext);
        vf = new zzf(paramContext);
      }
      return vf;
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
    zzd.zzb localZzb = new zzd.zzb(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(localZzb)) {
        return paramVarArgs[i];
      }
      i++;
    }
    return null;
  }
  
  public boolean zza(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {}
      zzd.zza[] arrayOfZza;
      for (zzd.zza localZza = zza(paramPackageInfo, zzd.zzd.uW); localZza != null; localZza = zza(paramPackageInfo, arrayOfZza))
      {
        return true;
        arrayOfZza = new zzd.zza[1];
        arrayOfZza[0] = zzd.zzd.uW[0];
      }
    }
    return false;
  }
  
  public boolean zza(PackageManager paramPackageManager, PackageInfo paramPackageInfo)
  {
    boolean bool = false;
    if (paramPackageInfo == null) {}
    do
    {
      return bool;
      if (zze.zzbv(this.mContext)) {
        return zzb(paramPackageInfo, true);
      }
      bool = zzb(paramPackageInfo, false);
    } while ((bool) || (!zzb(paramPackageInfo, true)));
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return bool;
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
    if (zze.zzbv(this.mContext)) {
      return true;
    }
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return false;
  }
  
  public boolean zzb(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = zzsi.zzcr(this.mContext).getPackageInfo(paramString, 64);
      return zza(paramPackageManager, localPackageInfo);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
}
