package com.bosch.myspin.serversdk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.view.MotionEvent;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

final class y
{
  private static final Logger.LogComponent a = Logger.LogComponent.MySpinProxy;
  private final ab b;
  private y.a c;
  private final Handler d;
  private final int e;
  private volatile boolean f;
  private volatile boolean g;
  private boolean h;
  private volatile boolean i;
  private boolean j;
  private aa k;
  private Context l;
  private volatile o m;
  private ad n;
  private String o;
  private boolean p;
  private String q;
  private aa.a r = new aa.a()
  {
    public final void a()
    {
      Logger.logDebug(y.c(), "MySpinProxy/onServiceDisconnected");
      y.c(y.this);
    }
    
    public final void a(Intent paramAnonymousIntent)
    {
      if (paramAnonymousIntent == null) {
        return;
      }
      if ("com.bosch.myspin.action.ACTION_ON_MYSPIN_CONNECTED".equals(paramAnonymousIntent.getAction()))
      {
        Logger.logDebug(y.c(), "MySpinProxy/onReceive/ACTION_ON_MYSPIN_CONNECTED, will try to bind to the mySPIN service.");
        y.a(y.this);
        return;
      }
      if (("com.bosch.myspin.action.ACTION_ON_MYSPIN_DISCONNECTED".equals(paramAnonymousIntent.getAction())) && (!y.b(y.this))) {
        y.c(y.this);
      }
    }
    
    public final void a(IBinder paramAnonymousIBinder)
    {
      if (paramAnonymousIBinder == null)
      {
        Logger.logDebug(y.c(), "MySpinProxy/onServiceConnected, with null binder");
        return;
      }
      if (!y.d(y.this))
      {
        Logger.logDebug(y.c(), "MySpinProxy/onServiceConnected, proxy is stopped");
        y.f(y.this).c(y.e(y.this));
        y.a(y.this, null);
        return;
      }
      Logger.logDebug(y.c(), "MySpinProxy/onServiceConnected");
      y localY = y.this;
      y.f(y.this);
      y.a(localY, o.a.a(paramAnonymousIBinder));
      y.g(y.this);
    }
  };
  private final p s = new p.a()
  {
    public final void a()
    {
      y.h(y.this).n();
    }
    
    public final void a(final int paramAnonymousInt)
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.LogComponent localLogComponent = y.c();
          StringBuilder localStringBuilder = new StringBuilder("MySpinProxy/dispatchOnPhoneCallStateChanged phoneCallState=");
          localStringBuilder.append(paramAnonymousInt);
          Logger.logDebug(localLogComponent, localStringBuilder.toString());
          y.h(y.this).a(paramAnonymousInt);
        }
      });
    }
    
    public final void a(final Bundle paramAnonymousBundle)
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.LogComponent localLogComponent = y.c();
          StringBuilder localStringBuilder = new StringBuilder("MySpinProxy/onMySpinClientDataChanged isFirstClientData=");
          localStringBuilder.append(y.k(y.this));
          Logger.logDebug(localLogComponent, localStringBuilder.toString());
          if (y.k(y.this))
          {
            Logger.logDebug(y.c(), "MySpinProxy/onMySpinClientDataChanged dispatch as connection established");
            y.a(y.this, paramAnonymousBundle);
            y.a(y.this, false);
            return;
          }
          Logger.logDebug(y.c(), "MySpinProxy/onMySpinClientDataChanged dispatch as client data changed");
          y.b(y.this, paramAnonymousBundle);
        }
      });
    }
    
    public final void a(final MotionEvent paramAnonymousMotionEvent)
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.logDebug(y.c(), "MySpinProxy/dispatchMotionEvent ");
          y.h(y.this).a(paramAnonymousMotionEvent);
        }
      });
    }
    
    public final void a(final boolean paramAnonymousBoolean)
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.LogComponent localLogComponent = y.c();
          StringBuilder localStringBuilder = new StringBuilder("MySpinProxy/onConnectionStateChanged isConnected = ");
          localStringBuilder.append(paramAnonymousBoolean);
          Logger.logDebug(localLogComponent, localStringBuilder.toString());
          if (y.i(y.this) == paramAnonymousBoolean)
          {
            localLogComponent = y.c();
            localStringBuilder = new StringBuilder("MySpinProxy/onConnectionStateChanged received the same state ");
            localStringBuilder.append(paramAnonymousBoolean);
            localStringBuilder.append(", will be ignored");
            Logger.logWarning(localLogComponent, localStringBuilder.toString());
            return;
          }
          if (paramAnonymousBoolean)
          {
            Logger.logDebug(y.c(), "MySpinProxy/onConnectionStateChanged true");
            return;
          }
          y.c(y.this);
        }
      });
    }
    
    public final void a(final int[] paramAnonymousArrayOfInt1, final int[] paramAnonymousArrayOfInt2, final int[] paramAnonymousArrayOfInt3, final int[] paramAnonymousArrayOfInt4, final int paramAnonymousInt)
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.logDebug(y.c(), "MySpinProxy/onTouchEvent");
          y.h(y.this).a(paramAnonymousArrayOfInt1, paramAnonymousArrayOfInt2, paramAnonymousArrayOfInt3, paramAnonymousArrayOfInt4, paramAnonymousInt);
        }
      });
    }
    
    public final void b()
    {
      y.j(y.this).post(new Runnable()
      {
        public final void run()
        {
          Logger.logDebug(y.c(), "MySpinProxy/onBackButtonPressed");
          y.h(y.this).m();
        }
      });
    }
    
    public final void b(boolean paramAnonymousBoolean)
    {
      Logger.logError(y.c(), "MySpinProxy/onRestrictionDidUpdate is not supported");
    }
    
    public final void c()
    {
      Logger.logError(y.c(), "MySpinProxy/onMenuButtonPressed is not supported");
    }
  };
  
  y(ab paramAb, int paramInt)
  {
    this.b = paramAb;
    this.d = new Handler(Looper.getMainLooper());
    this.e = paramInt;
    this.k = new aa(this.r);
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   3: ldc -91
    //   5: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   8: pop
    //   9: aload_0
    //   10: getfield 167	com/bosch/myspin/serversdk/y:g	Z
    //   13: ifne +116 -> 129
    //   16: aload_0
    //   17: getfield 103	com/bosch/myspin/serversdk/y:l	Landroid/content/Context;
    //   20: new 169	android/content/Intent
    //   23: dup
    //   24: ldc -85
    //   26: invokespecial 172	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   29: invokestatic 177	com/bosch/myspin/serversdk/utils/c:a	(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    //   32: astore_1
    //   33: aload_0
    //   34: aload_1
    //   35: invokevirtual 180	android/content/Intent:getPackage	()Ljava/lang/String;
    //   38: putfield 182	com/bosch/myspin/serversdk/y:q	Ljava/lang/String;
    //   41: aload_0
    //   42: aload_0
    //   43: getfield 103	com/bosch/myspin/serversdk/y:l	Landroid/content/Context;
    //   46: aload_1
    //   47: invokevirtual 186	android/content/Intent:getComponent	()Landroid/content/ComponentName;
    //   50: invokestatic 189	com/bosch/myspin/serversdk/utils/c:a	(Landroid/content/Context;Landroid/content/ComponentName;)Z
    //   53: putfield 154	com/bosch/myspin/serversdk/y:f	Z
    //   56: aload_0
    //   57: getfield 100	com/bosch/myspin/serversdk/y:k	Lcom/bosch/myspin/serversdk/aa;
    //   60: aload_0
    //   61: getfield 103	com/bosch/myspin/serversdk/y:l	Landroid/content/Context;
    //   64: aload_1
    //   65: invokevirtual 192	com/bosch/myspin/serversdk/aa:a	(Landroid/content/Context;Landroid/content/Intent;)Z
    //   68: ifeq +13 -> 81
    //   71: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   74: ldc -62
    //   76: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   79: pop
    //   80: return
    //   81: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   84: ldc -60
    //   86: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   89: pop
    //   90: goto +48 -> 138
    //   93: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   96: ldc -58
    //   98: invokestatic 201	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   101: pop
    //   102: goto +36 -> 138
    //   105: astore_1
    //   106: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   109: ldc -53
    //   111: aload_1
    //   112: invokestatic 206	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   115: pop
    //   116: goto +22 -> 138
    //   119: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   122: ldc -48
    //   124: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   127: pop
    //   128: return
    //   129: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   132: ldc -46
    //   134: invokestatic 201	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   137: pop
    //   138: aload_0
    //   139: getfield 167	com/bosch/myspin/serversdk/y:g	Z
    //   142: ifne +42 -> 184
    //   145: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   148: ldc -44
    //   150: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   153: pop
    //   154: getstatic 63	com/bosch/myspin/serversdk/y:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   157: ldc -42
    //   159: invokestatic 119	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   162: pop
    //   163: aload_0
    //   164: getfield 216	com/bosch/myspin/serversdk/y:h	Z
    //   167: ifne +17 -> 184
    //   170: aload_0
    //   171: iconst_1
    //   172: putfield 216	com/bosch/myspin/serversdk/y:h	Z
    //   175: aload_0
    //   176: getfield 78	com/bosch/myspin/serversdk/y:b	Lcom/bosch/myspin/serversdk/ab;
    //   179: invokeinterface 218 1 0
    //   184: return
    //   185: astore_1
    //   186: goto -67 -> 119
    //   189: astore_1
    //   190: goto -97 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	y
    //   32	33	1	localIntent	Intent
    //   105	7	1	localC	com.bosch.myspin.serversdk.utils.c.c
    //   185	1	1	localA	com.bosch.myspin.serversdk.utils.c.a
    //   189	1	1	localB	com.bosch.myspin.serversdk.utils.c.b
    // Exception table:
    //   from	to	target	type
    //   16	80	105	com/bosch/myspin/serversdk/utils/c$c
    //   81	90	105	com/bosch/myspin/serversdk/utils/c$c
    //   16	80	185	com/bosch/myspin/serversdk/utils/c$a
    //   81	90	185	com/bosch/myspin/serversdk/utils/c$a
    //   16	80	189	com/bosch/myspin/serversdk/utils/c$b
    //   81	90	189	com/bosch/myspin/serversdk/utils/c$b
  }
  
  private void e()
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinProxy/doUnbindService isConnected = ");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", isBound = ");
    localStringBuilder.append(this.g);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.i) {
      if (!this.i)
      {
        Logger.logDebug(a, "MySpinProxy/dispatchOnConnectionClosed(), but already in not-connected state, will not dispatch the state once again");
      }
      else
      {
        this.i = false;
        Logger.logDebug(a, "MySpinProxy/dispatchOnConnectionClosed()");
        this.b.e();
      }
    }
    if (this.g)
    {
      if (!this.g)
      {
        Logger.logDebug(a, "MySpinProxy/dispatchOnMySpinNotAvailable(), but already un-bound, will not dispatch the state once again");
      }
      else
      {
        this.h = false;
        this.n.a();
        this.n = null;
        Logger.logDebug(a, "MySpinProxy/dispatchOnMySpinNotAvailable()");
        this.b.d();
        this.g = false;
        this.c = null;
      }
      this.m = null;
      this.q = null;
      this.k.c(this.l);
    }
  }
  
  private void f()
  {
    this.d.post(new Runnable()
    {
      public final void run()
      {
        y.c(y.this);
      }
    });
  }
  
  final void a()
  {
    Logger.logDebug(a, "MySpinProxy/stop");
    y.a localA;
    Bundle localBundle;
    if (this.p) {
      if (this.g) {
        if (this.c != null)
        {
          localA = this.c;
          Logger.logDebug(a, "MySpinProxy/unregisterApp called ");
          if (localA.a.g)
          {
            localBundle = new Bundle();
            localBundle.putInt("com.bosch.myspin.KEY_PID", Process.myPid());
          }
        }
      }
    }
    try
    {
      localA.a.m.a(null, 0, localA.a.o, null, localA.a.e, localBundle);
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    localA.a.f();
    break label127;
    Logger.logWarning(a, "MySpinProxy/unregisterApp failed, not bound ");
    label127:
    e();
    this.p = false;
    this.k.b(this.l);
    this.o = null;
    this.l = null;
    return;
    Logger.logDebug(a, "MySpinProxy/stop called for already stopped proxy, skip");
  }
  
  final void a(Context paramContext)
  {
    Logger.logDebug(a, "MySpinProxy/start");
    if (!this.p)
    {
      this.p = true;
      this.l = paramContext;
      this.o = paramContext.getPackageName();
      this.k.a(paramContext);
    }
    else
    {
      Logger.logDebug(a, "MySpinProxy/start called for already started proxy, skip initialization logic.");
    }
    Logger.logDebug(a, "MySpinProxy/start, will try to bind to the mySPIN Service.");
    d();
  }
  
  final String b()
  {
    return this.q;
  }
}
