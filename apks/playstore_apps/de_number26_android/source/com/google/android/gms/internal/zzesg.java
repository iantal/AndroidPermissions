package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

final class zzesg<E>
  extends zzepk<E>
{
  private static final zzesg<Object> zza;
  private final List<E> zzb;
  
  static
  {
    zzesg localZzesg = new zzesg();
    zza = localZzesg;
    localZzesg.zzb();
  }
  
  zzesg()
  {
    this(new ArrayList(10));
  }
  
  private zzesg(List<E> paramList)
  {
    this.zzb = paramList;
  }
  
  public static <E> zzesg<E> zzd()
  {
    return zza;
  }
  
  public final void add(int paramInt, E paramE)
  {
    zzc();
    this.zzb.add(paramInt, paramE);
    this.modCount += 1;
  }
  
  public final E get(int paramInt)
  {
    return this.zzb.get(paramInt);
  }
  
  public final E remove(int paramInt)
  {
    zzc();
    Object localObject = this.zzb.remove(paramInt);
    this.modCount += 1;
    return localObject;
  }
  
  public final E set(int paramInt, E paramE)
  {
    zzc();
    paramE = this.zzb.set(paramInt, paramE);
    this.modCount += 1;
    return paramE;
  }
  
  public final int size()
  {
    return this.zzb.size();
  }
}
