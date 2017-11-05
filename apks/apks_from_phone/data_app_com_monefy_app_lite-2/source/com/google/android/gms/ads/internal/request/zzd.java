package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.zzbs;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhb;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzir;
import com.google.android.gms.internal.zziv;
import com.google.android.gms.internal.zzjg;
import com.google.android.gms.internal.zzjg.zza;
import com.google.android.gms.internal.zzjg.zzc;

@zzha
public abstract class zzd
  implements zzc.zza, zzir<Void>
{
  private final zzjg<AdRequestInfoParcel> a;
  private final zzc.zza b;
  private final Object c = new Object();
  
  public zzd(zzjg<AdRequestInfoParcel> paramZzjg, zzc.zza paramZza)
  {
    this.a = paramZzjg;
    this.b = paramZza;
  }
  
  public abstract void a();
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (this.c)
    {
      this.b.a(paramAdResponseParcel);
      a();
      return;
    }
  }
  
  boolean a(zzj paramZzj, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    try
    {
      paramZzj.a(paramAdRequestInfoParcel, new zzg(this));
      return true;
    }
    catch (RemoteException paramZzj)
    {
      zzb.d("Could not fetch ad response from ad request service.", paramZzj);
      zzp.h().a(paramZzj, true);
      this.b.a(new AdResponseParcel(0));
      return false;
    }
    catch (NullPointerException paramZzj)
    {
      for (;;)
      {
        zzb.d("Could not fetch ad response from ad request service due to an Exception.", paramZzj);
        zzp.h().a(paramZzj, true);
      }
    }
    catch (SecurityException paramZzj)
    {
      for (;;)
      {
        zzb.d("Could not fetch ad response from ad request service due to an Exception.", paramZzj);
        zzp.h().a(paramZzj, true);
      }
    }
    catch (Throwable paramZzj)
    {
      for (;;)
      {
        zzb.d("Could not fetch ad response from ad request service due to an Exception.", paramZzj);
        zzp.h().a(paramZzj, true);
      }
    }
  }
  
  public abstract zzj b();
  
  public Void c()
  {
    final zzj localZzj = b();
    if (localZzj == null)
    {
      this.b.a(new AdResponseParcel(0));
      a();
      return null;
    }
    this.a.a(new zzjg.zzc()new zzjg.zza
    {
      public void a(AdRequestInfoParcel paramAnonymousAdRequestInfoParcel)
      {
        if (!zzd.this.a(localZzj, paramAnonymousAdRequestInfoParcel)) {
          zzd.this.a();
        }
      }
    }, new zzjg.zza()
    {
      public void a()
      {
        zzd.this.a();
      }
    });
    return null;
  }
  
  public void d()
  {
    a();
  }
  
  @zzha
  public static final class zza
    extends zzd
  {
    private final Context a;
    
    public zza(Context paramContext, zzjg<AdRequestInfoParcel> paramZzjg, zzc.zza paramZza)
    {
      super(paramZza);
      this.a = paramContext;
    }
    
    public void a() {}
    
    public zzj b()
    {
      zzbs localZzbs = new zzbs((String)zzbz.b.c());
      return zzhc.a(this.a, localZzbs, zzhb.a());
    }
  }
  
  @zzha
  public static class zzb
    extends zzd
    implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
  {
    protected zze a;
    private Context b;
    private VersionInfoParcel c;
    private zzjg<AdRequestInfoParcel> d;
    private final zzc.zza e;
    private final Object f = new Object();
    private boolean g;
    
    public zzb(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzjg<AdRequestInfoParcel> paramZzjg, zzc.zza paramZza)
    {
      super(paramZza);
      this.b = paramContext;
      this.c = paramVersionInfoParcel;
      this.d = paramZzjg;
      this.e = paramZza;
      if (((Boolean)zzbz.A.c()).booleanValue()) {
        this.g = true;
      }
      for (paramVersionInfoParcel = zzp.q().a();; paramVersionInfoParcel = paramContext.getMainLooper())
      {
        this.a = new zze(paramContext, paramVersionInfoParcel, this, this, this.c.zzLG);
        f();
        return;
      }
    }
    
    public void a()
    {
      synchronized (this.f)
      {
        if ((this.a.e()) || (this.a.m())) {
          this.a.d();
        }
        Binder.flushPendingCommands();
        if (this.g)
        {
          zzp.q().b();
          this.g = false;
        }
        return;
      }
    }
    
    public void a(int paramInt)
    {
      zzb.a("Disconnected from remote ad request service.");
    }
    
    public void a(Bundle paramBundle)
    {
      c();
    }
    
    public void a(ConnectionResult paramConnectionResult)
    {
      zzb.a("Cannot connect to remote service, fallback to local instance.");
      g().e();
      paramConnectionResult = new Bundle();
      paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
      zzp.e().b(this.b, this.c.afmaVersion, "gmob-apps", paramConnectionResult, true);
    }
    
    /* Error */
    public zzj b()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 37	com/google/android/gms/ads/internal/request/zzd$zzb:f	Ljava/lang/Object;
      //   4: astore_1
      //   5: aload_1
      //   6: monitorenter
      //   7: aload_0
      //   8: getfield 88	com/google/android/gms/ads/internal/request/zzd$zzb:a	Lcom/google/android/gms/ads/internal/request/zze;
      //   11: invokevirtual 166	com/google/android/gms/ads/internal/request/zze:c	()Lcom/google/android/gms/ads/internal/request/zzj;
      //   14: astore_2
      //   15: aload_1
      //   16: monitorexit
      //   17: aload_2
      //   18: areturn
      //   19: aload_1
      //   20: monitorexit
      //   21: aconst_null
      //   22: areturn
      //   23: astore_2
      //   24: aload_1
      //   25: monitorexit
      //   26: aload_2
      //   27: athrow
      //   28: astore_2
      //   29: goto -10 -> 19
      //   32: astore_2
      //   33: goto -14 -> 19
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	36	0	this	zzb
      //   14	4	2	localZzj	zzj
      //   23	4	2	localObject2	Object
      //   28	1	2	localDeadObjectException	android.os.DeadObjectException
      //   32	1	2	localIllegalStateException	IllegalStateException
      // Exception table:
      //   from	to	target	type
      //   7	15	23	finally
      //   15	17	23	finally
      //   19	21	23	finally
      //   24	26	23	finally
      //   7	15	28	android/os/DeadObjectException
      //   7	15	32	java/lang/IllegalStateException
    }
    
    protected void f()
    {
      this.a.l();
    }
    
    zzir g()
    {
      return new zzd.zza(this.b, this.d, this.e);
    }
  }
}
