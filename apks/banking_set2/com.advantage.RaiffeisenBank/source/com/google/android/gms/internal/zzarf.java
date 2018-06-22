package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public class zzarf<M extends zzare<M>, T>
{
  protected final Class<T> bhd;
  protected final boolean bqw;
  public final int tag;
  protected final int type;
  
  private zzarf(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this.type = paramInt1;
    this.bhd = paramClass;
    this.tag = paramInt2;
    this.bqw = paramBoolean;
  }
  
  public static <M extends zzare<M>, T extends zzark> zzarf<M, T> zza(int paramInt, Class<T> paramClass, long paramLong)
  {
    return new zzarf(paramInt, paramClass, (int)paramLong, false);
  }
  
  private T zzaz(List<zzarm> paramList)
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      localObject = (zzarm)paramList.get(i);
      if (((zzarm)localObject).avk.length != 0) {
        zza((zzarm)localObject, localArrayList);
      }
      i += 1;
    }
    int k = localArrayList.size();
    if (k == 0)
    {
      paramList = null;
      return paramList;
    }
    Object localObject = this.bhd.cast(Array.newInstance(this.bhd.getComponentType(), k));
    i = j;
    for (;;)
    {
      paramList = (List<zzarm>)localObject;
      if (i >= k) {
        break;
      }
      Array.set(localObject, i, localArrayList.get(i));
      i += 1;
    }
  }
  
  private T zzba(List<zzarm> paramList)
  {
    if (paramList.isEmpty()) {
      return null;
    }
    paramList = (zzarm)paramList.get(paramList.size() - 1);
    return this.bhd.cast(zzck(zzarc.zzbd(paramList.avk)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzarf)) {
        return false;
      }
      paramObject = (zzarf)paramObject;
    } while ((this.type == paramObject.type) && (this.bhd == paramObject.bhd) && (this.tag == paramObject.tag) && (this.bqw == paramObject.bqw));
    return false;
  }
  
  public int hashCode()
  {
    int j = this.type;
    int k = this.bhd.hashCode();
    int m = this.tag;
    if (this.bqw) {}
    for (int i = 1;; i = 0) {
      return i + (((j + 1147) * 31 + k) * 31 + m) * 31;
    }
  }
  
  protected void zza(zzarm paramZzarm, List<Object> paramList)
  {
    paramList.add(zzck(zzarc.zzbd(paramZzarm.avk)));
  }
  
  void zza(Object paramObject, zzard paramZzard)
    throws IOException
  {
    if (this.bqw)
    {
      zzc(paramObject, paramZzard);
      return;
    }
    zzb(paramObject, paramZzard);
  }
  
  final T zzay(List<zzarm> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.bqw) {
      return zzaz(paramList);
    }
    return zzba(paramList);
  }
  
  protected void zzb(Object paramObject, zzard paramZzard)
  {
    for (;;)
    {
      try
      {
        paramZzard.zzahm(this.tag);
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
      paramObject = (zzark)paramObject;
      int i = zzarn.zzahu(this.tag);
      paramZzard.zzb(paramObject);
      paramZzard.zzai(i, 4);
      return;
      paramZzard.zzc((zzark)paramObject);
      return;
    }
  }
  
  protected void zzc(Object paramObject, zzard paramZzard)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        zzb(localObject, paramZzard);
      }
      i += 1;
    }
  }
  
  protected Object zzck(zzarc paramZzarc)
  {
    Object localObject;
    if (this.bqw) {
      localObject = this.bhd.getComponentType();
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
      catch (InstantiationException paramZzarc)
      {
        localObject = String.valueOf(localObject);
        throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramZzarc);
        localObject = this.bhd;
        continue;
        zzark localZzark = (zzark)((Class)localObject).newInstance();
        paramZzarc.zza(localZzark, zzarn.zzahu(this.tag));
        return localZzark;
        localZzark = (zzark)((Class)localObject).newInstance();
        paramZzarc.zza(localZzark);
        return localZzark;
      }
      catch (IllegalAccessException paramZzarc)
      {
        localObject = String.valueOf(localObject);
        throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramZzarc);
      }
      catch (IOException paramZzarc)
      {
        throw new IllegalArgumentException("Error reading extension field", paramZzarc);
      }
    }
  }
  
  int zzcu(Object paramObject)
  {
    if (this.bqw) {
      return zzcv(paramObject);
    }
    return zzcw(paramObject);
  }
  
  protected int zzcv(Object paramObject)
  {
    int j = 0;
    int m = Array.getLength(paramObject);
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (Array.get(paramObject, i) != null) {
        k = j + zzcw(Array.get(paramObject, i));
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  protected int zzcw(Object paramObject)
  {
    int i = zzarn.zzahu(this.tag);
    switch (this.type)
    {
    default: 
      i = this.type;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    case 10: 
      return zzard.zzb(i, (zzark)paramObject);
    }
    return zzard.zzc(i, (zzark)paramObject);
  }
}
