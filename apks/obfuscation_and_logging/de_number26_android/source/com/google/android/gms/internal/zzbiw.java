package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zzm;

abstract class zzbiw<R extends Result>
  extends zzm<R, zzbjb>
{
  public zzbiw(GoogleApiClient paramGoogleApiClient)
  {
    super(zzbij.zza, paramGoogleApiClient);
  }
  
  protected abstract void zza(Context paramContext, zzbjm paramZzbjm)
    throws RemoteException;
}
