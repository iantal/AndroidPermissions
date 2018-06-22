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
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < paramList.size(); j++)
    {
      zzarm localZzarm = (zzarm)paramList.get(j);
      if (localZzarm.avk.length != 0) {
        zza(localZzarm, localArrayList);
      }
    }
    int k = localArrayList.size();
    Object localObject;
    if (k == 0) {
      localObject = null;
    }
    for (;;)
    {
      return localObject;
      localObject = this.bhd.cast(Array.newInstance(this.bhd.getComponentType(), k));
      while (i < k)
      {
        Array.set(localObject, i, localArrayList.get(i));
        i++;
      }
    }
  }
  
  private T zzba(List<zzarm> paramList)
  {
    if (paramList.isEmpty()) {
      return null;
    }
    zzarm localZzarm = (zzarm)paramList.get(-1 + paramList.size());
    return this.bhd.cast(zzck(zzarc.zzbd(localZzarm.avk)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    zzarf localZzarf;
    do
    {
      return true;
      if (!(paramObject instanceof zzarf)) {
        return false;
      }
      localZzarf = (zzarf)paramObject;
    } while ((this.type == localZzarf.type) && (this.bhd == localZzarf.bhd) && (this.tag == localZzarf.tag) && (this.bqw == localZzarf.bqw));
    return false;
  }
  
  public int hashCode()
  {
    int i = 31 * (31 * (31 * (1147 + this.type) + this.bhd.hashCode()) + this.tag);
    if (this.bqw) {}
    for (int j = 1;; j = 0) {
      return j + i;
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
    try
    {
      paramZzard.zzahm(this.tag);
      switch (this.type)
      {
      default: 
        int j = this.type;
        throw new IllegalArgumentException(24 + "Unknown type " + j);
      }
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
    zzark localZzark = (zzark)paramObject;
    int i = zzarn.zzahu(this.tag);
    paramZzard.zzb(localZzark);
    paramZzard.zzai(i, 4);
    return;
    paramZzard.zzc((zzark)paramObject);
  }
  
  protected void zzc(Object paramObject, zzard paramZzard)
  {
    int i = Array.getLength(paramObject);
    for (int j = 0; j < i; j++)
    {
      Object localObject = Array.get(paramObject, j);
      if (localObject != null) {
        zzb(localObject, paramZzard);
      }
    }
  }
  
  protected Object zzck(zzarc paramZzarc)
  {
    Class localClass;
    if (this.bqw) {
      localClass = this.bhd.getComponentType();
    }
    try
    {
      switch (this.type)
      {
      default: 
        int i = this.type;
        throw new IllegalArgumentException(24 + "Unknown type " + i);
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        String str2 = String.valueOf(localClass);
        throw new IllegalArgumentException(33 + String.valueOf(str2).length() + "Error creating instance of class " + str2, localInstantiationException);
        localClass = this.bhd;
      }
      zzark localZzark2 = (zzark)localClass.newInstance();
      paramZzarc.zza(localZzark2, zzarn.zzahu(this.tag));
      return localZzark2;
      zzark localZzark1 = (zzark)localClass.newInstance();
      paramZzarc.zza(localZzark1);
      return localZzark1;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str1 = String.valueOf(localClass);
      throw new IllegalArgumentException(33 + String.valueOf(str1).length() + "Error creating instance of class " + str1, localIllegalAccessException);
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("Error reading extension field", localIOException);
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
    int i = 0;
    int j = Array.getLength(paramObject);
    for (int k = 0; k < j; k++) {
      if (Array.get(paramObject, k) != null) {
        i += zzcw(Array.get(paramObject, k));
      }
    }
    return i;
  }
  
  protected int zzcw(Object paramObject)
  {
    int i = zzarn.zzahu(this.tag);
    switch (this.type)
    {
    default: 
      int j = this.type;
      throw new IllegalArgumentException(24 + "Unknown type " + j);
    case 10: 
      return zzard.zzb(i, (zzark)paramObject);
    }
    return zzard.zzc(i, (zzark)paramObject);
  }
}
