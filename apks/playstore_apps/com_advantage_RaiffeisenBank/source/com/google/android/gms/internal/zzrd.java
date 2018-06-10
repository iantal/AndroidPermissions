package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import com.google.android.gms.common.internal.zzac;

public final class zzrd<L>
{
  private volatile L mListener;
  private final zza ze;
  private final zzb<L> zf;
  
  zzrd(@NonNull Looper paramLooper, @NonNull L paramL, @NonNull String paramString)
  {
    this.ze = new zza(paramLooper);
    this.mListener = zzac.zzb(paramL, "Listener must not be null");
    this.zf = new zzb(paramL, zzac.zzhz(paramString), null);
  }
  
  public void clear()
  {
    this.mListener = null;
  }
  
  public void zza(zzc<? super L> paramZzc)
  {
    zzac.zzb(paramZzc, "Notifier must not be null");
    paramZzc = this.ze.obtainMessage(1, paramZzc);
    this.ze.sendMessage(paramZzc);
  }
  
  @NonNull
  public zzb<L> zzasr()
  {
    return this.zf;
  }
  
  void zzb(zzc<? super L> paramZzc)
  {
    Object localObject = this.mListener;
    if (localObject == null)
    {
      paramZzc.zzarg();
      return;
    }
    try
    {
      paramZzc.zzt(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramZzc.zzarg();
      throw localRuntimeException;
    }
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
        zzac.zzbs(bool);
        zzrd.this.zzb((zzrd.zzc)paramMessage.obj);
        return;
        bool = false;
      }
    }
  }
  
  public static final class zzb<L>
  {
    private final L mListener;
    private final String zh;
    
    private zzb(L paramL, String paramString)
    {
      this.mListener = paramL;
      this.zh = paramString;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof zzb)) {
          return false;
        }
        paramObject = (zzb)paramObject;
      } while ((this.mListener == paramObject.mListener) && (this.zh.equals(paramObject.zh)));
      return false;
    }
    
    public int hashCode()
    {
      return System.identityHashCode(this.mListener) * 31 + this.zh.hashCode();
    }
  }
  
  public static abstract interface zzc<L>
  {
    public abstract void zzarg();
    
    public abstract void zzt(L paramL);
  }
}
