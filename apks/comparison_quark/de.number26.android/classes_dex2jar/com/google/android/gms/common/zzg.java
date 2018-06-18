package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzba;
import com.google.android.gms.common.internal.zzbb;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.DynamiteModule.zzc;

@Hide
final class zzg
{
  private static volatile zzba zza;
  private static final Object zzb = new Object();
  private static Context zzc;
  
  static zzp zza(String paramString, zzh paramZzh, boolean paramBoolean)
  {
    try
    {
      if (zza == null)
      {
        zzbq.zza(zzc);
        synchronized (zzb)
        {
          if (zza == null) {
            zza = zzbb.zza(DynamiteModule.zza(zzc, DynamiteModule.zzc, "com.google.android.gms.googlecertificates").zza("com.google.android.gms.common.GoogleCertificatesImpl"));
          }
        }
      }
      zzbq.zza(zzc);
      zzn localZzn = new zzn(paramString, paramZzh, paramBoolean);
      try
      {
        boolean bool1 = zza.zza(localZzn, com.google.android.gms.dynamic.zzn.zza(zzc.getPackageManager()));
        if (bool1) {
          return zzp.zza();
        }
        boolean bool2 = true;
        if ((paramBoolean) || (!zza(paramString, paramZzh, bool2).zza)) {
          bool2 = false;
        }
        return zzp.zza(paramString, paramZzh, paramBoolean, bool2);
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", localRemoteException);
        str = "module call";
      }
    }
    catch (DynamiteModule.zzc localZzc)
    {
      for (;;)
      {
        String str = "module init";
      }
    }
    return zzp.zza(str, localRemoteException);
  }
  
  static void zza(Context paramContext)
  {
    try
    {
      if (zzc == null)
      {
        if (paramContext != null) {
          zzc = paramContext.getApplicationContext();
        }
      }
      else {
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
      }
      return;
    }
    finally {}
  }
}
