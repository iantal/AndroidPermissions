package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Future;

@zzha
public class zzbc
{
  public zzbc() {}
  
  private zzbb a(final Context paramContext, VersionInfoParcel paramVersionInfoParcel, final zza<zzbb> paramZza, zzan paramZzan)
  {
    paramContext = new zzbd(paramContext, paramVersionInfoParcel, paramZzan);
    paramZza.a = paramContext;
    paramContext.a(new zzbb.zza()
    {
      public void a()
      {
        paramZza.b(paramContext);
      }
    });
    return paramContext;
  }
  
  public Future<zzbb> a(final Context paramContext, final VersionInfoParcel paramVersionInfoParcel, final String paramString, final zzan paramZzan)
  {
    final zza localZza = new zza(null);
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        zzbc.a(zzbc.this, paramContext, paramVersionInfoParcel, localZza, paramZzan).b(paramString);
      }
    });
    return localZza;
  }
  
  private static class zza<JavascriptEngine>
    extends zzjb<JavascriptEngine>
  {
    JavascriptEngine a;
    
    private zza() {}
  }
}
