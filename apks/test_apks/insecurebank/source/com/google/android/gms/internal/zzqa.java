package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.tagmanager.zzbg;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class zzqa
{
  private final Context mContext;
  private String zzaLc = null;
  private final zzqh zzaPe;
  Map<String, zzc<zzqf.zzc>> zzaPf = new HashMap();
  private final Map<String, zzqp> zzaPg;
  private final zzlb zzpw;
  
  public zzqa(Context paramContext)
  {
    this(paramContext, new HashMap(), new zzqh(paramContext), zzld.zzoQ());
  }
  
  zzqa(Context paramContext, Map<String, zzqp> paramMap, zzqh paramZzqh, zzlb paramZzlb)
  {
    this.mContext = paramContext;
    this.zzpw = paramZzlb;
    this.zzaPe = paramZzqh;
    this.zzaPg = paramMap;
  }
  
  private void zza(zzqd paramZzqd, zza paramZza)
  {
    boolean bool = true;
    paramZzqd = paramZzqd.zzAf();
    if (paramZzqd.size() == 1) {}
    for (;;)
    {
      zzu.zzV(bool);
      zza((zzpy)paramZzqd.get(0), paramZza);
      return;
      bool = false;
    }
  }
  
  void zza(final zzpy paramZzpy, final zza paramZza)
  {
    this.zzaPe.zza(paramZzpy.zzAb(), paramZzpy.zzzZ(), zzqc.zzaPm, new zzqg()
    {
      public void zza(Status paramAnonymousStatus, Object paramAnonymousObject, Integer paramAnonymousInteger, long paramAnonymousLong)
      {
        if (paramAnonymousStatus.isSuccess()) {
          if (paramAnonymousInteger == zzqh.zzaPM) {
            paramAnonymousStatus = zzqe.zza.zza.zzaPw;
          }
        }
        for (paramAnonymousStatus = new zzqe.zza(Status.zzXP, paramZzpy, null, (zzqf.zzc)paramAnonymousObject, paramAnonymousStatus, paramAnonymousLong);; paramAnonymousStatus = new zzqe.zza(new Status(16, "There is no valid resource for the container: " + paramZzpy.getContainerId()), null, zzqe.zza.zza.zzaPv))
        {
          paramZza.zza(new zzqe(paramAnonymousStatus));
          return;
          paramAnonymousStatus = zzqe.zza.zza.zzaPv;
          break;
        }
      }
    });
  }
  
  void zza(zzqd paramZzqd, zza paramZza, zzqn paramZzqn)
  {
    Iterator localIterator = paramZzqd.zzAf().iterator();
    int i = 0;
    zzpy localZzpy;
    long l;
    if (localIterator.hasNext())
    {
      localZzpy = (zzpy)localIterator.next();
      zzc localZzc = (zzc)this.zzaPf.get(localZzpy.getContainerId());
      if (localZzc != null)
      {
        l = localZzc.zzAe();
        label67:
        if (l + 900000L >= this.zzpw.currentTimeMillis()) {
          break label202;
        }
        i = 1;
      }
    }
    label199:
    label202:
    for (;;)
    {
      break;
      l = this.zzaPe.zzfa(localZzpy.getContainerId());
      break label67;
      if (i != 0)
      {
        paramZza = (zzqp)this.zzaPg.get(paramZzqd.getId());
        if (paramZza != null) {
          break label199;
        }
        if (this.zzaLc == null)
        {
          paramZza = new zzqp();
          this.zzaPg.put(paramZzqd.getId(), paramZza);
        }
      }
      for (;;)
      {
        paramZza.zza(this.mContext, paramZzqd, 0L, paramZzqn);
        return;
        paramZza = new zzqp(this.zzaLc);
        break;
        zza(paramZzqd, paramZza);
        return;
      }
    }
  }
  
  void zza(zzqe.zza paramZza)
  {
    Object localObject = paramZza.zzAj().getContainerId();
    Status localStatus = paramZza.getStatus();
    paramZza = paramZza.zzAk();
    if (this.zzaPf.containsKey(localObject))
    {
      localObject = (zzc)this.zzaPf.get(localObject);
      ((zzc)localObject).zzU(this.zzpw.currentTimeMillis());
      if (localStatus == Status.zzXP)
      {
        ((zzc)localObject).zzaV(localStatus);
        ((zzc)localObject).zzO(paramZza);
      }
      return;
    }
    this.zzaPf.put(localObject, new zzc(localStatus, paramZza, this.zzpw.currentTimeMillis()));
  }
  
  public void zza(String paramString1, Integer paramInteger, String paramString2, zza paramZza)
  {
    paramString1 = new zzqd().zzb(new zzpy(paramString1, paramInteger, paramString2, false));
    zza(paramString1, paramZza, new zzb(paramString1, zzqc.zzaPm, paramZza));
  }
  
  public void zzeU(String paramString)
  {
    this.zzaLc = paramString;
  }
  
  public static abstract interface zza
  {
    public abstract void zza(zzqe paramZzqe);
  }
  
  class zzb
    extends zzqn
  {
    private final zzqa.zza zzaPk;
    
    zzb(zzqd paramZzqd, zzqb paramZzqb, zzqa.zza paramZza)
    {
      super(paramZzqb);
      this.zzaPk = paramZza;
    }
    
    protected zzqn.zzb zza(zzpy paramZzpy)
    {
      return null;
    }
    
    protected void zza(zzqe paramZzqe)
    {
      zzqe.zza localZza = paramZzqe.zzAg();
      zzqa.this.zza(localZza);
      if ((localZza.getStatus() == Status.zzXP) && (localZza.zzAh() == zzqe.zza.zza.zzaPu) && (localZza.zzAi() != null) && (localZza.zzAi().length > 0))
      {
        zzqa.zza(zzqa.this).zze(localZza.zzAj().zzAb(), localZza.zzAi());
        zzbg.zzaB("Resource successfully load from Network.");
        this.zzaPk.zza(paramZzqe);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder().append("Response status: ");
      if (localZza.getStatus().isSuccess()) {}
      for (paramZzqe = "SUCCESS";; paramZzqe = "FAILURE")
      {
        zzbg.zzaB(paramZzqe);
        if (localZza.getStatus().isSuccess())
        {
          zzbg.zzaB("Response source: " + localZza.zzAh().toString());
          zzbg.zzaB("Response size: " + localZza.zzAi().length);
        }
        zzqa.this.zza(localZza.zzAj(), this.zzaPk);
        return;
      }
    }
  }
  
  static class zzc<T>
  {
    private T mData;
    private Status zzOt;
    private long zzaPl;
    
    public zzc(Status paramStatus, T paramT, long paramLong)
    {
      this.zzOt = paramStatus;
      this.mData = paramT;
      this.zzaPl = paramLong;
    }
    
    public long zzAe()
    {
      return this.zzaPl;
    }
    
    public void zzO(T paramT)
    {
      this.mData = paramT;
    }
    
    public void zzU(long paramLong)
    {
      this.zzaPl = paramLong;
    }
    
    public void zzaV(Status paramStatus)
    {
      this.zzOt = paramStatus;
    }
  }
}
