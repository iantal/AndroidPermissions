package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

public final class zzerd
  extends zzepk<String>
  implements zzere, RandomAccess
{
  private static final zzerd zza;
  private static zzere zzb = zza;
  private final List<Object> zzc;
  
  static
  {
    zzerd localZzerd = new zzerd();
    zza = localZzerd;
    localZzerd.zzb();
  }
  
  public zzerd()
  {
    this(10);
  }
  
  public zzerd(int paramInt)
  {
    this(new ArrayList(paramInt));
  }
  
  private zzerd(ArrayList<Object> paramArrayList)
  {
    this.zzc = paramArrayList;
  }
  
  private static String zza(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof zzepn)) {
      return ((zzepn)paramObject).zzd();
    }
    return zzeqr.zzb((byte[])paramObject);
  }
  
  public final boolean addAll(int paramInt, Collection<? extends String> paramCollection)
  {
    zzc();
    Object localObject = paramCollection;
    if ((paramCollection instanceof zzere)) {
      localObject = ((zzere)paramCollection).zzd();
    }
    boolean bool = this.zzc.addAll(paramInt, (Collection)localObject);
    this.modCount += 1;
    return bool;
  }
  
  public final boolean addAll(Collection<? extends String> paramCollection)
  {
    return addAll(size(), paramCollection);
  }
  
  public final void clear()
  {
    zzc();
    this.zzc.clear();
    this.modCount += 1;
  }
  
  public final int size()
  {
    return this.zzc.size();
  }
  
  public final Object zza(int paramInt)
  {
    return this.zzc.get(paramInt);
  }
  
  public final List<?> zzd()
  {
    return Collections.unmodifiableList(this.zzc);
  }
}
