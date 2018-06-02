package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zzac
  extends zzg<zzw>
{
  public zzac()
  {
    super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
  }
  
  private zzv zzu(Context paramContext)
  {
    try
    {
      zzd localZzd = zze.zzw(paramContext);
      paramContext = zzv.zza.zzo(((zzw)zzak(paramContext)).zza(localZzd, 7571000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.zzd("Could not get remote MobileAdsSettingManager.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      zzb.zzd("Could not get remote MobileAdsSettingManager.", paramContext);
    }
    return null;
  }
  
  protected zzw zzq(IBinder paramIBinder)
  {
    return zzw.zza.zzp(paramIBinder);
  }
  
  public zzv zzt(Context paramContext)
  {
    Object localObject;
    if (zzk.zzcA().zzP(paramContext))
    {
      zzv localZzv = zzu(paramContext);
      localObject = localZzv;
      if (localZzv != null) {}
    }
    else
    {
      zzb.zzay("Using MobileAdsSettingManager from the client jar.");
      new VersionInfoParcel(7571000, 7571000, true);
      localObject = zzl.zzq(paramContext);
    }
    return localObject;
  }
}
