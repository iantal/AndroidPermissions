package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.zzbr;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzge;
import com.google.android.gms.internal.zzgf;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzhh;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzlb;

@zzgd
public abstract class zzd
  extends zzhh
  implements zzc.zza
{
  private AdResponseParcel zzBt;
  private final zzc.zza zzCi;
  private final Object zzqt = new Object();
  private final AdRequestInfoParcel zzxm;
  
  public zzd(AdRequestInfoParcel paramAdRequestInfoParcel, zzc.zza paramZza)
  {
    this.zzxm = paramAdRequestInfoParcel;
    this.zzCi = paramZza;
  }
  
  public final void onStop()
  {
    zzfv();
  }
  
  boolean zza(zzi paramZzi, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    try
    {
      paramZzi.zza(paramAdRequestInfoParcel, new zzg(this));
      return true;
    }
    catch (RemoteException paramZzi)
    {
      zzb.zzd("Could not fetch ad response from ad request service.", paramZzi);
      zzo.zzby().zzc(paramZzi, true);
      this.zzCi.zzb(new AdResponseParcel(0));
      return false;
    }
    catch (NullPointerException paramZzi)
    {
      for (;;)
      {
        zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", paramZzi);
        zzo.zzby().zzc(paramZzi, true);
      }
    }
    catch (SecurityException paramZzi)
    {
      for (;;)
      {
        zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", paramZzi);
        zzo.zzby().zzc(paramZzi, true);
      }
    }
    catch (Throwable paramZzi)
    {
      for (;;)
      {
        zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", paramZzi);
        zzo.zzby().zzc(paramZzi, true);
      }
    }
  }
  
  public void zzb(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (this.zzqt)
    {
      this.zzBt = paramAdResponseParcel;
      this.zzqt.notify();
      return;
    }
  }
  
  /* Error */
  public void zzdP()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 99	com/google/android/gms/ads/internal/request/zzd:zzfw	()Lcom/google/android/gms/ads/internal/request/zzi;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +27 -> 33
    //   9: new 81	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   12: dup
    //   13: iconst_0
    //   14: invokespecial 84	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   17: astore_1
    //   18: aload_0
    //   19: getfield 35	com/google/android/gms/ads/internal/request/zzd:zzCi	Lcom/google/android/gms/ads/internal/request/zzc$zza;
    //   22: aload_1
    //   23: invokeinterface 87 2 0
    //   28: aload_0
    //   29: invokevirtual 40	com/google/android/gms/ads/internal/request/zzd:zzfv	()V
    //   32: return
    //   33: aload_0
    //   34: aload_1
    //   35: aload_0
    //   36: getfield 33	com/google/android/gms/ads/internal/request/zzd:zzxm	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   39: invokevirtual 101	com/google/android/gms/ads/internal/request/zzd:zza	(Lcom/google/android/gms/ads/internal/request/zzi;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    //   42: ifeq -14 -> 28
    //   45: aload_0
    //   46: invokestatic 105	com/google/android/gms/ads/internal/zzo:zzbz	()Lcom/google/android/gms/internal/zzlb;
    //   49: invokeinterface 111 1 0
    //   54: invokevirtual 115	com/google/android/gms/ads/internal/request/zzd:zzi	(J)V
    //   57: goto -29 -> 28
    //   60: astore_1
    //   61: aload_0
    //   62: invokevirtual 40	com/google/android/gms/ads/internal/request/zzd:zzfv	()V
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	zzd
    //   4	31	1	localObject1	Object
    //   60	6	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	60	finally
    //   9	28	60	finally
    //   33	57	60	finally
  }
  
  protected boolean zze(long paramLong)
  {
    paramLong = 60000L - (zzo.zzbz().elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.zzqt.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException) {}
    return false;
  }
  
  public abstract void zzfv();
  
  public abstract zzi zzfw();
  
  protected void zzi(long paramLong)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzBt != null)
        {
          this.zzCi.zzb(this.zzBt);
          return;
        }
        if (zze(paramLong)) {
          continue;
        }
        if (this.zzBt != null)
        {
          this.zzCi.zzb(this.zzBt);
          return;
        }
      }
      this.zzCi.zzb(new AdResponseParcel(0));
    }
  }
  
  @zzgd
  public static final class zza
    extends zzd
  {
    private final Context mContext;
    
    public zza(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzc.zza paramZza)
    {
      super(paramZza);
      this.mContext = paramContext;
    }
    
    public void zzfv() {}
    
    public zzi zzfw()
    {
      zzbr localZzbr = new zzbr((String)zzbz.zztD.get());
      return zzgf.zza(this.mContext, localZzbr, zzge.zzfC());
    }
  }
  
  @zzgd
  public static class zzb
    extends zzd
    implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
  {
    private Context mContext;
    private final zzc.zza zzCi;
    protected zze zzCj;
    private final Object zzqt = new Object();
    private AdRequestInfoParcel zzxm;
    
    public zzb(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzc.zza paramZza)
    {
      super(paramZza);
      this.mContext = paramContext;
      this.zzxm = paramAdRequestInfoParcel;
      this.zzCi = paramZza;
      this.zzCj = new zze(paramContext, this, this, paramAdRequestInfoParcel.zzpJ.zzGI);
      connect();
    }
    
    protected void connect()
    {
      this.zzCj.zznJ();
    }
    
    public void onConnected(Bundle paramBundle)
    {
      zzgi();
    }
    
    public void onConnectionFailed(ConnectionResult paramConnectionResult)
    {
      zzb.zzay("Cannot connect to remote service, fallback to local instance.");
      zzfx().zzgi();
      paramConnectionResult = new Bundle();
      paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
      zzo.zzbv().zza(this.mContext, this.zzxm.zzpJ.zzGG, "gmob-apps", paramConnectionResult, true);
    }
    
    public void onConnectionSuspended(int paramInt)
    {
      zzb.zzay("Disconnected from remote ad request service.");
    }
    
    public void zzfv()
    {
      synchronized (this.zzqt)
      {
        if ((this.zzCj.isConnected()) || (this.zzCj.isConnecting())) {
          this.zzCj.disconnect();
        }
        Binder.flushPendingCommands();
        return;
      }
    }
    
    /* Error */
    public zzi zzfw()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 32	com/google/android/gms/ads/internal/request/zzd$zzb:zzqt	Ljava/lang/Object;
      //   4: astore_1
      //   5: aload_1
      //   6: monitorenter
      //   7: aload_0
      //   8: getfield 57	com/google/android/gms/ads/internal/request/zzd$zzb:zzCj	Lcom/google/android/gms/ads/internal/request/zze;
      //   11: invokevirtual 145	com/google/android/gms/ads/internal/request/zze:zzfy	()Lcom/google/android/gms/ads/internal/request/zzi;
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
      //   14	4	2	localZzi	zzi
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
    
    zzhh zzfx()
    {
      return new zzd.zza(this.mContext, this.zzxm, this.zzCi);
    }
  }
}
