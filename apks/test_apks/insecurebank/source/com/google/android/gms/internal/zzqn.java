package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.tagmanager.zzbg;
import java.util.List;

public abstract class zzqn
{
  private zzqd zzaPU;
  private zzqb zzaPV;
  private zzlb zzpw;
  
  public zzqn(zzqd paramZzqd, zzqb paramZzqb)
  {
    this(paramZzqd, paramZzqb, zzld.zzoQ());
  }
  
  public zzqn(zzqd paramZzqd, zzqb paramZzqb, zzlb paramZzlb)
  {
    if (paramZzqd.zzAf().size() == 1) {}
    for (;;)
    {
      zzu.zzV(bool);
      this.zzaPU = paramZzqd;
      this.zzaPV = paramZzqb;
      this.zzpw = paramZzlb;
      return;
      bool = false;
    }
  }
  
  protected abstract zzb zza(zzpy paramZzpy);
  
  protected abstract void zza(zzqe paramZzqe);
  
  public void zza(zza paramZza)
  {
    zzbg.zzaz("ResourceManager: Failed to download a resource: " + paramZza.name());
    paramZza = (zzpy)this.zzaPU.zzAf().get(0);
    zzb localZzb = zza(paramZza);
    if ((localZzb != null) && ((localZzb.zzAH() instanceof zzqf.zzc))) {}
    for (paramZza = new zzqe.zza(Status.zzXP, paramZza, null, (zzqf.zzc)localZzb.zzAH(), localZzb.zzAh(), localZzb.zzAl());; paramZza = new zzqe.zza(Status.zzXR, paramZza, zzqe.zza.zza.zzaPu))
    {
      zza(new zzqe(paramZza));
      return;
    }
  }
  
  public void zzu(byte[] paramArrayOfByte)
  {
    zzbg.zzaB("ResourceManager: Resource downloaded from Network: " + this.zzaPU.getId());
    localZzpy = (zzpy)this.zzaPU.zzAf().get(0);
    zzqe.zza.zza localZza2 = zzqe.zza.zza.zzaPu;
    localObject1 = null;
    long l2 = 0L;
    long l1 = l2;
    localZza1 = localZza2;
    try
    {
      Object localObject2 = this.zzaPV.zzt(paramArrayOfByte);
      l1 = l2;
      localObject1 = localObject2;
      localZza1 = localZza2;
      l2 = this.zzpw.currentTimeMillis();
      l1 = l2;
      localObject1 = localObject2;
      localZza1 = localZza2;
      if (localObject2 == null)
      {
        l1 = l2;
        localObject1 = localObject2;
        localZza1 = localZza2;
        zzbg.zzaA("Parsed resource from network is null");
        l1 = l2;
        localObject1 = localObject2;
        localZza1 = localZza2;
        zzb localZzb2 = zza(localZzpy);
        l1 = l2;
        localObject1 = localObject2;
        localZza1 = localZza2;
        if (localZzb2 != null)
        {
          l1 = l2;
          localObject1 = localObject2;
          localZza1 = localZza2;
          localObject2 = localZzb2.zzAH();
          l1 = l2;
          localObject1 = localObject2;
          localZza1 = localZza2;
          localZza2 = localZzb2.zzAh();
          l1 = l2;
          localObject1 = localObject2;
          localZza1 = localZza2;
          l2 = localZzb2.zzAl();
          l1 = l2;
          localZza1 = localZza2;
          localObject1 = localObject2;
        }
      }
    }
    catch (zzqf.zzg localZzg)
    {
      for (;;)
      {
        zzbg.zzaA("Resource from network is corrupted");
        zzb localZzb1 = zza(localZzpy);
        if (localZzb1 != null)
        {
          localObject1 = localZzb1.zzAH();
          localZza1 = localZzb1.zzAh();
          continue;
          paramArrayOfByte = new zzqe.zza(Status.zzXR, localZzpy, zzqe.zza.zza.zzaPu);
        }
      }
    }
    if (localObject1 != null)
    {
      paramArrayOfByte = new zzqe.zza(Status.zzXP, localZzpy, paramArrayOfByte, (zzqf.zzc)localObject1, localZza1, l1);
      zza(new zzqe(paramArrayOfByte));
      return;
    }
  }
  
  public static enum zza
  {
    private zza() {}
  }
  
  public class zzb
  {
    private final zzqe.zza.zza zzaPp;
    private final long zzaPr;
    private final Object zzaQa;
    
    public Object zzAH()
    {
      return this.zzaQa;
    }
    
    public zzqe.zza.zza zzAh()
    {
      return this.zzaPp;
    }
    
    public long zzAl()
    {
      return this.zzaPr;
    }
  }
}
