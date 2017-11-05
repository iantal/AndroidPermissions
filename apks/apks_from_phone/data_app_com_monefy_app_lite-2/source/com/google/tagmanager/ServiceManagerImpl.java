package com.google.tagmanager;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import com.google.android.gms.common.util.VisibleForTesting;

class ServiceManagerImpl
  extends ServiceManager
{
  private static final Object a = new Object();
  private static ServiceManagerImpl n;
  private Context b;
  private HitStore c;
  private volatile HitSendingThread d;
  private int e = 1800;
  private boolean f = true;
  private boolean g = false;
  private boolean h = true;
  private boolean i = true;
  private HitStoreStateListener j = new HitStoreStateListener()
  {
    public void a(boolean paramAnonymousBoolean)
    {
      ServiceManagerImpl.this.a(paramAnonymousBoolean, ServiceManagerImpl.a(ServiceManagerImpl.this));
    }
  };
  private Handler k;
  private NetworkReceiver l;
  private boolean m = false;
  
  private ServiceManagerImpl() {}
  
  public static ServiceManagerImpl b()
  {
    if (n == null) {
      n = new ServiceManagerImpl();
    }
    return n;
  }
  
  private void f()
  {
    this.l = new NetworkReceiver(this);
    this.l.a(this.b);
  }
  
  private void g()
  {
    this.k = new Handler(this.b.getMainLooper(), new Handler.Callback()
    {
      public boolean handleMessage(Message paramAnonymousMessage)
      {
        if ((1 == paramAnonymousMessage.what) && (ServiceManagerImpl.e().equals(paramAnonymousMessage.obj)))
        {
          ServiceManagerImpl.this.d();
          if ((ServiceManagerImpl.b(ServiceManagerImpl.this) > 0) && (!ServiceManagerImpl.c(ServiceManagerImpl.this))) {
            ServiceManagerImpl.d(ServiceManagerImpl.this).sendMessageDelayed(ServiceManagerImpl.d(ServiceManagerImpl.this).obtainMessage(1, ServiceManagerImpl.e()), ServiceManagerImpl.b(ServiceManagerImpl.this) * 1000);
          }
        }
        return true;
      }
    });
    if (this.e > 0) {
      this.k.sendMessageDelayed(this.k.obtainMessage(1, a), this.e * 1000);
    }
  }
  
  void a()
  {
    try
    {
      if ((!this.m) && (this.h) && (this.e > 0))
      {
        this.k.removeMessages(1, a);
        this.k.sendMessage(this.k.obtainMessage(1, a));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  void a(Context paramContext, HitSendingThread paramHitSendingThread)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 84	com/google/tagmanager/ServiceManagerImpl:b	Landroid/content/Context;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual 120	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   19: putfield 84	com/google/tagmanager/ServiceManagerImpl:b	Landroid/content/Context;
    //   22: aload_0
    //   23: getfield 122	com/google/tagmanager/ServiceManagerImpl:d	Lcom/google/tagmanager/HitSendingThread;
    //   26: ifnonnull -15 -> 11
    //   29: aload_0
    //   30: aload_2
    //   31: putfield 122	com/google/tagmanager/ServiceManagerImpl:d	Lcom/google/tagmanager/HitSendingThread;
    //   34: goto -23 -> 11
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	ServiceManagerImpl
    //   0	42	1	paramContext	Context
    //   0	42	2	paramHitSendingThread	HitSendingThread
    //   6	2	3	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   2	7	37	finally
    //   14	34	37	finally
  }
  
  void a(boolean paramBoolean)
  {
    try
    {
      a(this.m, paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @VisibleForTesting
  void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    for (;;)
    {
      StringBuilder localStringBuilder;
      String str1;
      try
      {
        if (this.m == paramBoolean1)
        {
          boolean bool = this.h;
          if (bool == paramBoolean2) {
            return;
          }
        }
        if (((paramBoolean1) || (!paramBoolean2)) && (this.e > 0)) {
          this.k.removeMessages(1, a);
        }
        if ((!paramBoolean1) && (paramBoolean2) && (this.e > 0)) {
          this.k.sendMessageDelayed(this.k.obtainMessage(1, a), this.e * 1000);
        }
        localStringBuilder = new StringBuilder().append("PowerSaveMode ");
        if (paramBoolean1) {
          break label157;
        }
        if (paramBoolean2) {
          break label150;
        }
      }
      finally {}
      Log.e(str1);
      this.m = paramBoolean1;
      this.h = paramBoolean2;
      continue;
      label150:
      String str2 = "terminated.";
      continue;
      label157:
      str2 = "initiated.";
    }
  }
  
  HitStore c()
  {
    try
    {
      if (this.c != null) {
        break label50;
      }
      if (this.b == null) {
        throw new IllegalStateException("Cant get a store unless we have a context");
      }
    }
    finally {}
    this.c = new PersistentHitStore(this.j, this.b);
    label50:
    if (this.k == null) {
      g();
    }
    this.g = true;
    if (this.f)
    {
      d();
      this.f = false;
    }
    if ((this.l == null) && (this.i)) {
      f();
    }
    HitStore localHitStore = this.c;
    return localHitStore;
  }
  
  /* Error */
  public void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/google/tagmanager/ServiceManagerImpl:g	Z
    //   6: ifne +16 -> 22
    //   9: ldc -86
    //   11: invokestatic 145	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 49	com/google/tagmanager/ServiceManagerImpl:f	Z
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield 122	com/google/tagmanager/ServiceManagerImpl:d	Lcom/google/tagmanager/HitSendingThread;
    //   26: new 10	com/google/tagmanager/ServiceManagerImpl$3
    //   29: dup
    //   30: aload_0
    //   31: invokespecial 171	com/google/tagmanager/ServiceManagerImpl$3:<init>	(Lcom/google/tagmanager/ServiceManagerImpl;)V
    //   34: invokeinterface 176 2 0
    //   39: goto -20 -> 19
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	ServiceManagerImpl
    //   42	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	42	finally
    //   22	39	42	finally
  }
}
