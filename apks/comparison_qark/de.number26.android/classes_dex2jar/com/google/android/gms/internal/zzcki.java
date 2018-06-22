package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class zzcki<V>
  extends FutureTask<V>
  implements Comparable<zzcki>
{
  final boolean zza;
  private final long zzb;
  private final String zzc;
  
  zzcki(zzckf paramZzckf, Runnable paramRunnable, boolean paramBoolean, String paramString)
  {
    super(paramRunnable, null);
    zzbq.zza(paramString);
    this.zzb = zzckf.zzab().getAndIncrement();
    this.zzc = paramString;
    this.zza = false;
    if (this.zzb == Long.MAX_VALUE) {
      paramZzckf.zzt().zzy().zza("Tasks index overflow");
    }
  }
  
  zzcki(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    Object localObject;
    zzbq.zza(localObject);
    this.zzb = zzckf.zzab().getAndIncrement();
    this.zzc = localObject;
    this.zza = paramString;
    if (this.zzb == Long.MAX_VALUE) {
      paramCallable.zzt().zzy().zza("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    this.zzd.zzt().zzy().zza(this.zzc, paramThrowable);
    if ((paramThrowable instanceof zzckg)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}
