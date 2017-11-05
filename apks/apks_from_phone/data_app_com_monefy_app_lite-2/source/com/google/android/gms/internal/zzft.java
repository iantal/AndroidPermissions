package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@zzha
public final class zzft
  extends zzg<zzfv>
{
  private static final zzft a = new zzft();
  
  private zzft()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public static zzfu a(Activity paramActivity)
  {
    try
    {
      if (b(paramActivity))
      {
        zzb.a("Using AdOverlay from the client jar.");
        return new com.google.android.gms.ads.internal.overlay.zzd(paramActivity);
      }
      paramActivity = a.c(paramActivity);
      return paramActivity;
    }
    catch (zza paramActivity)
    {
      zzb.e(paramActivity.getMessage());
    }
    return null;
  }
  
  private static boolean b(Activity paramActivity)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
      throw new zza("Ad overlay requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
  }
  
  private zzfu c(Activity paramActivity)
  {
    try
    {
      com.google.android.gms.dynamic.zzd localZzd = zze.a(paramActivity);
      paramActivity = zzfu.zza.a(((zzfv)a(paramActivity)).a(localZzd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      zzb.d("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      zzb.d("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
  
  protected zzfv a(IBinder paramIBinder)
  {
    return zzfv.zza.a(paramIBinder);
  }
  
  private static final class zza
    extends Exception
  {
    public zza(String paramString)
    {
      super();
    }
  }
}
