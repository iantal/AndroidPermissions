package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.common.internal.zzx;

public final class zzmn<L>
{
  private volatile L a;
  
  public void a()
  {
    this.a = null;
  }
  
  void a(zzb<? super L> paramZzb)
  {
    Object localObject = this.a;
    if (localObject == null)
    {
      paramZzb.a();
      return;
    }
    try
    {
      paramZzb.a(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramZzb.a();
      throw localRuntimeException;
    }
  }
  
  private final class zza
    extends Handler
  {
    public void handleMessage(Message paramMessage)
    {
      boolean bool = true;
      if (paramMessage.what == 1) {}
      for (;;)
      {
        zzx.b(bool);
        this.a.a((zzmn.zzb)paramMessage.obj);
        return;
        bool = false;
      }
    }
  }
  
  public static abstract interface zzb<L>
  {
    public abstract void a();
    
    public abstract void a(L paramL);
  }
}
