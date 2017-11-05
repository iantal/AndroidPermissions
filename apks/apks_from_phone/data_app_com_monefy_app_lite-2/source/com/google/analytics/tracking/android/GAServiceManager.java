package com.google.analytics.tracking.android;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import com.google.android.gms.common.util.VisibleForTesting;

public class GAServiceManager
  extends ServiceManager
{
  private static final Object a = new Object();
  private static GAServiceManager o;
  private Context b;
  private AnalyticsStore c;
  private volatile AnalyticsThread d;
  private int e = 1800;
  private boolean f = true;
  private boolean g;
  private String h;
  private boolean i = true;
  private boolean j = true;
  private AnalyticsStoreStateListener k = new AnalyticsStoreStateListener()
  {
    public void a(boolean paramAnonymousBoolean)
    {
      GAServiceManager.this.a(paramAnonymousBoolean, GAServiceManager.a(GAServiceManager.this));
    }
  };
  private Handler l;
  private GANetworkReceiver m;
  private boolean n = false;
  
  private GAServiceManager() {}
  
  public static GAServiceManager a()
  {
    if (o == null) {
      o = new GAServiceManager();
    }
    return o;
  }
  
  private void g()
  {
    this.m = new GANetworkReceiver(this);
    this.m.a(this.b);
  }
  
  private void h()
  {
    this.l = new Handler(this.b.getMainLooper(), new Handler.Callback()
    {
      public boolean handleMessage(Message paramAnonymousMessage)
      {
        if ((1 == paramAnonymousMessage.what) && (GAServiceManager.f().equals(paramAnonymousMessage.obj)))
        {
          GAUsage.a().a(true);
          GAServiceManager.this.c();
          GAUsage.a().a(false);
          if ((GAServiceManager.b(GAServiceManager.this) > 0) && (!GAServiceManager.c(GAServiceManager.this))) {
            GAServiceManager.d(GAServiceManager.this).sendMessageDelayed(GAServiceManager.d(GAServiceManager.this).obtainMessage(1, GAServiceManager.f()), GAServiceManager.b(GAServiceManager.this) * 1000);
          }
        }
        return true;
      }
    });
    if (this.e > 0) {
      this.l.sendMessageDelayed(this.l.obtainMessage(1, a), this.e * 1000);
    }
  }
  
  /* Error */
  @Deprecated
  public void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 69	com/google/analytics/tracking/android/GAServiceManager:l	Landroid/os/Handler;
    //   6: ifnonnull +16 -> 22
    //   9: ldc 106
    //   11: invokestatic 111	com/google/analytics/tracking/android/Log:c	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: iload_1
    //   16: putfield 47	com/google/analytics/tracking/android/GAServiceManager:e	I
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: invokestatic 116	com/google/analytics/tracking/android/GAUsage:a	()Lcom/google/analytics/tracking/android/GAUsage;
    //   25: getstatic 122	com/google/analytics/tracking/android/GAUsage$Field:SET_DISPATCH_PERIOD	Lcom/google/analytics/tracking/android/GAUsage$Field;
    //   28: invokevirtual 125	com/google/analytics/tracking/android/GAUsage:a	(Lcom/google/analytics/tracking/android/GAUsage$Field;)V
    //   31: aload_0
    //   32: getfield 60	com/google/analytics/tracking/android/GAServiceManager:n	Z
    //   35: ifne +28 -> 63
    //   38: aload_0
    //   39: getfield 51	com/google/analytics/tracking/android/GAServiceManager:i	Z
    //   42: ifeq +21 -> 63
    //   45: aload_0
    //   46: getfield 47	com/google/analytics/tracking/android/GAServiceManager:e	I
    //   49: ifle +14 -> 63
    //   52: aload_0
    //   53: getfield 69	com/google/analytics/tracking/android/GAServiceManager:l	Landroid/os/Handler;
    //   56: iconst_1
    //   57: getstatic 43	com/google/analytics/tracking/android/GAServiceManager:a	Ljava/lang/Object;
    //   60: invokevirtual 129	android/os/Handler:removeMessages	(ILjava/lang/Object;)V
    //   63: aload_0
    //   64: iload_1
    //   65: putfield 47	com/google/analytics/tracking/android/GAServiceManager:e	I
    //   68: iload_1
    //   69: ifle -50 -> 19
    //   72: aload_0
    //   73: getfield 60	com/google/analytics/tracking/android/GAServiceManager:n	Z
    //   76: ifne -57 -> 19
    //   79: aload_0
    //   80: getfield 51	com/google/analytics/tracking/android/GAServiceManager:i	Z
    //   83: ifeq -64 -> 19
    //   86: aload_0
    //   87: getfield 69	com/google/analytics/tracking/android/GAServiceManager:l	Landroid/os/Handler;
    //   90: aload_0
    //   91: getfield 69	com/google/analytics/tracking/android/GAServiceManager:l	Landroid/os/Handler;
    //   94: iconst_1
    //   95: getstatic 43	com/google/analytics/tracking/android/GAServiceManager:a	Ljava/lang/Object;
    //   98: invokevirtual 98	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   101: iload_1
    //   102: sipush 1000
    //   105: imul
    //   106: i2l
    //   107: invokevirtual 102	android/os/Handler:sendMessageDelayed	(Landroid/os/Message;J)Z
    //   110: pop
    //   111: goto -92 -> 19
    //   114: astore_2
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_2
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	GAServiceManager
    //   0	119	1	paramInt	int
    //   114	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	114	finally
    //   22	63	114	finally
    //   63	68	114	finally
    //   72	111	114	finally
  }
  
  /* Error */
  void a(Context paramContext, AnalyticsThread paramAnalyticsThread)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	com/google/analytics/tracking/android/GAServiceManager:b	Landroid/content/Context;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual 135	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   19: putfield 79	com/google/analytics/tracking/android/GAServiceManager:b	Landroid/content/Context;
    //   22: aload_0
    //   23: getfield 137	com/google/analytics/tracking/android/GAServiceManager:d	Lcom/google/analytics/tracking/android/AnalyticsThread;
    //   26: ifnonnull -15 -> 11
    //   29: aload_0
    //   30: aload_2
    //   31: putfield 137	com/google/analytics/tracking/android/GAServiceManager:d	Lcom/google/analytics/tracking/android/AnalyticsThread;
    //   34: aload_0
    //   35: getfield 49	com/google/analytics/tracking/android/GAServiceManager:f	Z
    //   38: ifeq +12 -> 50
    //   41: aload_0
    //   42: invokevirtual 139	com/google/analytics/tracking/android/GAServiceManager:c	()V
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 49	com/google/analytics/tracking/android/GAServiceManager:f	Z
    //   50: aload_0
    //   51: getfield 141	com/google/analytics/tracking/android/GAServiceManager:g	Z
    //   54: ifeq -43 -> 11
    //   57: aload_0
    //   58: invokevirtual 143	com/google/analytics/tracking/android/GAServiceManager:d	()V
    //   61: aload_0
    //   62: iconst_0
    //   63: putfield 141	com/google/analytics/tracking/android/GAServiceManager:g	Z
    //   66: goto -55 -> 11
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	GAServiceManager
    //   0	74	1	paramContext	Context
    //   0	74	2	paramAnalyticsThread	AnalyticsThread
    //   6	2	3	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   2	7	69	finally
    //   14	50	69	finally
    //   50	66	69	finally
  }
  
  void a(boolean paramBoolean)
  {
    try
    {
      a(this.n, paramBoolean);
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
        if (this.n == paramBoolean1)
        {
          boolean bool = this.i;
          if (bool == paramBoolean2) {
            return;
          }
        }
        if (((paramBoolean1) || (!paramBoolean2)) && (this.e > 0)) {
          this.l.removeMessages(1, a);
        }
        if ((!paramBoolean1) && (paramBoolean2) && (this.e > 0)) {
          this.l.sendMessageDelayed(this.l.obtainMessage(1, a), this.e * 1000);
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
      Log.c(str1);
      this.n = paramBoolean1;
      this.i = paramBoolean2;
      continue;
      label150:
      String str2 = "terminated.";
      continue;
      label157:
      str2 = "initiated.";
    }
  }
  
  AnalyticsStore b()
  {
    try
    {
      if (this.c != null) {
        break label80;
      }
      if (this.b == null) {
        throw new IllegalStateException("Cant get a store unless we have a context");
      }
    }
    finally {}
    this.c = new PersistentAnalyticsStore(this.k, this.b);
    if (this.h != null)
    {
      this.c.b().a(this.h);
      this.h = null;
    }
    label80:
    if (this.l == null) {
      h();
    }
    if ((this.m == null) && (this.j)) {
      g();
    }
    AnalyticsStore localAnalyticsStore = this.c;
    return localAnalyticsStore;
  }
  
  /* Error */
  @Deprecated
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 137	com/google/analytics/tracking/android/GAServiceManager:d	Lcom/google/analytics/tracking/android/AnalyticsThread;
    //   6: ifnonnull +16 -> 22
    //   9: ldc -59
    //   11: invokestatic 111	com/google/analytics/tracking/android/Log:c	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 49	com/google/analytics/tracking/android/GAServiceManager:f	Z
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: invokestatic 116	com/google/analytics/tracking/android/GAUsage:a	()Lcom/google/analytics/tracking/android/GAUsage;
    //   25: getstatic 200	com/google/analytics/tracking/android/GAUsage$Field:DISPATCH	Lcom/google/analytics/tracking/android/GAUsage$Field;
    //   28: invokevirtual 125	com/google/analytics/tracking/android/GAUsage:a	(Lcom/google/analytics/tracking/android/GAUsage$Field;)V
    //   31: aload_0
    //   32: getfield 137	com/google/analytics/tracking/android/GAServiceManager:d	Lcom/google/analytics/tracking/android/AnalyticsThread;
    //   35: invokeinterface 204 1 0
    //   40: goto -21 -> 19
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	GAServiceManager
    //   43	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	43	finally
    //   22	40	43	finally
  }
  
  @Deprecated
  public void d()
  {
    if (this.d == null)
    {
      Log.c("setForceLocalDispatch() queued. It will be called once initialization is complete.");
      this.g = true;
      return;
    }
    GAUsage.a().a(GAUsage.Field.SET_FORCE_LOCAL_DISPATCH);
    this.d.b();
  }
  
  void e()
  {
    try
    {
      if ((!this.n) && (this.i) && (this.e > 0))
      {
        this.l.removeMessages(1, a);
        this.l.sendMessage(this.l.obtainMessage(1, a));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
