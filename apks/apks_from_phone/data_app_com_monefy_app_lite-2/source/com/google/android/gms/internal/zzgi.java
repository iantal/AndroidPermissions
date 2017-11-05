package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@zzha
public final class zzgi
  extends zzg<zzge>
{
  private static final zzgi a = new zzgi();
  
  private zzgi()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  public static zzgd a(Activity paramActivity)
  {
    try
    {
      if (b(paramActivity))
      {
        zzb.a("Using AdOverlay from the client jar.");
        return new com.google.android.gms.ads.internal.purchase.zze(paramActivity);
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
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
      throw new zza("InAppPurchaseManager requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
  }
  
  private zzgd c(Activity paramActivity)
  {
    try
    {
      zzd localZzd = com.google.android.gms.dynamic.zze.a(paramActivity);
      paramActivity = zzgd.zza.a(((zzge)a(paramActivity)).a(localZzd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      zzb.d("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      zzb.d("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
  
  protected zzge a(IBinder paramIBinder)
  {
    return zzge.zza.a(paramIBinder);
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
