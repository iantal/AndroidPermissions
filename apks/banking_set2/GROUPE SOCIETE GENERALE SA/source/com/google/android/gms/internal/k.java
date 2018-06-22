package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.data.d;
import java.util.ArrayList;

public abstract class k<T extends IInterface>
  implements GooglePlayServicesClient
{
  public static final String[] bD = { "service_esmobile", "service_googleme" };
  boolean bA = false;
  boolean bB = false;
  private final Object bC = new Object();
  private T bs;
  private ArrayList<GooglePlayServicesClient.ConnectionCallbacks> bt;
  final ArrayList<GooglePlayServicesClient.ConnectionCallbacks> bu = new ArrayList();
  private boolean bv = false;
  private ArrayList<GooglePlayServicesClient.OnConnectionFailedListener> bw;
  private boolean bx = false;
  private final ArrayList<k<T>.b<?>> by = new ArrayList();
  private k<T>.e bz;
  private final String[] f;
  private final Context mContext;
  final Handler mHandler;
  
  protected k(Context paramContext, GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener, String... paramVarArgs)
  {
    this.mContext = ((Context)s.d(paramContext));
    this.bt = new ArrayList();
    this.bt.add(s.d(paramConnectionCallbacks));
    this.bw = new ArrayList();
    this.bw.add(s.d(paramOnConnectionFailedListener));
    this.mHandler = new a(paramContext.getMainLooper());
    a(paramVarArgs);
    this.f = paramVarArgs;
  }
  
  protected final void A()
  {
    this.mHandler.removeMessages(4);
    for (;;)
    {
      int i;
      synchronized (this.bt)
      {
        this.bv = true;
        ArrayList localArrayList2 = this.bt;
        int j = localArrayList2.size();
        i = 0;
        if ((i >= j) || (!this.bA))
        {
          this.bv = false;
          return;
        }
        if (this.bt.contains(localArrayList2.get(i))) {
          ((GooglePlayServicesClient.ConnectionCallbacks)localArrayList2.get(i)).onDisconnected();
        }
      }
      i += 1;
    }
  }
  
  protected final void B()
  {
    if (!isConnected()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  protected final T C()
  {
    B();
    return this.bs;
  }
  
  protected void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    this.mHandler.sendMessage(this.mHandler.obtainMessage(1, new f(paramInt, paramIBinder, paramBundle)));
  }
  
  protected void a(ConnectionResult paramConnectionResult)
  {
    this.mHandler.removeMessages(4);
    for (;;)
    {
      int i;
      synchronized (this.bw)
      {
        this.bx = true;
        ArrayList localArrayList2 = this.bw;
        int j = localArrayList2.size();
        i = 0;
        if (i < j)
        {
          if (!this.bA) {
            return;
          }
          if (this.bw.contains(localArrayList2.get(i))) {
            ((GooglePlayServicesClient.OnConnectionFailedListener)localArrayList2.get(i)).onConnectionFailed(paramConnectionResult);
          }
        }
        else
        {
          this.bx = false;
          return;
        }
      }
      i += 1;
    }
  }
  
  public final void a(k<T>.b<?> paramK)
  {
    synchronized (this.by)
    {
      this.by.add(paramK);
      this.mHandler.sendMessage(this.mHandler.obtainMessage(2, paramK));
      return;
    }
  }
  
  protected abstract void a(p paramP, d paramD)
    throws RemoteException;
  
  protected void a(String... paramVarArgs) {}
  
  protected abstract String b();
  
  protected abstract T c(IBinder paramIBinder);
  
  protected abstract String c();
  
  public void connect()
  {
    this.bA = true;
    do
    {
      synchronized (this.bC)
      {
        this.bB = true;
        int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(this.mContext);
        if (i != 0)
        {
          this.mHandler.sendMessage(this.mHandler.obtainMessage(3, Integer.valueOf(i)));
          return;
        }
      }
      if (this.bz != null)
      {
        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect().");
        this.bs = null;
        l.g(this.mContext).b(b(), this.bz);
      }
      this.bz = new e();
    } while (l.g(this.mContext).a(b(), this.bz));
    Log.e("GmsClient", "unable to connect to service: " + b());
    this.mHandler.sendMessage(this.mHandler.obtainMessage(3, Integer.valueOf(9)));
  }
  
  public void disconnect()
  {
    this.bA = false;
    synchronized (this.bC)
    {
      this.bB = false;
    }
    synchronized (this.by)
    {
      int j = this.by.size();
      int i = 0;
      while (i < j)
      {
        ((b)this.by.get(i)).E();
        i += 1;
        continue;
        localObject2 = finally;
        throw localObject2;
      }
      this.by.clear();
      this.bs = null;
      if (this.bz != null)
      {
        l.g(this.mContext).b(b(), this.bz);
        this.bz = null;
      }
      return;
    }
  }
  
  protected final void f(IBinder paramIBinder)
  {
    try
    {
      a(p.a.h(paramIBinder), new d(this));
      return;
    }
    catch (RemoteException paramIBinder)
    {
      Log.w("GmsClient", "service died");
    }
  }
  
  public final Context getContext()
  {
    return this.mContext;
  }
  
  public boolean isConnected()
  {
    return this.bs != null;
  }
  
  public boolean isConnecting()
  {
    synchronized (this.bC)
    {
      boolean bool = this.bB;
      return bool;
    }
  }
  
  public boolean isConnectionCallbacksRegistered(GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    s.d(paramConnectionCallbacks);
    synchronized (this.bt)
    {
      boolean bool = this.bt.contains(paramConnectionCallbacks);
      return bool;
    }
  }
  
  public boolean isConnectionFailedListenerRegistered(GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    s.d(paramOnConnectionFailedListener);
    synchronized (this.bw)
    {
      boolean bool = this.bw.contains(paramOnConnectionFailedListener);
      return bool;
    }
  }
  
  public void registerConnectionCallbacks(GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    s.d(paramConnectionCallbacks);
    synchronized (this.bt)
    {
      if (this.bt.contains(paramConnectionCallbacks))
      {
        Log.w("GmsClient", "registerConnectionCallbacks(): listener " + paramConnectionCallbacks + " is already registered");
        if (isConnected()) {
          this.mHandler.sendMessage(this.mHandler.obtainMessage(4, paramConnectionCallbacks));
        }
        return;
      }
      if (this.bv) {
        this.bt = new ArrayList(this.bt);
      }
      this.bt.add(paramConnectionCallbacks);
    }
  }
  
  public void registerConnectionFailedListener(GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    s.d(paramOnConnectionFailedListener);
    synchronized (this.bw)
    {
      if (this.bw.contains(paramOnConnectionFailedListener))
      {
        Log.w("GmsClient", "registerConnectionFailedListener(): listener " + paramOnConnectionFailedListener + " is already registered");
        return;
      }
      if (this.bx) {
        this.bw = new ArrayList(this.bw);
      }
      this.bw.add(paramOnConnectionFailedListener);
    }
  }
  
  public void unregisterConnectionCallbacks(GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    s.d(paramConnectionCallbacks);
    synchronized (this.bt)
    {
      if (this.bt != null)
      {
        if (this.bv) {
          this.bt = new ArrayList(this.bt);
        }
        if (this.bt.remove(paramConnectionCallbacks)) {
          break label87;
        }
        Log.w("GmsClient", "unregisterConnectionCallbacks(): listener " + paramConnectionCallbacks + " not found");
      }
      label87:
      while ((!this.bv) || (this.bu.contains(paramConnectionCallbacks))) {
        return;
      }
      this.bu.add(paramConnectionCallbacks);
    }
  }
  
  public void unregisterConnectionFailedListener(GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    s.d(paramOnConnectionFailedListener);
    synchronized (this.bw)
    {
      if (this.bw != null)
      {
        if (this.bx) {
          this.bw = new ArrayList(this.bw);
        }
        if (!this.bw.remove(paramOnConnectionFailedListener)) {
          Log.w("GmsClient", "unregisterConnectionFailedListener(): listener " + paramOnConnectionFailedListener + " not found");
        }
      }
      return;
    }
  }
  
  public final String[] x()
  {
    return this.f;
  }
  
  protected void y()
  {
    boolean bool2 = true;
    for (;;)
    {
      int i;
      synchronized (this.bt)
      {
        if (!this.bv)
        {
          bool1 = true;
          s.a(bool1);
          this.mHandler.removeMessages(4);
          this.bv = true;
          if (this.bu.size() != 0) {
            break label166;
          }
          bool1 = bool2;
          s.a(bool1);
          Bundle localBundle = z();
          ArrayList localArrayList2 = this.bt;
          int j = localArrayList2.size();
          i = 0;
          if ((i >= j) || (!this.bA) || (!isConnected()))
          {
            this.bu.clear();
            this.bv = false;
            return;
          }
          this.bu.size();
          if (this.bu.contains(localArrayList2.get(i))) {
            break label171;
          }
          ((GooglePlayServicesClient.ConnectionCallbacks)localArrayList2.get(i)).onConnected(localBundle);
        }
      }
      boolean bool1 = false;
      continue;
      label166:
      bool1 = false;
      continue;
      label171:
      i += 1;
    }
  }
  
  protected Bundle z()
  {
    return null;
  }
  
  final class a
    extends Handler
  {
    public a(Looper paramLooper)
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      if ((paramMessage.what == 1) && (!k.this.isConnecting()))
      {
        paramMessage = (k.b)paramMessage.obj;
        paramMessage.d();
        paramMessage.unregister();
        return;
      }
      synchronized (k.a(k.this))
      {
        k.this.bB = false;
        if (paramMessage.what == 3)
        {
          k.this.a(new ConnectionResult(((Integer)paramMessage.obj).intValue(), null));
          return;
        }
      }
      if (paramMessage.what == 4) {
        synchronized (k.b(k.this))
        {
          if ((k.this.bA) && (k.this.isConnected()) && (k.b(k.this).contains(paramMessage.obj))) {
            ((GooglePlayServicesClient.ConnectionCallbacks)paramMessage.obj).onConnected(k.this.z());
          }
          return;
        }
      }
      if ((paramMessage.what == 2) && (!k.this.isConnected()))
      {
        paramMessage = (k.b)paramMessage.obj;
        paramMessage.d();
        paramMessage.unregister();
        return;
      }
      if ((paramMessage.what == 2) || (paramMessage.what == 1))
      {
        ((k.b)paramMessage.obj).D();
        return;
      }
      Log.wtf("GmsClient", "Don't know how to handle this message.");
    }
  }
  
  protected abstract class b<TListener>
  {
    private boolean bF;
    private TListener mListener;
    
    public b()
    {
      Object localObject;
      this.mListener = localObject;
      this.bF = false;
    }
    
    /* Error */
    public void D()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 24	com/google/android/gms/internal/k$b:mListener	Ljava/lang/Object;
      //   6: astore_1
      //   7: aload_0
      //   8: getfield 26	com/google/android/gms/internal/k$b:bF	Z
      //   11: ifeq +33 -> 44
      //   14: ldc 34
      //   16: new 36	java/lang/StringBuilder
      //   19: dup
      //   20: invokespecial 37	java/lang/StringBuilder:<init>	()V
      //   23: ldc 39
      //   25: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   28: aload_0
      //   29: invokevirtual 46	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   32: ldc 48
      //   34: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   37: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   40: invokestatic 58	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
      //   43: pop
      //   44: aload_0
      //   45: monitorexit
      //   46: aload_1
      //   47: ifnull +34 -> 81
      //   50: aload_0
      //   51: aload_1
      //   52: invokevirtual 62	com/google/android/gms/internal/k$b:a	(Ljava/lang/Object;)V
      //   55: aload_0
      //   56: monitorenter
      //   57: aload_0
      //   58: iconst_1
      //   59: putfield 26	com/google/android/gms/internal/k$b:bF	Z
      //   62: aload_0
      //   63: monitorexit
      //   64: aload_0
      //   65: invokevirtual 65	com/google/android/gms/internal/k$b:unregister	()V
      //   68: return
      //   69: astore_1
      //   70: aload_0
      //   71: monitorexit
      //   72: aload_1
      //   73: athrow
      //   74: astore_1
      //   75: aload_0
      //   76: invokevirtual 68	com/google/android/gms/internal/k$b:d	()V
      //   79: aload_1
      //   80: athrow
      //   81: aload_0
      //   82: invokevirtual 68	com/google/android/gms/internal/k$b:d	()V
      //   85: goto -30 -> 55
      //   88: astore_1
      //   89: aload_0
      //   90: monitorexit
      //   91: aload_1
      //   92: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	93	0	this	b
      //   6	46	1	localObject1	Object
      //   69	4	1	localObject2	Object
      //   74	6	1	localRuntimeException	RuntimeException
      //   88	4	1	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   2	44	69	finally
      //   44	46	69	finally
      //   70	72	69	finally
      //   50	55	74	java/lang/RuntimeException
      //   57	64	88	finally
      //   89	91	88	finally
    }
    
    public void E()
    {
      try
      {
        this.mListener = null;
        return;
      }
      finally {}
    }
    
    protected abstract void a(TListener paramTListener);
    
    protected abstract void d();
    
    public void unregister()
    {
      E();
      synchronized (k.c(k.this))
      {
        k.c(k.this).remove(this);
        return;
      }
    }
  }
  
  public abstract class c<TListener>
    extends k<T>.b<TListener>
  {
    private final d S;
    
    public c(d paramD)
    {
      super(paramD);
      Object localObject;
      this.S = localObject;
    }
    
    protected final void a(TListener paramTListener)
    {
      a(paramTListener, this.S);
    }
    
    protected abstract void a(TListener paramTListener, d paramD);
    
    protected void d()
    {
      if (this.S != null) {
        this.S.close();
      }
    }
  }
  
  public static final class d
    extends o.a
  {
    private k bG;
    
    public d(k paramK)
    {
      this.bG = paramK;
    }
    
    public void b(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      s.b("onPostInitComplete can be called only once per call to getServiceFromBroker", this.bG);
      this.bG.a(paramInt, paramIBinder, paramBundle);
      this.bG = null;
    }
  }
  
  final class e
    implements ServiceConnection
  {
    e() {}
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      k.this.f(paramIBinder);
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      k.a(k.this, null);
      k.this.A();
    }
  }
  
  protected final class f
    extends k<T>.b<Boolean>
  {
    public final Bundle bH;
    public final IBinder bI;
    public final int statusCode;
    
    public f(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      super(Boolean.valueOf(true));
      this.statusCode = paramInt;
      this.bI = paramIBinder;
      this.bH = paramBundle;
    }
    
    protected void a(Boolean paramBoolean)
    {
      if (paramBoolean == null) {
        return;
      }
      switch (this.statusCode)
      {
      default: 
        if (this.bH == null) {
          break;
        }
      }
      for (paramBoolean = (PendingIntent)this.bH.getParcelable("pendingIntent");; paramBoolean = null)
      {
        if (k.e(k.this) != null)
        {
          l.g(k.f(k.this)).b(k.this.b(), k.e(k.this));
          k.a(k.this, null);
        }
        k.a(k.this, null);
        k.this.a(new ConnectionResult(this.statusCode, paramBoolean));
        return;
        try
        {
          paramBoolean = this.bI.getInterfaceDescriptor();
          if (k.this.c().equals(paramBoolean))
          {
            k.a(k.this, k.this.c(this.bI));
            if (k.d(k.this) != null)
            {
              k.this.y();
              return;
            }
          }
        }
        catch (RemoteException paramBoolean)
        {
          l.g(k.f(k.this)).b(k.this.b(), k.e(k.this));
          k.a(k.this, null);
          k.a(k.this, null);
          k.this.a(new ConnectionResult(8, null));
          return;
        }
        throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
      }
    }
    
    protected void d() {}
  }
}
