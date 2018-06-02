package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzi;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzee;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class zzd
  extends zzg<zzq>
{
  private static final zzd zzrW = new zzd();
  
  private zzd()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public static zzp zza(Context paramContext, String paramString, zzee paramZzee)
  {
    Object localObject;
    if (zzk.zzcA().zzP(paramContext))
    {
      zzp localZzp = zzrW.zzb(paramContext, paramString, paramZzee);
      localObject = localZzp;
      if (localZzp != null) {}
    }
    else
    {
      zzb.zzay("Using AdLoader from the client jar.");
      localObject = new zzi(paramContext, paramString, paramZzee, new VersionInfoParcel(7571000, 7571000, true));
    }
    return localObject;
  }
  
  private zzp zzb(Context paramContext, String paramString, zzee paramZzee)
  {
    try
    {
      com.google.android.gms.dynamic.zzd localZzd = zze.zzw(paramContext);
      paramContext = zzp.zza.zzi(((zzq)zzak(paramContext)).zza(localZzd, paramString, paramZzee, 7571000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.zzd("Could not create remote builder for AdLoader.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;)
      {
        zzb.zzd("Could not create remote builder for AdLoader.", paramContext);
      }
    }
  }
  
  protected zzq zzc(IBinder paramIBinder)
  {
    return zzq.zza.zzj(paramIBinder);
  }
}
