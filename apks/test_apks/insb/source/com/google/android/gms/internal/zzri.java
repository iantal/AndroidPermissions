package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public class zzri<M extends zzrh<M>, T>
{
  public final int tag;
  protected final int type;
  protected final Class<T> zzaVV;
  protected final boolean zzaVW;
  
  private zzri(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this.type = paramInt1;
    this.zzaVV = paramClass;
    this.tag = paramInt2;
    this.zzaVW = paramBoolean;
  }
  
  @Deprecated
  public static <M extends zzrh<M>, T extends zzrn> zzri<M, T> zza(int paramInt1, Class<T> paramClass, int paramInt2)
  {
    return new zzri(paramInt1, paramClass, paramInt2, false);
  }
  
  private T zzy(List<zzrp> paramList)
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      localObject = (zzrp)paramList.get(i);
      if (((zzrp)localObject).zzaWg.length != 0) {
        zza((zzrp)localObject, localArrayList);
      }
      i += 1;
    }
    int k = localArrayList.size();
    if (k == 0)
    {
      paramList = null;
      return paramList;
    }
    Object localObject = this.zzaVV.cast(Array.newInstance(this.zzaVV.getComponentType(), k));
    i = j;
    for (;;)
    {
      paramList = (List<zzrp>)localObject;
      if (i >= k) {
        break;
      }
      Array.set(localObject, i, localArrayList.get(i));
      i += 1;
    }
  }
  
  private T zzz(List<zzrp> paramList)
  {
    if (paramList.isEmpty()) {
      return null;
    }
    paramList = (zzrp)paramList.get(paramList.size() - 1);
    return this.zzaVV.cast(zzA(zzrf.zzz(paramList.zzaWg)));
  }
  
  protected Object zzA(zzrf paramZzrf)
  {
    Class localClass;
    if (this.zzaVW) {
      localClass = this.zzaVV.getComponentType();
    }
    for (;;)
    {
      try
      {
        switch (this.type)
        {
        case 10: 
          throw new IllegalArgumentException("Unknown type " + this.type);
        }
      }
      catch (InstantiationException paramZzrf)
      {
        throw new IllegalArgumentException("Error creating instance of class " + localClass, paramZzrf);
        localClass = this.zzaVV;
        continue;
        zzrn localZzrn = (zzrn)localClass.newInstance();
        paramZzrf.zza(localZzrn, zzrq.zzkV(this.tag));
        return localZzrn;
        localZzrn = (zzrn)localClass.newInstance();
        paramZzrf.zza(localZzrn);
        return localZzrn;
      }
      catch (IllegalAccessException paramZzrf)
      {
        throw new IllegalArgumentException("Error creating instance of class " + localClass, paramZzrf);
      }
      catch (IOException paramZzrf)
      {
        throw new IllegalArgumentException("Error reading extension field", paramZzrf);
      }
    }
  }
  
  int zzQ(Object paramObject)
  {
    if (this.zzaVW) {
      return zzR(paramObject);
    }
    return zzS(paramObject);
  }
  
  protected int zzR(Object paramObject)
  {
    int j = 0;
    int m = Array.getLength(paramObject);
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (Array.get(paramObject, i) != null) {
        k = j + zzS(Array.get(paramObject, i));
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  protected int zzS(Object paramObject)
  {
    int i = zzrq.zzkV(this.tag);
    switch (this.type)
    {
    default: 
      throw new IllegalArgumentException("Unknown type " + this.type);
    case 10: 
      return zzrg.zzb(i, (zzrn)paramObject);
    }
    return zzrg.zzc(i, (zzrn)paramObject);
  }
  
  protected void zza(zzrp paramZzrp, List<Object> paramList)
  {
    paramList.add(zzA(zzrf.zzz(paramZzrp.zzaWg)));
  }
  
  void zza(Object paramObject, zzrg paramZzrg)
    throws IOException
  {
    if (this.zzaVW)
    {
      zzc(paramObject, paramZzrg);
      return;
    }
    zzb(paramObject, paramZzrg);
  }
  
  protected void zzb(Object paramObject, zzrg paramZzrg)
  {
    for (;;)
    {
      try
      {
        paramZzrg.zzkN(this.tag);
        switch (this.type)
        {
        case 10: 
          throw new IllegalArgumentException("Unknown type " + this.type);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException(paramObject);
      }
      paramObject = (zzrn)paramObject;
      int i = zzrq.zzkV(this.tag);
      paramZzrg.zzb(paramObject);
      paramZzrg.zzC(i, 4);
      return;
      paramZzrg.zzc((zzrn)paramObject);
      return;
    }
  }
  
  protected void zzc(Object paramObject, zzrg paramZzrg)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        zzb(localObject, paramZzrg);
      }
      i += 1;
    }
  }
  
  final T zzx(List<zzrp> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.zzaVW) {
      return zzy(paramList);
    }
    return zzz(paramList);
  }
}
