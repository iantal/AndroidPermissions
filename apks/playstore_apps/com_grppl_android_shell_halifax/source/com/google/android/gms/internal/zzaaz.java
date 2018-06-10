package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import com.google.android.gms.common.internal.zzac;

public final class zzaaz<L>
{
  private volatile L mListener;
  private final zza zzaBy;
  private final zzb<L> zzaBz;
  
  zzaaz(@NonNull Looper paramLooper, @NonNull L paramL, @NonNull String paramString)
  {
    this.zzaBy = new zza(paramLooper);
    this.mListener = zzac.zzb(paramL, "Listener must not be null");
    this.zzaBz = new zzb(paramL, zzac.zzdv(paramString));
  }
  
  public void clear()
  {
    this.mListener = null;
  }
  
  public void zza(zzc<? super L> paramZzc)
  {
    zzac.zzb(paramZzc, "Notifier must not be null");
    paramZzc = this.zzaBy.obtainMessage(1, paramZzc);
    this.zzaBy.sendMessage(paramZzc);
  }
  
  void zzb(zzc<? super L> paramZzc)
  {
    Object localObject = this.mListener;
    if (localObject == null)
    {
      paramZzc.zzvy();
      return;
    }
    try
    {
      paramZzc.zzs(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramZzc.zzvy();
      throw localRuntimeException;
    }
  }
  
  @NonNull
  public zzb<L> zzwp()
  {
    return this.zzaBz;
  }
  
  private final class zza
    extends Handler
  {
    public zza(Looper paramLooper)
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      boolean bool = true;
      if (paramMessage.what == 1) {}
      for (;;)
      {
        zzac.zzas(bool);
        zzaaz.this.zzb((zzaaz.zzc)paramMessage.obj);
        return;
        bool = false;
      }
    }
  }
  
  public static final class zzb<L>
  {
    private final L mListener;
    private final String zzaBB;
    
    zzb(L paramL, String paramString)
    {
      this.mListener = paramL;
      this.zzaBB = paramString;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      if (this == paramObject) {}
      do
      {
        boolean bool1 = true;
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof zzb));
          paramObject = (zzb)paramObject;
          bool1 = bool2;
        } while (this.mListener != paramObject.mListener);
      } while (this.zzaBB.equals(paramObject.zzaBB));
      return false;
    }
    
    public int hashCode()
    {
      return System.identityHashCode(this.mListener) * 31 + this.zzaBB.hashCode();
    }
  }
  
  public static abstract interface zzc<L>
  {
    public abstract void zzs(L paramL);
    
    public abstract void zzvy();
  }
}
