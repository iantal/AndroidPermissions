package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public class zzarv<M extends zzaru<M>, T>
{
  protected final Class<T> bkp;
  protected final boolean btH;
  public final int tag;
  protected final int type;
  
  private zzarv(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this.type = paramInt1;
    this.bkp = paramClass;
    this.tag = paramInt2;
    this.btH = paramBoolean;
  }
  
  public static <M extends zzaru<M>, T extends zzasa> zzarv<M, T> zza(int paramInt, Class<T> paramClass, long paramLong)
  {
    return new zzarv(paramInt, paramClass, (int)paramLong, false);
  }
  
  private T zzaz(List<zzasc> paramList)
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      localObject = (zzasc)paramList.get(i);
      if (((zzasc)localObject).btQ.length != 0) {
        zza((zzasc)localObject, localArrayList);
      }
      i += 1;
    }
    int k = localArrayList.size();
    if (k == 0)
    {
      paramList = null;
      return paramList;
    }
    Object localObject = this.bkp.cast(Array.newInstance(this.bkp.getComponentType(), k));
    i = j;
    for (;;)
    {
      paramList = (List<zzasc>)localObject;
      if (i >= k) {
        break;
      }
      Array.set(localObject, i, localArrayList.get(i));
      i += 1;
    }
  }
  
  private T zzba(List<zzasc> paramList)
  {
    if (paramList.isEmpty()) {
      return null;
    }
    paramList = (zzasc)paramList.get(paramList.size() - 1);
    return this.bkp.cast(zzcm(zzars.zzbd(paramList.btQ)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzarv)) {
        return false;
      }
      paramObject = (zzarv)paramObject;
    } while ((this.type == paramObject.type) && (this.bkp == paramObject.bkp) && (this.tag == paramObject.tag) && (this.btH == paramObject.btH));
    return false;
  }
  
  public int hashCode()
  {
    int j = this.type;
    int k = this.bkp.hashCode();
    int m = this.tag;
    if (this.btH) {}
    for (int i = 1;; i = 0) {
      return i + (((j + 1147) * 31 + k) * 31 + m) * 31;
    }
  }
  
  protected void zza(zzasc paramZzasc, List<Object> paramList)
  {
    paramList.add(zzcm(zzars.zzbd(paramZzasc.btQ)));
  }
  
  void zza(Object paramObject, zzart paramZzart)
    throws IOException
  {
    if (this.btH)
    {
      zzc(paramObject, paramZzart);
      return;
    }
    zzb(paramObject, paramZzart);
  }
  
  final T zzay(List<zzasc> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.btH) {
      return zzaz(paramList);
    }
    return zzba(paramList);
  }
  
  protected void zzb(Object paramObject, zzart paramZzart)
  {
    for (;;)
    {
      try
      {
        paramZzart.zzahd(this.tag);
        switch (this.type)
        {
        case 10: 
          i = this.type;
          throw new IllegalArgumentException(24 + "Unknown type " + i);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException(paramObject);
      }
      paramObject = (zzasa)paramObject;
      int i = zzasd.zzahl(this.tag);
      paramZzart.zzb(paramObject);
      paramZzart.zzaj(i, 4);
      return;
      paramZzart.zzc((zzasa)paramObject);
      return;
    }
  }
  
  protected void zzc(Object paramObject, zzart paramZzart)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        zzb(localObject, paramZzart);
      }
      i += 1;
    }
  }
  
  protected Object zzcm(zzars paramZzars)
  {
    Object localObject;
    if (this.btH) {
      localObject = this.bkp.getComponentType();
    }
    for (;;)
    {
      try
      {
        switch (this.type)
        {
        case 10: 
          int i = this.type;
          throw new IllegalArgumentException(24 + "Unknown type " + i);
        }
      }
      catch (InstantiationException paramZzars)
      {
        localObject = String.valueOf(localObject);
        throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramZzars);
        localObject = this.bkp;
        continue;
        zzasa localZzasa = (zzasa)((Class)localObject).newInstance();
        paramZzars.zza(localZzasa, zzasd.zzahl(this.tag));
        return localZzasa;
        localZzasa = (zzasa)((Class)localObject).newInstance();
        paramZzars.zza(localZzasa);
        return localZzasa;
      }
      catch (IllegalAccessException paramZzars)
      {
        localObject = String.valueOf(localObject);
        throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramZzars);
      }
      catch (IOException paramZzars)
      {
        throw new IllegalArgumentException("Error reading extension field", paramZzars);
      }
    }
  }
  
  int zzct(Object paramObject)
  {
    if (this.btH) {
      return zzcu(paramObject);
    }
    return zzcv(paramObject);
  }
  
  protected int zzcu(Object paramObject)
  {
    int j = 0;
    int m = Array.getLength(paramObject);
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (Array.get(paramObject, i) != null) {
        k = j + zzcv(Array.get(paramObject, i));
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  protected int zzcv(Object paramObject)
  {
    int i = zzasd.zzahl(this.tag);
    switch (this.type)
    {
    default: 
      i = this.type;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    case 10: 
      return zzart.zzb(i, (zzasa)paramObject);
    }
    return zzart.zzc(i, (zzasa)paramObject);
  }
}
