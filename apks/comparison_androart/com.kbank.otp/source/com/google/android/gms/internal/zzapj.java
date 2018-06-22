package com.google.android.gms.internal;

import java.io.IOException;

final class zzapj<T>
  extends zzapk<T>
{
  private final zzapg<T> boA;
  private final zzaox<T> boB;
  private final zzaos boC;
  private final zzaqo<T> boD;
  private final zzapl boE;
  private zzapk<T> bol;
  
  private zzapj(zzapg<T> paramZzapg, zzaox<T> paramZzaox, zzaos paramZzaos, zzaqo<T> paramZzaqo, zzapl paramZzapl)
  {
    this.boA = paramZzapg;
    this.boB = paramZzaox;
    this.boC = paramZzaos;
    this.boD = paramZzaqo;
    this.boE = paramZzapl;
  }
  
  private zzapk<T> bg()
  {
    zzapk localZzapk = this.bol;
    if (localZzapk != null) {
      return localZzapk;
    }
    localZzapk = this.boC.zza(this.boE, this.boD);
    this.bol = localZzapk;
    return localZzapk;
  }
  
  public static zzapl zza(zzaqo<?> paramZzaqo, Object paramObject)
  {
    return new zza(paramObject, paramZzaqo, false, null, null);
  }
  
  public static zzapl zzb(zzaqo<?> paramZzaqo, Object paramObject)
  {
    if (paramZzaqo.bC() == paramZzaqo.bB()) {}
    for (boolean bool = true;; bool = false) {
      return new zza(paramObject, paramZzaqo, bool, null, null);
    }
  }
  
  public void zza(zzaqr paramZzaqr, T paramT)
    throws IOException
  {
    if (this.boA == null)
    {
      bg().zza(paramZzaqr, paramT);
      return;
    }
    if (paramT == null)
    {
      paramZzaqr.bA();
      return;
    }
    zzapz.zzb(this.boA.zza(paramT, this.boD.bC(), this.boC.boj), paramZzaqr);
  }
  
  public T zzb(zzaqp paramZzaqp)
    throws IOException
  {
    if (this.boB == null) {
      return bg().zzb(paramZzaqp);
    }
    paramZzaqp = zzapz.zzh(paramZzaqp);
    if (paramZzaqp.aY()) {
      return null;
    }
    try
    {
      paramZzaqp = this.boB.zzb(paramZzaqp, this.boD.bC(), this.boC.boi);
      return paramZzaqp;
    }
    catch (zzapc paramZzaqp)
    {
      throw paramZzaqp;
    }
    catch (Exception paramZzaqp)
    {
      throw new zzapc(paramZzaqp);
    }
  }
  
  private static class zza
    implements zzapl
  {
    private final zzapg<?> boA;
    private final zzaox<?> boB;
    private final zzaqo<?> boF;
    private final boolean boG;
    private final Class<?> boH;
    
    private zza(Object paramObject, zzaqo<?> paramZzaqo, boolean paramBoolean, Class<?> paramClass)
    {
      zzapg localZzapg;
      if ((paramObject instanceof zzapg))
      {
        localZzapg = (zzapg)paramObject;
        this.boA = localZzapg;
        if (!(paramObject instanceof zzaox)) {
          break label85;
        }
        paramObject = (zzaox)paramObject;
        label35:
        this.boB = paramObject;
        if ((this.boA == null) && (this.boB == null)) {
          break label90;
        }
      }
      label85:
      label90:
      for (boolean bool = true;; bool = false)
      {
        zzapq.zzbt(bool);
        this.boF = paramZzaqo;
        this.boG = paramBoolean;
        this.boH = paramClass;
        return;
        localZzapg = null;
        break;
        paramObject = null;
        break label35;
      }
    }
    
    public <T> zzapk<T> zza(zzaos paramZzaos, zzaqo<T> paramZzaqo)
    {
      boolean bool;
      if (this.boF != null) {
        if ((this.boF.equals(paramZzaqo)) || ((this.boG) && (this.boF.bC() == paramZzaqo.bB()))) {
          bool = true;
        }
      }
      while (bool)
      {
        return new zzapj(this.boA, this.boB, paramZzaos, paramZzaqo, this, null);
        bool = false;
        continue;
        bool = this.boH.isAssignableFrom(paramZzaqo.bB());
      }
      return null;
    }
  }
}
