package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public final class zzetz<M extends zzety<M>, T>
{
  protected final Class<T> zza;
  public final int zzb;
  protected final boolean zzc;
  private int zzd;
  private zzeqo<?, ?> zze;
  
  private zzetz(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this(11, paramClass, null, paramInt2, false);
  }
  
  private zzetz(int paramInt1, Class<T> paramClass, zzeqo<?, ?> paramZzeqo, int paramInt2, boolean paramBoolean)
  {
    this.zzd = paramInt1;
    this.zza = paramClass;
    this.zzb = paramInt2;
    this.zzc = false;
    this.zze = null;
  }
  
  public static <M extends zzety<M>, T extends zzeue> zzetz<M, T> zza(int paramInt, Class<T> paramClass, long paramLong)
  {
    return new zzetz(11, paramClass, (int)paramLong, false);
  }
  
  private final Object zza(zzetv paramZzetv)
  {
    Class localClass;
    if (this.zzc) {
      localClass = this.zza.getComponentType();
    } else {
      localClass = this.zza;
    }
    try
    {
      switch (this.zzd)
      {
      default: 
        break;
      case 11: 
        zzeue localZzeue2 = (zzeue)localClass.newInstance();
        paramZzetv.zza(localZzeue2);
        return localZzeue2;
      case 10: 
        zzeue localZzeue1 = (zzeue)localClass.newInstance();
        paramZzetv.zza(localZzeue1, this.zzb >>> 3);
        return localZzeue1;
      }
      int i = this.zzd;
      StringBuilder localStringBuilder3 = new StringBuilder(24);
      localStringBuilder3.append("Unknown type ");
      localStringBuilder3.append(i);
      throw new IllegalArgumentException(localStringBuilder3.toString());
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("Error reading extension field", localIOException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str2 = String.valueOf(localClass);
      StringBuilder localStringBuilder2 = new StringBuilder(33 + String.valueOf(str2).length());
      localStringBuilder2.append("Error creating instance of class ");
      localStringBuilder2.append(str2);
      throw new IllegalArgumentException(localStringBuilder2.toString(), localIllegalAccessException);
    }
    catch (InstantiationException localInstantiationException)
    {
      String str1 = String.valueOf(localClass);
      StringBuilder localStringBuilder1 = new StringBuilder(33 + String.valueOf(str1).length());
      localStringBuilder1.append("Error creating instance of class ");
      localStringBuilder1.append(str1);
      throw new IllegalArgumentException(localStringBuilder1.toString(), localInstantiationException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzetz)) {
      return false;
    }
    zzetz localZzetz = (zzetz)paramObject;
    return (this.zzd == localZzetz.zzd) && (this.zza == localZzetz.zza) && (this.zzb == localZzetz.zzb) && (this.zzc == localZzetz.zzc);
  }
  
  public final int hashCode()
  {
    return 31 * (31 * (31 * (1147 + this.zzd) + this.zza.hashCode()) + this.zzb) + this.zzc;
  }
  
  protected final int zza(Object paramObject)
  {
    int i = this.zzb >>> 3;
    switch (this.zzd)
    {
    default: 
      int j = this.zzd;
      StringBuilder localStringBuilder = new StringBuilder(24);
      localStringBuilder.append("Unknown type ");
      localStringBuilder.append(j);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 11: 
      return zzetw.zzb(i, (zzeue)paramObject);
    }
    zzeue localZzeue = (zzeue)paramObject;
    return (zzetw.zzb(i) << 1) + localZzeue.zzf();
  }
  
  final T zza(List<zzeug> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.zzc)
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      for (int j = 0; j < paramList.size(); j++)
      {
        zzeug localZzeug1 = (zzeug)paramList.get(j);
        if (localZzeug1.zzb.length != 0) {
          localArrayList.add(zza(zzetv.zza(localZzeug1.zzb)));
        }
      }
      int k = localArrayList.size();
      if (k == 0) {
        return null;
      }
      Object localObject = this.zza.cast(Array.newInstance(this.zza.getComponentType(), k));
      while (i < k)
      {
        Array.set(localObject, i, localArrayList.get(i));
        i++;
      }
      return localObject;
    }
    if (paramList.isEmpty()) {
      return null;
    }
    zzeug localZzeug2 = (zzeug)paramList.get(-1 + paramList.size());
    return this.zza.cast(zza(zzetv.zza(localZzeug2.zzb)));
  }
  
  protected final void zza(Object paramObject, zzetw paramZzetw)
  {
    try
    {
      paramZzetw.zzc(this.zzb);
      switch (this.zzd)
      {
      default: 
        break;
      case 11: 
        paramZzetw.zza((zzeue)paramObject);
        return;
      case 10: 
        int i = this.zzb >>> 3;
        ((zzeue)paramObject).zza(paramZzetw);
        paramZzetw.zzc(i, 4);
        return;
      }
      int j = this.zzd;
      StringBuilder localStringBuilder = new StringBuilder(24);
      localStringBuilder.append("Unknown type ");
      localStringBuilder.append(j);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}
