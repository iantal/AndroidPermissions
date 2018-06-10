package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class cm
  implements ei
{
  private cm(cl paramCl) {}
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    this.a.g.lock();
    try
    {
      if ((this.a.f) || (this.a.e == null) || (!this.a.e.b()))
      {
        this.a.f = false;
        cl.a(this.a, paramInt, paramBoolean);
        return;
      }
      this.a.f = true;
      this.a.b.a(paramInt);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
  
  /* Error */
  public final void a(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   4: getfield 26	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 31 1 0
    //   12: aload_0
    //   13: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   16: astore_2
    //   17: aload_2
    //   18: getfield 64	com/google/android/gms/internal/cl:c	Landroid/os/Bundle;
    //   21: ifnonnull +38 -> 59
    //   24: aload_2
    //   25: aload_1
    //   26: putfield 64	com/google/android/gms/internal/cl:c	Landroid/os/Bundle;
    //   29: aload_0
    //   30: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   33: getstatic 66	com/google/android/gms/common/ConnectionResult:a	Lcom/google/android/gms/common/ConnectionResult;
    //   36: putfield 69	com/google/android/gms/internal/cl:d	Lcom/google/android/gms/common/ConnectionResult;
    //   39: aload_0
    //   40: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   43: invokestatic 71	com/google/android/gms/internal/cl:a	(Lcom/google/android/gms/internal/cl;)V
    //   46: aload_0
    //   47: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   50: getfield 26	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   53: invokeinterface 51 1 0
    //   58: return
    //   59: aload_1
    //   60: ifnull -31 -> 29
    //   63: aload_2
    //   64: getfield 64	com/google/android/gms/internal/cl:c	Landroid/os/Bundle;
    //   67: aload_1
    //   68: invokevirtual 76	android/os/Bundle:putAll	(Landroid/os/Bundle;)V
    //   71: goto -42 -> 29
    //   74: astore_1
    //   75: aload_0
    //   76: getfield 12	com/google/android/gms/internal/cm:a	Lcom/google/android/gms/internal/cl;
    //   79: getfield 26	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   82: invokeinterface 51 1 0
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	cm
    //   0	89	1	paramBundle	android.os.Bundle
    //   16	48	2	localCl	cl
    // Exception table:
    //   from	to	target	type
    //   12	29	74	finally
    //   29	46	74	finally
    //   63	71	74	finally
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.a.g.lock();
    try
    {
      this.a.d = paramConnectionResult;
      cl.a(this.a);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
}
