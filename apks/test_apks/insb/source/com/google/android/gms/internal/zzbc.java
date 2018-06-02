package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Future;

@zzgd
public class zzbc
{
  public zzbc() {}
  
  protected zzbb zza(final Context paramContext, VersionInfoParcel paramVersionInfoParcel, final zzhs<zzbb> paramZzhs)
  {
    paramContext = new zzbd(paramContext, paramVersionInfoParcel);
    paramContext.zza(new zzbb.zza()
    {
      public void zzcf()
      {
        paramZzhs.zzf(paramContext);
      }
    });
    return paramContext;
  }
  
  public Future<zzbb> zza(final Context paramContext, final VersionInfoParcel paramVersionInfoParcel, final String paramString)
  {
    final zzhs localZzhs = new zzhs();
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        zzbc.this.zza(paramContext, paramVersionInfoParcel, localZzhs).zzs(paramString);
      }
    });
    return localZzhs;
  }
}
