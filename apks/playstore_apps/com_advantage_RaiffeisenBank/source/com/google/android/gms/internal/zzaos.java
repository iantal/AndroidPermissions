package com.google.android.gms.internal;

import java.io.IOException;

final class zzaos<T>
  extends zzaot<T>
{
  private zzaot<T> bkU;
  private final zzaop<T> blj;
  private final zzaog<T> blk;
  private final zzaob bll;
  private final zzapx<T> blm;
  private final zzaou bln;
  
  private zzaos(zzaop<T> paramZzaop, zzaog<T> paramZzaog, zzaob paramZzaob, zzapx<T> paramZzapx, zzaou paramZzaou)
  {
    this.blj = paramZzaop;
    this.blk = paramZzaog;
    this.bll = paramZzaob;
    this.blm = paramZzapx;
    this.bln = paramZzaou;
  }
  
  private zzaot<T> bd()
  {
    zzaot localZzaot = this.bkU;
    if (localZzaot != null) {
      return localZzaot;
    }
    localZzaot = this.bll.zza(this.bln, this.blm);
    this.bkU = localZzaot;
    return localZzaot;
  }
  
  public static zzaou zza(zzapx<?> paramZzapx, Object paramObject)
  {
    return new zza(paramObject, paramZzapx, false, null, null);
  }
  
  public static zzaou zzb(zzapx<?> paramZzapx, Object paramObject)
  {
    if (paramZzapx.bz() == paramZzapx.by()) {}
    for (boolean bool = true;; bool = false) {
      return new zza(paramObject, paramZzapx, bool, null, null);
    }
  }
  
  public void zza(zzaqa paramZzaqa, T paramT)
    throws IOException
  {
    if (this.blj == null)
    {
      bd().zza(paramZzaqa, paramT);
      return;
    }
    if (paramT == null)
    {
      paramZzaqa.bx();
      return;
    }
    zzapi.zzb(this.blj.zza(paramT, this.blm.bz(), this.bll.bkS), paramZzaqa);
  }
  
  public T zzb(zzapy paramZzapy)
    throws IOException
  {
    if (this.blk == null) {
      return bd().zzb(paramZzapy);
    }
    paramZzapy = zzapi.zzh(paramZzapy);
    if (paramZzapy.aV()) {
      return null;
    }
    try
    {
      paramZzapy = this.blk.zzb(paramZzapy, this.blm.bz(), this.bll.bkR);
      return paramZzapy;
    }
    catch (zzaol paramZzapy)
    {
      throw paramZzapy;
    }
    catch (Exception paramZzapy)
    {
      throw new zzaol(paramZzapy);
    }
  }
  
  private static class zza
    implements zzaou
  {
    private final zzaop<?> blj;
    private final zzaog<?> blk;
    private final zzapx<?> blo;
    private final boolean blp;
    private final Class<?> blq;
    
    private zza(Object paramObject, zzapx<?> paramZzapx, boolean paramBoolean, Class<?> paramClass)
    {
      zzaop localZzaop;
      if ((paramObject instanceof zzaop))
      {
        localZzaop = (zzaop)paramObject;
        this.blj = localZzaop;
        if (!(paramObject instanceof zzaog)) {
          break label85;
        }
        paramObject = (zzaog)paramObject;
        label35:
        this.blk = paramObject;
        if ((this.blj == null) && (this.blk == null)) {
          break label90;
        }
      }
      label85:
      label90:
      for (boolean bool = true;; bool = false)
      {
        zzaoz.zzbs(bool);
        this.blo = paramZzapx;
        this.blp = paramBoolean;
        this.blq = paramClass;
        return;
        localZzaop = null;
        break;
        paramObject = null;
        break label35;
      }
    }
    
    public <T> zzaot<T> zza(zzaob paramZzaob, zzapx<T> paramZzapx)
    {
      boolean bool;
      if (this.blo != null) {
        if ((this.blo.equals(paramZzapx)) || ((this.blp) && (this.blo.bz() == paramZzapx.by()))) {
          bool = true;
        }
      }
      while (bool)
      {
        return new zzaos(this.blj, this.blk, paramZzaob, paramZzapx, this, null);
        bool = false;
        continue;
        bool = this.blq.isAssignableFrom(paramZzapx.by());
      }
      return null;
    }
  }
}
