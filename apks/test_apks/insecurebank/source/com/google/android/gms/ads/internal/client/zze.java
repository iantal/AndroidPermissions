package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzj;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzee;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zze
  extends zzg<zzs>
{
  public zze()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  private zzr zza(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzee paramZzee, int paramInt)
  {
    try
    {
      zzd localZzd = com.google.android.gms.dynamic.zze.zzw(paramContext);
      paramContext = zzr.zza.zzk(((zzs)zzak(paramContext)).zza(localZzd, paramAdSizeParcel, paramString, paramZzee, 7571000, paramInt));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.zzd("Could not create remote AdManager.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;) {}
    }
  }
  
  public zzr zza(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzee paramZzee)
  {
    Object localObject;
    if (zzk.zzcA().zzP(paramContext))
    {
      zzr localZzr = zza(paramContext, paramAdSizeParcel, paramString, paramZzee, 1);
      localObject = localZzr;
      if (localZzr != null) {}
    }
    else
    {
      zzb.zzay("Using BannerAdManager from the client jar.");
      localObject = new com.google.android.gms.ads.internal.zze(paramContext, paramAdSizeParcel, paramString, paramZzee, new VersionInfoParcel(7571000, 7571000, true));
    }
    return localObject;
  }
  
  public zzr zzb(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzee paramZzee)
  {
    Object localObject;
    if (zzk.zzcA().zzP(paramContext))
    {
      zzr localZzr = zza(paramContext, paramAdSizeParcel, paramString, paramZzee, 2);
      localObject = localZzr;
      if (localZzr != null) {}
    }
    else
    {
      zzb.zzaC("Using InterstitialAdManager from the client jar.");
      localObject = new zzj(paramContext, paramAdSizeParcel, paramString, paramZzee, new VersionInfoParcel(7571000, 7571000, true));
    }
    return localObject;
  }
  
  protected zzs zze(IBinder paramIBinder)
  {
    return zzs.zza.zzl(paramIBinder);
  }
}
