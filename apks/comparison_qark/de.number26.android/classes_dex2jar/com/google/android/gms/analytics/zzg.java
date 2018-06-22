package com.google.android.gms.analytics;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzg
{
  private final zzj zza;
  private final zze zzb;
  private boolean zzc;
  private long zzd;
  private long zze;
  private long zzf;
  private long zzg;
  private long zzh;
  private boolean zzi;
  private final Map<Class<? extends zzi>, zzi> zzj;
  private final List<zzo> zzk;
  
  private zzg(zzg paramZzg)
  {
    this.zza = paramZzg.zza;
    this.zzb = paramZzg.zzb;
    this.zzd = paramZzg.zzd;
    this.zze = paramZzg.zze;
    this.zzf = paramZzg.zzf;
    this.zzg = paramZzg.zzg;
    this.zzh = paramZzg.zzh;
    this.zzk = new ArrayList(paramZzg.zzk);
    this.zzj = new HashMap(paramZzg.zzj.size());
    Iterator localIterator = paramZzg.zzj.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      zzi localZzi = zzc((Class)localEntry.getKey());
      ((zzi)localEntry.getValue()).zza(localZzi);
      this.zzj.put((Class)localEntry.getKey(), localZzi);
    }
  }
  
  zzg(zzj paramZzj, zze paramZze)
  {
    zzbq.zza(paramZzj);
    zzbq.zza(paramZze);
    this.zza = paramZzj;
    this.zzb = paramZze;
    this.zzg = 1800000L;
    this.zzh = 3024000000L;
    this.zzj = new HashMap();
    this.zzk = new ArrayList();
  }
  
  @TargetApi(19)
  @Hide
  private static <T extends zzi> T zzc(Class<T> paramClass)
  {
    try
    {
      zzi localZzi = (zzi)paramClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localZzi;
    }
    catch (Exception localException)
    {
      if ((localException instanceof InstantiationException)) {
        throw new IllegalArgumentException("dataType doesn't have default constructor", localException);
      }
      if ((localException instanceof IllegalAccessException)) {
        throw new IllegalArgumentException("dataType default constructor is not accessible", localException);
      }
      if ((Build.VERSION.SDK_INT >= 19) && ((localException instanceof ReflectiveOperationException))) {
        throw new IllegalArgumentException("Linkage exception", localException);
      }
      throw new RuntimeException(localException);
    }
  }
  
  public final zzg zza()
  {
    return new zzg(this);
  }
  
  @Hide
  public final <T extends zzi> T zza(Class<T> paramClass)
  {
    return (zzi)this.zzj.get(paramClass);
  }
  
  @Hide
  public final void zza(long paramLong)
  {
    this.zze = paramLong;
  }
  
  @Hide
  public final void zza(zzi paramZzi)
  {
    zzbq.zza(paramZzi);
    Class localClass = paramZzi.getClass();
    if (localClass.getSuperclass() != zzi.class) {
      throw new IllegalArgumentException();
    }
    paramZzi.zza(zzb(localClass));
  }
  
  @Hide
  public final <T extends zzi> T zzb(Class<T> paramClass)
  {
    zzi localZzi = (zzi)this.zzj.get(paramClass);
    if (localZzi == null)
    {
      localZzi = zzc(paramClass);
      this.zzj.put(paramClass, localZzi);
    }
    return localZzi;
  }
  
  @Hide
  public final Collection<zzi> zzb()
  {
    return this.zzj.values();
  }
  
  public final List<zzo> zzc()
  {
    return this.zzk;
  }
  
  public final long zzd()
  {
    return this.zzd;
  }
  
  public final void zze()
  {
    this.zza.zzf().zza(this);
  }
  
  public final boolean zzf()
  {
    return this.zzc;
  }
  
  final void zzg()
  {
    this.zzf = this.zzb.zzb();
    if (this.zze != 0L) {}
    for (long l = this.zze;; l = this.zzb.zza())
    {
      this.zzd = l;
      break;
    }
    this.zzc = true;
  }
  
  final zzj zzh()
  {
    return this.zza;
  }
  
  final boolean zzi()
  {
    return this.zzi;
  }
  
  final void zzj()
  {
    this.zzi = true;
  }
}
