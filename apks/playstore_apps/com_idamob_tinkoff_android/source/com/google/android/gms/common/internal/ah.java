package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.zzc;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class ah<T extends IInterface>
{
  private static String[] A = { "service_esmobile", "service_googleme" };
  int a;
  long b;
  protected final Context c;
  final Handler d;
  protected an e;
  protected AtomicInteger f = new AtomicInteger(0);
  private long g;
  private int h;
  private long i;
  private k j;
  private final Looper k;
  private final f l;
  private final com.google.android.gms.common.g m;
  private final Object n = new Object();
  private final Object o = new Object();
  private u p;
  private T q;
  private final ArrayList<am<?>> r = new ArrayList();
  private ap s;
  private int t = 1;
  private final aj u;
  private final ak v;
  private final int w;
  private final String x;
  private ConnectionResult y = null;
  private boolean z = false;
  
  protected ah(Context paramContext, Looper paramLooper, aj paramAj, ak paramAk)
  {
    this(paramContext, paramLooper, f.a(paramContext), com.google.android.gms.common.g.b(), 93, (aj)ac.a(paramAj), (ak)ac.a(paramAk), null);
  }
  
  protected ah(Context paramContext, Looper paramLooper, f paramF, com.google.android.gms.common.g paramG, int paramInt, aj paramAj, ak paramAk, String paramString)
  {
    this.c = ((Context)ac.a(paramContext, "Context must not be null"));
    this.k = ((Looper)ac.a(paramLooper, "Looper must not be null"));
    this.l = ((f)ac.a(paramF, "Supervisor must not be null"));
    this.m = ((com.google.android.gms.common.g)ac.a(paramG, "API availability must not be null"));
    this.d = new al(this, paramLooper);
    this.w = paramInt;
    this.u = paramAj;
    this.v = paramAk;
    this.x = paramString;
  }
  
  private final void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 4)
    {
      i1 = 1;
      if (paramT == null) {
        break label481;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label487;
      }
    }
    for (;;)
    {
      ac.b(bool);
      for (;;)
      {
        String str;
        Object localObject2;
        synchronized (this.n)
        {
          this.t = paramInt;
          this.q = paramT;
          switch (paramInt)
          {
          case 2: 
            return;
          case 3: 
            if ((this.s != null) && (this.j != null))
            {
              paramT = String.valueOf(this.j.a);
              str = String.valueOf(this.j.b);
              Log.e("GmsClient", String.valueOf(paramT).length() + 70 + String.valueOf(str).length() + "Calling connect() while still connected, missing disconnect() for " + paramT + " on " + str);
              paramT = this.l;
              str = this.j.a;
              localObject2 = this.j.b;
              localAp = this.s;
              o();
              paramT.a(str, (String)localObject2, localAp);
              this.f.incrementAndGet();
            }
            this.s = new ap(this, this.f.get());
            this.j = new k("com.google.android.gms", f());
            paramT = this.l;
            str = this.j.a;
            localObject2 = this.j.b;
            ap localAp = this.s;
            o();
            if (paramT.a(new g(str, (String)localObject2), localAp)) {
              continue;
            }
            paramT = String.valueOf(this.j.a);
            str = String.valueOf(this.j.b);
            Log.e("GmsClient", String.valueOf(paramT).length() + 34 + String.valueOf(str).length() + "unable to connect to service: " + paramT + " on " + str);
            a(16, this.f.get());
          }
        }
        this.g = System.currentTimeMillis();
        continue;
        if (this.s != null)
        {
          paramT = this.l;
          str = f();
          localObject2 = this.s;
          o();
          paramT.a(str, "com.google.android.gms", (ServiceConnection)localObject2);
          this.s = null;
        }
      }
      i1 = 0;
      break;
      label481:
      i2 = 0;
      break label17;
      label487:
      bool = false;
    }
  }
  
  private final boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.n)
    {
      if (this.t != paramInt1) {
        return false;
      }
      a(paramInt2, paramT);
      return true;
    }
  }
  
  private final String o()
  {
    if (this.x == null) {
      return this.c.getClass().getName();
    }
    return this.x;
  }
  
  private final boolean p()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  private final boolean q()
  {
    if (this.z) {}
    while ((TextUtils.isEmpty(g())) || (TextUtils.isEmpty(null))) {
      return false;
    }
    try
    {
      Class.forName(g());
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public abstract T a(IBinder paramIBinder);
  
  public void a()
  {
    this.f.incrementAndGet();
    synchronized (this.r)
    {
      int i2 = this.r.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((am)this.r.get(i1)).d();
        i1 += 1;
      }
      this.r.clear();
    }
    synchronized (this.o)
    {
      this.p = null;
      a(1, null);
      return;
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  protected final void a(int paramInt1, int paramInt2)
  {
    this.d.sendMessage(this.d.obtainMessage(7, paramInt2, -1, new as(this, paramInt1)));
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.d.sendMessage(this.d.obtainMessage(1, paramInt2, -1, new ar(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    this.h = paramConnectionResult.b;
    this.i = System.currentTimeMillis();
  }
  
  public final void a(an paramAn)
  {
    this.e = ((an)ac.a(paramAn, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  /* Error */
  public final void a(l arg1, Set<Scope> paramSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 352	com/google/android/gms/common/internal/ah:k	()Landroid/os/Bundle;
    //   4: astore 4
    //   6: new 354	com/google/android/gms/common/internal/zzx
    //   9: dup
    //   10: aload_0
    //   11: getfield 146	com/google/android/gms/common/internal/ah:w	I
    //   14: invokespecial 355	com/google/android/gms/common/internal/zzx:<init>	(I)V
    //   17: astore_3
    //   18: aload_3
    //   19: aload_0
    //   20: getfield 123	com/google/android/gms/common/internal/ah:c	Landroid/content/Context;
    //   23: invokevirtual 358	android/content/Context:getPackageName	()Ljava/lang/String;
    //   26: putfield 359	com/google/android/gms/common/internal/zzx:a	Ljava/lang/String;
    //   29: aload_3
    //   30: aload 4
    //   32: putfield 362	com/google/android/gms/common/internal/zzx:d	Landroid/os/Bundle;
    //   35: aload_2
    //   36: ifnull +25 -> 61
    //   39: aload_3
    //   40: aload_2
    //   41: aload_2
    //   42: invokeinterface 365 1 0
    //   47: anewarray 367	com/google/android/gms/common/api/Scope
    //   50: invokeinterface 371 2 0
    //   55: checkcast 373	[Lcom/google/android/gms/common/api/Scope;
    //   58: putfield 375	com/google/android/gms/common/internal/zzx:c	[Lcom/google/android/gms/common/api/Scope;
    //   61: aload_0
    //   62: invokevirtual 377	com/google/android/gms/common/internal/ah:d	()Z
    //   65: ifeq +34 -> 99
    //   68: aload_0
    //   69: invokevirtual 381	com/google/android/gms/common/internal/ah:g_	()Landroid/accounts/Account;
    //   72: ifnull +77 -> 149
    //   75: aload_0
    //   76: invokevirtual 381	com/google/android/gms/common/internal/ah:g_	()Landroid/accounts/Account;
    //   79: astore_2
    //   80: aload_3
    //   81: aload_2
    //   82: putfield 384	com/google/android/gms/common/internal/zzx:e	Landroid/accounts/Account;
    //   85: aload_1
    //   86: ifnull +13 -> 99
    //   89: aload_3
    //   90: aload_1
    //   91: invokeinterface 390 1 0
    //   96: putfield 393	com/google/android/gms/common/internal/zzx:b	Landroid/os/IBinder;
    //   99: aload_3
    //   100: aload_0
    //   101: invokevirtual 396	com/google/android/gms/common/internal/ah:j	()[Lcom/google/android/gms/common/zzc;
    //   104: putfield 399	com/google/android/gms/common/internal/zzx:f	[Lcom/google/android/gms/common/zzc;
    //   107: aload_0
    //   108: getfield 96	com/google/android/gms/common/internal/ah:o	Ljava/lang/Object;
    //   111: astore_1
    //   112: aload_1
    //   113: monitorenter
    //   114: aload_0
    //   115: getfield 156	com/google/android/gms/common/internal/ah:p	Lcom/google/android/gms/common/internal/u;
    //   118: ifnull +48 -> 166
    //   121: aload_0
    //   122: getfield 156	com/google/android/gms/common/internal/ah:p	Lcom/google/android/gms/common/internal/u;
    //   125: new 401	com/google/android/gms/common/internal/ao
    //   128: dup
    //   129: aload_0
    //   130: aload_0
    //   131: getfield 114	com/google/android/gms/common/internal/ah:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   134: invokevirtual 215	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   137: invokespecial 402	com/google/android/gms/common/internal/ao:<init>	(Lcom/google/android/gms/common/internal/ah;I)V
    //   140: aload_3
    //   141: invokeinterface 407 3 0
    //   146: aload_1
    //   147: monitorexit
    //   148: return
    //   149: new 409	android/accounts/Account
    //   152: dup
    //   153: ldc_w 411
    //   156: ldc_w 413
    //   159: invokespecial 414	android/accounts/Account:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: astore_2
    //   163: goto -83 -> 80
    //   166: ldc -78
    //   168: ldc_w 416
    //   171: invokestatic 418	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   174: pop
    //   175: goto -29 -> 146
    //   178: astore_2
    //   179: aload_1
    //   180: monitorexit
    //   181: aload_2
    //   182: athrow
    //   183: astore_1
    //   184: ldc -78
    //   186: ldc_w 420
    //   189: aload_1
    //   190: invokestatic 423	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   193: pop
    //   194: aload_0
    //   195: getfield 144	com/google/android/gms/common/internal/ah:d	Landroid/os/Handler;
    //   198: aload_0
    //   199: getfield 144	com/google/android/gms/common/internal/ah:d	Landroid/os/Handler;
    //   202: bipush 6
    //   204: aload_0
    //   205: getfield 114	com/google/android/gms/common/internal/ah:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   208: invokevirtual 215	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   211: iconst_1
    //   212: invokevirtual 256	android/os/Handler:obtainMessage	(III)Landroid/os/Message;
    //   215: invokevirtual 260	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   218: pop
    //   219: return
    //   220: astore_1
    //   221: aload_1
    //   222: athrow
    //   223: astore_1
    //   224: ldc -78
    //   226: ldc_w 420
    //   229: aload_1
    //   230: invokestatic 423	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   233: pop
    //   234: aload_0
    //   235: bipush 8
    //   237: aconst_null
    //   238: aconst_null
    //   239: aload_0
    //   240: getfield 114	com/google/android/gms/common/internal/ah:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   243: invokevirtual 215	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   246: invokevirtual 425	com/google/android/gms/common/internal/ah:a	(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    //   249: return
    //   250: astore_1
    //   251: goto -27 -> 224
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	ah
    //   0	254	2	paramSet	Set<Scope>
    //   17	124	3	localZzx	zzx
    //   4	27	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   114	146	178	finally
    //   146	148	178	finally
    //   166	175	178	finally
    //   179	181	178	finally
    //   107	114	183	android/os/DeadObjectException
    //   181	183	183	android/os/DeadObjectException
    //   107	114	220	java/lang/SecurityException
    //   181	183	220	java/lang/SecurityException
    //   107	114	223	android/os/RemoteException
    //   181	183	223	android/os/RemoteException
    //   107	114	250	java/lang/RuntimeException
    //   181	183	250	java/lang/RuntimeException
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    int i1;
    Object localObject1;
    synchronized (this.n)
    {
      i1 = this.t;
      localObject1 = this.q;
    }
    for (;;)
    {
      Object localObject3;
      synchronized (this.o)
      {
        localObject3 = this.p;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (localObject1 != null) {
            break label545;
          }
          paramPrintWriter.append("null");
          paramPrintWriter.append(" mServiceBroker=");
          if (localObject3 != null) {
            break label579;
          }
          paramPrintWriter.println("null");
          localObject1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
          long l1;
          if (this.g > 0L)
          {
            ??? = paramPrintWriter.append(paramString).append("lastConnectedTime=");
            l1 = this.g;
            localObject3 = String.valueOf(((SimpleDateFormat)localObject1).format(new Date(this.g)));
            ((PrintWriter)???).println(String.valueOf(localObject3).length() + 21 + l1 + " " + (String)localObject3);
          }
          if (this.b > 0L) {
            paramPrintWriter.append(paramString).append("lastSuspendedCause=");
          }
          switch (this.a)
          {
          default: 
            paramPrintWriter.append(String.valueOf(this.a));
            ??? = paramPrintWriter.append(" lastSuspendedTime=");
            l1 = this.b;
            localObject3 = String.valueOf(((SimpleDateFormat)localObject1).format(new Date(this.b)));
            ((PrintWriter)???).println(String.valueOf(localObject3).length() + 21 + l1 + " " + (String)localObject3);
            if (this.i > 0L)
            {
              paramPrintWriter.append(paramString).append("lastFailedStatus=").append(b.a(this.h));
              paramString = paramPrintWriter.append(" lastFailedTime=");
              l1 = this.i;
              paramPrintWriter = String.valueOf(((SimpleDateFormat)localObject1).format(new Date(this.i)));
              paramString.println(String.valueOf(paramPrintWriter).length() + 21 + l1 + " " + paramPrintWriter);
            }
            return;
            paramString = finally;
            throw paramString;
          }
          break;
        }
      }
      paramPrintWriter.print("REMOTE_CONNECTING");
      continue;
      paramPrintWriter.print("LOCAL_CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
      continue;
      label545:
      paramPrintWriter.append(g()).append("@").append(Integer.toHexString(System.identityHashCode(((IInterface)localObject1).asBinder())));
      continue;
      label579:
      paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(((u)localObject3).asBinder())));
      continue;
      paramPrintWriter.append("CAUSE_SERVICE_DISCONNECTED");
      continue;
      paramPrintWriter.append("CAUSE_NETWORK_LOST");
    }
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 4)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean c()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t != 2)
        {
          if (this.t != 3) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
  
  public boolean d()
  {
    return false;
  }
  
  public final Intent e()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public abstract String f();
  
  public abstract String g();
  
  public Account g_()
  {
    return null;
  }
  
  public final void h_()
  {
    int i1 = this.m.a(this.c);
    if (i1 != 0)
    {
      a(1, null);
      this.e = ((an)ac.a(new aq(this), "Connection progress callbacks cannot be null."));
      this.d.sendMessage(this.d.obtainMessage(3, this.f.get(), i1, null));
      return;
    }
    a(new aq(this));
  }
  
  public zzc[] j()
  {
    return new zzc[0];
  }
  
  public Bundle k()
  {
    return new Bundle();
  }
  
  protected final void l()
  {
    if (!b()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public final T m()
    throws DeadObjectException
  {
    synchronized (this.n)
    {
      if (this.t == 5) {
        throw new DeadObjectException();
      }
    }
    l();
    if (this.q != null) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "Client is connected but service is null");
      IInterface localIInterface = this.q;
      return localIInterface;
    }
  }
  
  protected Set<Scope> n()
  {
    return Collections.EMPTY_SET;
  }
}
