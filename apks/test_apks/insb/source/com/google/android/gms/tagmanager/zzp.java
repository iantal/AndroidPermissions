package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractPendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzaf.zzf;
import com.google.android.gms.internal.zzaf.zzj;
import com.google.android.gms.internal.zzlb;
import com.google.android.gms.internal.zzld;
import com.google.android.gms.internal.zzpx.zza;
import com.google.android.gms.internal.zzqa;
import com.google.android.gms.internal.zzqa.zza;
import com.google.android.gms.internal.zzqe;
import com.google.android.gms.internal.zzqe.zza;
import com.google.android.gms.internal.zzqf.zzc;

public class zzp
  extends AbstractPendingResult<ContainerHolder>
{
  private final Context mContext;
  private final Looper zzWt;
  private long zzaKD;
  private final TagManager zzaKK;
  private final zzd zzaKN;
  private final zzcd zzaKO;
  private final int zzaKP;
  private zzf zzaKQ;
  private zzqa zzaKR;
  private volatile zzo zzaKS;
  private volatile boolean zzaKT;
  private zzaf.zzj zzaKU;
  private String zzaKV;
  private zze zzaKW;
  private zza zzaKX;
  private final String zzaKy;
  private final zzlb zzpw;
  
  zzp(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, zzf paramZzf, zze paramZze, zzqa paramZzqa, zzlb paramZzlb, zzcd paramZzcd) {}
  
  public zzp(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, zzs paramZzs)
  {
    this(paramContext, paramTagManager, paramLooper, paramString, paramInt, new zzcn(paramContext, paramString), new zzcm(paramContext, paramString, paramZzs), new zzqa(paramContext), zzld.zzoQ(), new zzbe(30, 900000L, 5000L, "refreshing", zzld.zzoQ()));
    this.zzaKR.zzeU(paramZzs.zzyx());
  }
  
  /* Error */
  private void zzR(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 89	com/google/android/gms/tagmanager/zzp:zzaKW	Lcom/google/android/gms/tagmanager/zzp$zze;
    //   6: ifnonnull +11 -> 17
    //   9: ldc -83
    //   11: invokestatic 178	com/google/android/gms/tagmanager/zzbg:zzaC	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 89	com/google/android/gms/tagmanager/zzp:zzaKW	Lcom/google/android/gms/tagmanager/zzp$zze;
    //   21: lload_1
    //   22: aload_0
    //   23: getfield 103	com/google/android/gms/tagmanager/zzp:zzaKU	Lcom/google/android/gms/internal/zzaf$zzj;
    //   26: getfield 181	com/google/android/gms/internal/zzaf$zzj:zziP	Ljava/lang/String;
    //   29: invokeinterface 184 4 0
    //   34: goto -20 -> 14
    //   37: astore_3
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_3
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	zzp
    //   0	42	1	paramLong	long
    //   37	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	37	finally
    //   17	34	37	finally
  }
  
  private void zza(zzaf.zzj paramZzj)
  {
    try
    {
      if (this.zzaKQ != null)
      {
        zzpx.zza localZza = new zzpx.zza();
        localZza.zzaOZ = this.zzaKD;
        localZza.zziO = new zzaf.zzf();
        localZza.zzaPa = paramZzj;
        this.zzaKQ.zzb(localZza);
      }
      return;
    }
    finally
    {
      paramZzj = finally;
      throw paramZzj;
    }
  }
  
  private void zza(zzaf.zzj paramZzj, long paramLong, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        paramBoolean = this.zzaKT;
        if (paramBoolean) {
          return;
        }
        if ((isReady()) && (this.zzaKS == null)) {}
        this.zzaKU = paramZzj;
        this.zzaKD = paramLong;
        zzR(Math.max(0L, Math.min(43200000L, this.zzaKD + 43200000L - this.zzpw.currentTimeMillis())));
        paramZzj = new Container(this.mContext, this.zzaKK.getDataLayer(), this.zzaKy, paramLong, paramZzj);
        if (this.zzaKS == null)
        {
          this.zzaKS = new zzo(this.zzaKK, this.zzWt, paramZzj, this.zzaKN);
          if ((!isReady()) && (this.zzaKX.zzb(paramZzj))) {
            setResult(this.zzaKS);
          }
        }
        else
        {
          this.zzaKS.zza(paramZzj);
        }
      }
      finally {}
    }
  }
  
  private void zzam(final boolean paramBoolean)
  {
    this.zzaKQ.zza(new zzb(null));
    this.zzaKW.zza(new zzc(null));
    zzqf.zzc localZzc = this.zzaKQ.zziR(this.zzaKP);
    if (localZzc != null) {
      this.zzaKS = new zzo(this.zzaKK, this.zzWt, new Container(this.mContext, this.zzaKK.getDataLayer(), this.zzaKy, 0L, localZzc), this.zzaKN);
    }
    this.zzaKX = new zza()
    {
      public boolean zzb(Container paramAnonymousContainer)
      {
        if (paramBoolean) {
          if (paramAnonymousContainer.getLastRefreshTime() + 43200000L < zzp.zzg(zzp.this).currentTimeMillis()) {}
        }
        while (!paramAnonymousContainer.isDefault())
        {
          return true;
          return false;
        }
        return false;
      }
    };
    if (zzyu())
    {
      this.zzaKW.zzf(0L, "");
      return;
    }
    this.zzaKQ.zzyw();
  }
  
  private boolean zzyu()
  {
    zzcb localZzcb = zzcb.zzzf();
    return ((localZzcb.zzzg() == zzcb.zza.zzaMJ) || (localZzcb.zzzg() == zzcb.zza.zzaMK)) && (this.zzaKy.equals(localZzcb.getContainerId()));
  }
  
  public void load(final String paramString)
  {
    if (this.zzaKP != -1) {}
    for (Integer localInteger = Integer.valueOf(this.zzaKP);; localInteger = null)
    {
      this.zzaKR.zza(this.zzaKy, localInteger, paramString, new zzqa.zza()
      {
        public void zza(zzqe paramAnonymousZzqe)
        {
          if (paramAnonymousZzqe.getStatus() != Status.zzXP)
          {
            zzbg.zzaz("Load request failed for the container " + zzp.zza(zzp.this));
            zzp.this.setResult(zzp.this.zzaU(Status.zzXR));
            return;
          }
          zzqf.zzc localZzc = paramAnonymousZzqe.zzAg().zzAk();
          if (localZzc == null)
          {
            zzbg.zzaz("Response doesn't have the requested container");
            zzp.this.setResult(zzp.this.zzaU(new Status(8, "Response doesn't have the requested container", null)));
            return;
          }
          long l = paramAnonymousZzqe.zzAg().zzAl();
          zzp.zza(zzp.this, new zzo(zzp.zzb(zzp.this), zzp.zzc(zzp.this), new Container(zzp.zzd(zzp.this), zzp.zzb(zzp.this).getDataLayer(), zzp.zza(zzp.this), l, localZzc), new zzo.zza()
          {
            public void zzej(String paramAnonymous2String)
            {
              zzp.this.zzej(paramAnonymous2String);
            }
            
            public String zzyo()
            {
              return zzp.this.zzyo();
            }
            
            public void zzyq()
            {
              if (zzp.zze(zzp.this).zzkb()) {
                zzp.this.load(zzp.1.this.zzaKY);
              }
            }
          }));
          zzp.this.setResult(zzp.zzf(zzp.this));
        }
      });
      return;
    }
  }
  
  protected ContainerHolder zzaU(Status paramStatus)
  {
    if (this.zzaKS != null) {
      return this.zzaKS;
    }
    if (paramStatus == Status.zzXS) {
      zzbg.zzaz("timer expired: setting result to failure");
    }
    return new zzo(paramStatus);
  }
  
  void zzej(String paramString)
  {
    try
    {
      this.zzaKV = paramString;
      if (this.zzaKW != null) {
        this.zzaKW.zzem(paramString);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  String zzyo()
  {
    try
    {
      String str = this.zzaKV;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void zzyr()
  {
    Object localObject = this.zzaKQ.zziR(this.zzaKP);
    if (localObject != null)
    {
      localObject = new Container(this.mContext, this.zzaKK.getDataLayer(), this.zzaKy, 0L, (zzqf.zzc)localObject);
      setResult(new zzo(this.zzaKK, this.zzWt, (Container)localObject, new zzo.zza()
      {
        public void zzej(String paramAnonymousString)
        {
          zzp.this.zzej(paramAnonymousString);
        }
        
        public String zzyo()
        {
          return zzp.this.zzyo();
        }
        
        public void zzyq()
        {
          zzbg.zzaC("Refresh ignored: container loaded as default only.");
        }
      }));
    }
    for (;;)
    {
      this.zzaKW = null;
      this.zzaKQ = null;
      return;
      zzbg.zzaz("Default was requested, but no default container was found");
      setResult(zzaU(new Status(10, "Default was requested, but no default container was found", null)));
    }
  }
  
  public void zzys()
  {
    zzam(false);
  }
  
  public void zzyt()
  {
    zzam(true);
  }
  
  static abstract interface zza
  {
    public abstract boolean zzb(Container paramContainer);
  }
  
  private class zzb
    implements zzbf<zzpx.zza>
  {
    private zzb() {}
    
    public void zza(zzpx.zza paramZza)
    {
      zzaf.zzj localZzj;
      if (paramZza.zzaPa != null) {
        localZzj = paramZza.zzaPa;
      }
      for (;;)
      {
        zzp.zza(zzp.this, localZzj, paramZza.zzaOZ, true);
        return;
        zzaf.zzf localZzf = paramZza.zziO;
        localZzj = new zzaf.zzj();
        localZzj.zziO = localZzf;
        localZzj.zziN = null;
        localZzj.zziP = localZzf.version;
      }
    }
    
    public void zza(zzbf.zza paramZza)
    {
      if (!zzp.zzh(zzp.this)) {
        zzp.zza(zzp.this, 0L);
      }
    }
    
    public void zzyv() {}
  }
  
  private class zzc
    implements zzbf<zzaf.zzj>
  {
    private zzc() {}
    
    public void zza(zzbf.zza arg1)
    {
      synchronized (zzp.this)
      {
        if (!zzp.this.isReady())
        {
          if (zzp.zzf(zzp.this) != null) {
            zzp.this.setResult(zzp.zzf(zzp.this));
          }
        }
        else
        {
          zzp.zza(zzp.this, 3600000L);
          return;
        }
        zzp.this.setResult(zzp.this.zzaU(Status.zzXS));
      }
    }
    
    public void zzb(zzaf.zzj paramZzj)
    {
      synchronized (zzp.this)
      {
        if (paramZzj.zziO == null)
        {
          if (zzp.zzi(zzp.this).zziO == null)
          {
            zzbg.zzaz("Current resource is null; network resource is also null");
            zzp.zza(zzp.this, 3600000L);
            return;
          }
          paramZzj.zziO = zzp.zzi(zzp.this).zziO;
        }
        zzp.zza(zzp.this, paramZzj, zzp.zzg(zzp.this).currentTimeMillis(), false);
        zzbg.zzaB("setting refresh time to current time: " + zzp.zzj(zzp.this));
        if (!zzp.zzk(zzp.this)) {
          zzp.zza(zzp.this, paramZzj);
        }
        return;
      }
    }
    
    public void zzyv() {}
  }
  
  private class zzd
    implements zzo.zza
  {
    private zzd() {}
    
    public void zzej(String paramString)
    {
      zzp.this.zzej(paramString);
    }
    
    public String zzyo()
    {
      return zzp.this.zzyo();
    }
    
    public void zzyq()
    {
      if (zzp.zze(zzp.this).zzkb()) {
        zzp.zza(zzp.this, 0L);
      }
    }
  }
  
  static abstract interface zze
    extends Releasable
  {
    public abstract void zza(zzbf<zzaf.zzj> paramZzbf);
    
    public abstract void zzem(String paramString);
    
    public abstract void zzf(long paramLong, String paramString);
  }
  
  static abstract interface zzf
    extends Releasable
  {
    public abstract void zza(zzbf<zzpx.zza> paramZzbf);
    
    public abstract void zzb(zzpx.zza paramZza);
    
    public abstract zzqf.zzc zziR(int paramInt);
    
    public abstract void zzyw();
  }
}
