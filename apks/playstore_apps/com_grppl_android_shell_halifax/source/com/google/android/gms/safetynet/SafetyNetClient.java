package com.google.android.gms.safetynet;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zzc;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.internal.zzabn;
import com.google.android.gms.internal.zzabo;
import com.google.android.gms.internal.zzaww;
import com.google.android.gms.internal.zzawz;
import com.google.android.gms.internal.zzaxb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

public class SafetyNetClient
  extends zzc<Api.ApiOptions.NoOptions>
{
  public Task<Boolean> isAdmEnabled()
  {
    doRead(new zzabn()
    {
      protected void zza(zzaxb paramAnonymousZzaxb, final TaskCompletionSource<Boolean> paramAnonymousTaskCompletionSource)
        throws RemoteException
      {
        paramAnonymousTaskCompletionSource = new zzaww()
        {
          public void zzb(Status paramAnonymous2Status, boolean paramAnonymous2Boolean)
          {
            zzabo.zza(paramAnonymous2Status, Boolean.valueOf(paramAnonymous2Boolean), paramAnonymousTaskCompletionSource);
          }
        };
        ((zzawz)paramAnonymousZzaxb.zzwW()).zzd(paramAnonymousTaskCompletionSource);
      }
    });
  }
  
  public Task<SafetyNetApi.zza> listHarmfulApps()
  {
    return zzab.zza(SafetyNet.SafetyNetApi.listHarmfulApps(asGoogleApiClient()), new SafetyNetApi.zza());
  }
}
