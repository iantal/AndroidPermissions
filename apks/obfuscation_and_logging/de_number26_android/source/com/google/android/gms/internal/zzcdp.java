package com.google.android.gms.internal;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.identity.intents.UserAddressRequest;

@Hide
public final class zzcdp
  extends zzab<zzcdt>
{
  private Activity zzd;
  private zzcdq zze;
  private final String zzf;
  private final int zzg;
  
  public zzcdp(Activity paramActivity, Looper paramLooper, zzr paramZzr, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramActivity, paramLooper, 12, paramZzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzf = paramZzr.zza();
    this.zzd = paramActivity;
    this.zzg = paramInt;
  }
  
  protected final String zza()
  {
    return "com.google.android.gms.identity.service.BIND";
  }
  
  public final void zza(UserAddressRequest paramUserAddressRequest, int paramInt)
  {
    super.zzae();
    this.zze = new zzcdq(paramInt, this.zzd);
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME", zzaa().getPackageName());
      if (!TextUtils.isEmpty(this.zzf)) {
        localBundle.putParcelable("com.google.android.gms.identity.intents.EXTRA_ACCOUNT", new Account(this.zzf, "com.google"));
      }
      localBundle.putInt("com.google.android.gms.identity.intents.EXTRA_THEME", this.zzg);
      ((zzcdt)super.zzaf()).zza(this.zze, paramUserAddressRequest, localBundle);
      return;
    }
    catch (RemoteException paramUserAddressRequest)
    {
      Log.e("AddressClientImpl", "Exception requesting user address", paramUserAddressRequest);
      paramUserAddressRequest = new Bundle();
      paramUserAddressRequest.putInt("com.google.android.gms.identity.intents.EXTRA_ERROR_CODE", 555);
      this.zze.zza(1, paramUserAddressRequest);
    }
  }
  
  public final boolean zzag()
  {
    return true;
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.identity.intents.internal.IAddressService";
  }
  
  public final void zzg()
  {
    super.zzg();
    if (this.zze != null)
    {
      zzcdq.zza(this.zze, null);
      this.zze = null;
    }
  }
}
