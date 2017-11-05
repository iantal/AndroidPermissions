package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

public final class zznb
  implements zzna
{
  public zznb() {}
  
  public PendingResult<Status> a(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.b(new zznc.zza(paramGoogleApiClient)
    {
      protected void a(zznd paramAnonymousZznd)
      {
        ((zznf)paramAnonymousZznd.s()).a(new zznb.zza(this));
      }
    });
  }
  
  private static class zza
    extends zzmy
  {
    private final zzlx.zzb<Status> a;
    
    public zza(zzlx.zzb<Status> paramZzb)
    {
      this.a = paramZzb;
    }
    
    public void a(int paramInt)
    {
      this.a.a(new Status(paramInt));
    }
  }
}
