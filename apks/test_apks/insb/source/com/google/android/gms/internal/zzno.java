package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzno
{
  private final zznr zzaDU;
  private boolean zzaDV;
  private long zzaDW;
  private long zzaDX;
  private long zzaDY;
  private long zzaDZ;
  private long zzaEa;
  private boolean zzaEb;
  private final Map<Class<? extends zznq>, zznq> zzaEc;
  private final List<zznu> zzaEd;
  private final zzlb zzpw;
  
  zzno(zzno paramZzno)
  {
    this.zzaDU = paramZzno.zzaDU;
    this.zzpw = paramZzno.zzpw;
    this.zzaDW = paramZzno.zzaDW;
    this.zzaDX = paramZzno.zzaDX;
    this.zzaDY = paramZzno.zzaDY;
    this.zzaDZ = paramZzno.zzaDZ;
    this.zzaEa = paramZzno.zzaEa;
    this.zzaEd = new ArrayList(paramZzno.zzaEd);
    this.zzaEc = new HashMap(paramZzno.zzaEc.size());
    paramZzno = paramZzno.zzaEc.entrySet().iterator();
    while (paramZzno.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramZzno.next();
      zznq localZznq = zzf((Class)localEntry.getKey());
      ((zznq)localEntry.getValue()).zza(localZznq);
      this.zzaEc.put(localEntry.getKey(), localZznq);
    }
  }
  
  zzno(zznr paramZznr, zzlb paramZzlb)
  {
    zzu.zzu(paramZznr);
    zzu.zzu(paramZzlb);
    this.zzaDU = paramZznr;
    this.zzpw = paramZzlb;
    this.zzaDZ = 1800000L;
    this.zzaEa = 3024000000L;
    this.zzaEc = new HashMap();
    this.zzaEd = new ArrayList();
  }
  
  private static <T extends zznq> T zzf(Class<T> paramClass)
  {
    try
    {
      paramClass = (zznq)paramClass.newInstance();
      return paramClass;
    }
    catch (InstantiationException paramClass)
    {
      throw new IllegalArgumentException("dataType doesn't have default constructor", paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      throw new IllegalArgumentException("dataType default constructor is not accessible", paramClass);
    }
  }
  
  public void zzL(long paramLong)
  {
    this.zzaDX = paramLong;
  }
  
  public void zzb(zznq paramZznq)
  {
    zzu.zzu(paramZznq);
    Class localClass = paramZznq.getClass();
    if (localClass.getSuperclass() != zznq.class) {
      throw new IllegalArgumentException();
    }
    paramZznq.zza(zze(localClass));
  }
  
  public <T extends zznq> T zzd(Class<T> paramClass)
  {
    return (zznq)this.zzaEc.get(paramClass);
  }
  
  public <T extends zznq> T zze(Class<T> paramClass)
  {
    zznq localZznq2 = (zznq)this.zzaEc.get(paramClass);
    zznq localZznq1 = localZznq2;
    if (localZznq2 == null)
    {
      localZznq1 = zzf(paramClass);
      this.zzaEc.put(paramClass, localZznq1);
    }
    return localZznq1;
  }
  
  public zzno zzvP()
  {
    return new zzno(this);
  }
  
  public Collection<zznq> zzvQ()
  {
    return this.zzaEc.values();
  }
  
  public List<zznu> zzvR()
  {
    return this.zzaEd;
  }
  
  public long zzvS()
  {
    return this.zzaDW;
  }
  
  public void zzvT()
  {
    zzvX().zze(this);
  }
  
  public boolean zzvU()
  {
    return this.zzaDV;
  }
  
  void zzvV()
  {
    this.zzaDY = this.zzpw.elapsedRealtime();
    if (this.zzaDX != 0L) {}
    for (this.zzaDW = this.zzaDX;; this.zzaDW = this.zzpw.currentTimeMillis())
    {
      this.zzaDV = true;
      return;
    }
  }
  
  zznr zzvW()
  {
    return this.zzaDU;
  }
  
  zzns zzvX()
  {
    return this.zzaDU.zzvX();
  }
  
  boolean zzvY()
  {
    return this.zzaEb;
  }
  
  void zzvZ()
  {
    this.zzaEb = true;
  }
}
