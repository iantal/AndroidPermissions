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
    Message localMessage = this.ze.obtainMessage(1, paramZzc);
    this.ze.sendMessage(localMessage);
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
      int i = 1;
      if (paramMessage.what == i) {}
      for (;;)
      {
        zzac.zzbs(i);
        zzrd.this.zzb((zzrd.zzc)paramMessage.obj);
        return;
        int j = 0;
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
      zzb localZzb;
      do
      {
        return true;
        if (!(paramObject instanceof zzb)) {
          return false;
        }
        localZzb = (zzb)paramObject;
      } while ((this.mListener == localZzb.mListener) && (this.zh.equals(localZzb.zh)));
      return false;
    }
    
    public int hashCode()
    {
      return 31 * System.identityHashCode(this.mListener) + this.zh.hashCode();
    }
  }
  
  public static abstract interface zzc<L>
  {
    public abstract void zzarg();
    
    public abstract void zzt(L paramL);
  }
}
