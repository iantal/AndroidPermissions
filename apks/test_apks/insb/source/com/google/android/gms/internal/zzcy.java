package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.formats.zzi;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

public class zzcy
  extends zzg<zzcn>
{
  public zzcy()
  {
    super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
  }
  
  private zzcm zzb(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    try
    {
      zzd localZzd = zze.zzw(paramContext);
      paramFrameLayout1 = zze.zzw(paramFrameLayout1);
      paramFrameLayout2 = zze.zzw(paramFrameLayout2);
      paramContext = zzcm.zza.zzu(((zzcn)zzak(paramContext)).zza(localZzd, paramFrameLayout1, paramFrameLayout2, 7571000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.zzd("Could not create remote NativeAdViewDelegate.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;) {}
    }
  }
  
  protected zzcn zzD(IBinder paramIBinder)
  {
    return zzcn.zza.zzv(paramIBinder);
  }
  
  public zzcm zza(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    if (zzk.zzcA().zzP(paramContext))
    {
      zzcm localZzcm = zzb(paramContext, paramFrameLayout1, paramFrameLayout2);
      paramContext = localZzcm;
      if (localZzcm != null) {}
    }
    else
    {
      zzb.zzay("Using NativeAdViewDelegate from the client jar.");
      paramContext = new zzi(paramFrameLayout1, paramFrameLayout2);
    }
    return paramContext;
  }
}
