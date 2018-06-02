package com.google.android.gms.internal;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Response;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;

public abstract class zzis<T>
  extends zzir.zza
{
  protected zza.zzb<T> zzNO;
  
  public zzis(zza.zzb<T> paramZzb)
  {
    this.zzNO = paramZzb;
  }
  
  public void zza(GetRecentContextCall.Response paramResponse) {}
  
  public void zza(Status paramStatus) {}
  
  public void zza(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor) {}
  
  public void zza(Status paramStatus, boolean paramBoolean) {}
}
