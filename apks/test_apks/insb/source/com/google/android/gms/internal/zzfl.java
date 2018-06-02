package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@zzgd
public final class zzfl
  extends zzg<zzfh>
{
  private static final zzfl zzBb = new zzfl();
  
  private zzfl()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  private static boolean zzc(Activity paramActivity)
    throws zzfl.zza
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
      throw new zza("InAppPurchaseManager requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
  }
  
  public static zzfg zze(Activity paramActivity)
  {
    try
    {
      if (zzc(paramActivity))
      {
        zzb.zzay("Using AdOverlay from the client jar.");
        return new com.google.android.gms.ads.internal.purchase.zze(paramActivity);
      }
      paramActivity = zzBb.zzf(paramActivity);
      return paramActivity;
    }
    catch (zza paramActivity)
    {
      zzb.zzaC(paramActivity.getMessage());
    }
    return null;
  }
  
  private zzfg zzf(Activity paramActivity)
  {
    try
    {
      zzd localZzd = com.google.android.gms.dynamic.zze.zzw(paramActivity);
      paramActivity = zzfg.zza.zzN(((zzfh)zzak(paramActivity)).zzd(localZzd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      zzb.zzd("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      zzb.zzd("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
  
  protected zzfh zzR(IBinder paramIBinder)
  {
    return zzfh.zza.zzO(paramIBinder);
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
