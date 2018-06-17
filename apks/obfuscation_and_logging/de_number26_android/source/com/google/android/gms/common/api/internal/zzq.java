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
    Object localObject = this.zzb.zzb();
    if (((ConnectionResult)localObject).hasResolution())
    {
      this.zza.zzd.startActivityForResult(GoogleApiActivity.zza(this.zza.zzg(), ((ConnectionResult)localObject).getResolution(), this.zzb.zza(), false), 1);
      return;
    }
    if (this.zza.zzc.isUserResolvableError(((ConnectionResult)localObject).getErrorCode()))
    {
      this.zza.zzc.zza(this.zza.zzg(), this.zza.zzd, ((ConnectionResult)localObject).getErrorCode(), 2, this.zza);
      return;
    }
    if (((ConnectionResult)localObject).getErrorCode() == 18)
    {
      localObject = GoogleApiAvailability.zza(this.zza.zzg(), this.zza);
      GoogleApiAvailability.zza(this.zza.zzg().getApplicationContext(), new zzr(this, (Dialog)localObject));
      return;
    }
    this.zza.zza((ConnectionResult)localObject, this.zzb.zza());
  }
}
