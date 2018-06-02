package com.google.android.gms.ads.internal.reward.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzee;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzgn;

@zzgd
public class zzf
  extends zzg<zzc>
{
  public zzf()
  {
    super("com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl");
  }
  
  private zzb zzb(Context paramContext, zzee paramZzee)
  {
    try
    {
      zzd localZzd = zze.zzw(paramContext);
      paramContext = zzb.zza.zzX(((zzc)zzak(paramContext)).zza(localZzd, paramZzee, 7571000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not get remote RewardedVideoAd.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;) {}
    }
  }
  
  public zzb zza(Context paramContext, zzee paramZzee)
  {
    Object localObject;
    if (zzk.zzcA().zzP(paramContext))
    {
      zzb localZzb = zzb(paramContext, paramZzee);
      localObject = localZzb;
      if (localZzb != null) {}
    }
    else
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzay("Using RewardedVideoAd from the client jar.");
      localObject = new zzgn(paramContext, paramZzee, new VersionInfoParcel(7571000, 7571000, true));
    }
    return localObject;
  }
  
  protected zzc zzaa(IBinder paramIBinder)
  {
    return zzc.zza.zzY(paramIBinder);
  }
}
