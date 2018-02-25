package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@zzgd
public final class zzew
  extends zzg<zzey>
{
  private static final zzew zzAr = new zzew();
  
  private zzew()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public static zzex zzb(Activity paramActivity)
  {
    try
    {
      if (zzc(paramActivity))
      {
        zzb.zzay("Using AdOverlay from the client jar.");
        return new zzc(paramActivity);
      }
      paramActivity = zzAr.zzd(paramActivity);
      return paramActivity;
    }
    catch (zza paramActivity)
    {
      zzb.zzaC(paramActivity.getMessage());
    }
    return null;
  }
  
  private static boolean zzc(Activity paramActivity)
    throws zzew.zza
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
      throw new zza("Ad overlay requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
  }
  
  private zzex zzd(Activity paramActivity)
  {
    try
    {
      zzd localZzd = zze.zzw(paramActivity);
      paramActivity = zzex.zza.zzI(((zzey)zzak(paramActivity)).zzc(localZzd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      zzb.zzd("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      zzb.zzd("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
  
  protected zzey zzH(IBinder paramIBinder)
  {
    return zzey.zza.zzJ(paramIBinder);
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
