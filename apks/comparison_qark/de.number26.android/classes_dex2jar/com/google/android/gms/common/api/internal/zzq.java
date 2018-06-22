package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.zzf;

final class zzq
  implements Runnable
{
  private final zzp zzb;
  
  zzq(zzo paramZzo, zzp paramZzp)
  {
    this.zzb = paramZzp;
  }
  
  public final void run()
  {
    if (!this.zza.zza) {
      return;
    }
    ConnectionResult localConnectionResult = this.zzb.zzb();
    if (localConnectionResult.hasResolution())
    {
      this.zza.zzd.startActivityForResult(GoogleApiActivity.zza(this.zza.zzg(), localConnectionResult.getResolution(), this.zzb.zza(), false), 1);
      return;
    }
    if (this.zza.zzc.isUserResolvableError(localConnectionResult.getErrorCode()))
    {
      this.zza.zzc.zza(this.zza.zzg(), this.zza.zzd, localConnectionResult.getErrorCode(), 2, this.zza);
      return;
    }
    if (localConnectionResult.getErrorCode() == 18)
    {
      Dialog localDialog = GoogleApiAvailability.zza(this.zza.zzg(), this.zza);
      GoogleApiAvailability.zza(this.zza.zzg().getApplicationContext(), new zzr(this, localDialog));
      return;
    }
    this.zza.zza(localConnectionResult, this.zzb.zza());
  }
}
