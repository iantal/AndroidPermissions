package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzf;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzeg;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzha;

@zzha
public class zze
  extends zzg<zzt>
{
  public zze()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  private zzs a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzev paramZzev, int paramInt)
  {
    try
    {
      com.google.android.gms.dynamic.zzd localZzd = com.google.android.gms.dynamic.zze.a(paramContext);
      paramContext = zzs.zza.a(((zzt)a(paramContext)).a(localZzd, paramAdSizeParcel, paramString, paramZzev, 8298000, paramInt));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.a("Could not create remote AdManager.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;) {}
    }
  }
  
  public zzs a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzev paramZzev)
  {
    Object localObject;
    if (zzl.a().b(paramContext))
    {
      zzs localZzs = a(paramContext, paramAdSizeParcel, paramString, paramZzev, 1);
      localObject = localZzs;
      if (localZzs != null) {}
    }
    else
    {
      zzb.a("Using BannerAdManager from the client jar.");
      localObject = new zzf(paramContext, paramAdSizeParcel, paramString, paramZzev, new VersionInfoParcel(8298000, 8298000, true), com.google.android.gms.ads.internal.zzd.a());
    }
    return localObject;
  }
  
  protected zzt a(IBinder paramIBinder)
  {
    return zzt.zza.a(paramIBinder);
  }
  
  public zzs b(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzev paramZzev)
  {
    Object localObject;
    if (zzl.a().b(paramContext))
    {
      zzs localZzs = a(paramContext, paramAdSizeParcel, paramString, paramZzev, 2);
      localObject = localZzs;
      if (localZzs != null) {}
    }
    else
    {
      zzb.e("Using InterstitialAdManager from the client jar.");
      localObject = new VersionInfoParcel(8298000, 8298000, true);
      if (!((Boolean)zzbz.ae.c()).booleanValue()) {
        break label86;
      }
      localObject = new zzeg(paramContext, paramString, paramZzev, (VersionInfoParcel)localObject, com.google.android.gms.ads.internal.zzd.a());
    }
    return localObject;
    label86:
    return new zzk(paramContext, paramAdSizeParcel, paramString, paramZzev, (VersionInfoParcel)localObject, com.google.android.gms.ads.internal.zzd.a());
  }
}
