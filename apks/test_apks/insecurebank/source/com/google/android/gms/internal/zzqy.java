package com.google.android.gms.internal;

import android.app.Activity;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamic.zzc;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.wallet.fragment.WalletFragmentOptions;

public class zzqy
  extends zzg<zzqt>
{
  private static zzqy zzaSv;
  
  protected zzqy()
  {
    super("com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl");
  }
  
  private static zzqy zzAM()
  {
    if (zzaSv == null) {
      zzaSv = new zzqy();
    }
    return zzaSv;
  }
  
  public static zzqq zza(Activity paramActivity, zzc paramZzc, WalletFragmentOptions paramWalletFragmentOptions, zzqr paramZzqr)
    throws GooglePlayServicesNotAvailableException
  {
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramActivity);
    if (i != 0) {
      throw new GooglePlayServicesNotAvailableException(i);
    }
    try
    {
      paramActivity = ((zzqt)zzAM().zzak(paramActivity)).zza(zze.zzw(paramActivity), paramZzc, paramWalletFragmentOptions, paramZzqr);
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      throw new RuntimeException(paramActivity);
    }
    catch (zzg.zza paramActivity)
    {
      throw new RuntimeException(paramActivity);
    }
  }
  
  protected zzqt zzdM(IBinder paramIBinder)
  {
    return zzqt.zza.zzdI(paramIBinder);
  }
}
