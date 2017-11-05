package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.GoogleApiClient.zza;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class zzj<T extends IInterface>
  implements Api.zzb, zzk.zza
{
  public static final String[] d = { "service_esmobile", "service_googleme" };
  private final Context a;
  final Handler b;
  protected AtomicInteger c = new AtomicInteger(0);
  private final zzf e;
  private final Looper f;
  private final zzl g;
  private final GoogleApiAvailability h;
  private final Object i = new Object();
  private zzs j;
  private GoogleApiClient.zza k;
  private T l;
  private final ArrayList<zzj<T>.zzc<?>> m = new ArrayList();
  private zzj<T>.zze n;
  private int o = 1;
  private final Set<Scope> p;
  private final Account q;
  private final GoogleApiClient.ConnectionCallbacks r;
  private final GoogleApiClient.OnConnectionFailedListener s;
  private final int t;
  
  protected zzj(Context paramContext, Looper paramLooper, int paramInt, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this(paramContext, paramLooper, zzl.a(paramContext), GoogleApiAvailability.a(), paramInt, paramZzf, (GoogleApiClient.ConnectionCallbacks)zzx.a(paramConnectionCallbacks), (GoogleApiClient.OnConnectionFailedListener)zzx.a(paramOnConnectionFailedListener));
  }
  
  protected zzj(Context paramContext, Looper paramLooper, zzl paramZzl, GoogleApiAvailability paramGoogleApiAvailability, int paramInt, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.a = ((Context)zzx.a(paramContext, "Context must not be null"));
    this.f = ((Looper)zzx.a(paramLooper, "Looper must not be null"));
    this.g = ((zzl)zzx.a(paramZzl, "Supervisor must not be null"));
    this.h = ((GoogleApiAvailability)zzx.a(paramGoogleApiAvailability, "API availability must not be null"));
    this.b = new zzb(paramLooper);
    this.t = paramInt;
    this.e = ((zzf)zzx.a(paramZzf));
    this.q = paramZzf.a();
    this.p = b(paramZzf.d());
    this.r = paramConnectionCallbacks;
    this.s = paramOnConnectionFailedListener;
  }
  
  private boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.i)
    {
      if (this.o != paramInt1) {
        return false;
      }
      b(paramInt2, paramT);
      return true;
    }
  }
  
  private Set<Scope> b(Set<Scope> paramSet)
  {
    Set localSet = a(paramSet);
    if (localSet == null) {
      return localSet;
    }
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext()) {
      if (!paramSet.contains((Scope)localIterator.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    return localSet;
  }
  
  private void b(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 3)
    {
      i1 = 1;
      if (paramT == null) {
        break label119;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label125;
      }
    }
    for (;;)
    {
      zzx.b(bool);
      for (;;)
      {
        synchronized (this.i)
        {
          this.o = paramInt;
          this.l = paramT;
          a(paramInt, paramT);
          switch (paramInt)
          {
          case 2: 
            return;
            c();
          }
        }
        k();
        continue;
        v();
      }
      i1 = 0;
      break;
      label119:
      i2 = 0;
      break label17;
      label125:
      bool = false;
    }
  }
  
  private void c()
  {
    if (this.n != null)
    {
      Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + a());
      this.g.b(a(), this.n, e_());
      this.c.incrementAndGet();
    }
    this.n = new zze(this.c.get());
    if (!this.g.a(a(), this.n, e_()))
    {
      Log.e("GmsClient", "unable to connect to service: " + a());
      this.b.sendMessage(this.b.obtainMessage(3, this.c.get(), 9));
    }
  }
  
  private void v()
  {
    if (this.n != null)
    {
      this.g.b(a(), this.n, e_());
      this.n = null;
    }
  }
  
  protected abstract String a();
  
  protected Set<Scope> a(Set<Scope> paramSet)
  {
    return paramSet;
  }
  
  protected void a(int paramInt) {}
  
  protected void a(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    this.b.sendMessage(this.b.obtainMessage(5, paramInt2, -1, new zzi(paramInt1, paramBundle)));
  }
  
  protected void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.b.sendMessage(this.b.obtainMessage(1, paramInt2, -1, new zzg(paramInt1, paramIBinder, paramBundle)));
  }
  
  protected void a(int paramInt, T paramT) {}
  
  protected void a(ConnectionResult paramConnectionResult) {}
  
  public void a(GoogleApiClient.zza paramZza)
  {
    this.k = ((GoogleApiClient.zza)zzx.a(paramZza, "Connection progress callbacks cannot be null."));
    b(2, null);
  }
  
  public void a(zzp paramZzp)
  {
    Bundle localBundle = t();
    paramZzp = new ValidateAccountRequest(paramZzp, (Scope[])this.p.toArray(new Scope[this.p.size()]), this.a.getPackageName(), localBundle);
    try
    {
      this.j.a(new zzd(this, this.c.get()), paramZzp);
      return;
    }
    catch (DeadObjectException paramZzp)
    {
      Log.w("GmsClient", "service died");
      b(1);
      return;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("GmsClient", "Remote exception occurred", paramZzp);
    }
  }
  
  public void a(zzp paramZzp, Set<Scope> paramSet)
  {
    try
    {
      Object localObject = p();
      localObject = new GetServiceRequest(this.t).zzcA(this.a.getPackageName()).zzj((Bundle)localObject);
      if (paramSet != null) {
        ((GetServiceRequest)localObject).zzd(paramSet);
      }
      if (f()) {
        ((GetServiceRequest)localObject).zzc(o()).zzc(paramZzp);
      }
      for (;;)
      {
        this.j.a(new zzd(this, this.c.get()), (GetServiceRequest)localObject);
        return;
        if (u()) {
          ((GetServiceRequest)localObject).zzc(this.q);
        }
      }
      return;
    }
    catch (DeadObjectException paramZzp)
    {
      Log.w("GmsClient", "service died");
      b(1);
      return;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("GmsClient", "Remote exception occurred", paramZzp);
    }
  }
  
  public void a(String paramString, FileDescriptor arg2, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    for (;;)
    {
      synchronized (this.i)
      {
        int i1 = this.o;
        paramArrayOfString = this.l;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (paramArrayOfString != null) {
            break label137;
          }
          paramPrintWriter.println("null");
          return;
        }
      }
      paramPrintWriter.print("CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
    }
    label137:
    paramPrintWriter.append(b()).append("@").println(Integer.toHexString(System.identityHashCode(paramArrayOfString.asBinder())));
  }
  
  protected abstract T b(IBinder paramIBinder);
  
  protected abstract String b();
  
  public void b(int paramInt)
  {
    this.b.sendMessage(this.b.obtainMessage(4, this.c.get(), paramInt));
  }
  
  protected void c(int paramInt)
  {
    this.b.sendMessage(this.b.obtainMessage(6, paramInt, -1, new zzh()));
  }
  
  public void d()
  {
    this.c.incrementAndGet();
    synchronized (this.m)
    {
      int i2 = this.m.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((zzc)this.m.get(i1)).e();
        i1 += 1;
      }
      this.m.clear();
      b(1, null);
      return;
    }
  }
  
  public boolean e()
  {
    for (;;)
    {
      synchronized (this.i)
      {
        if (this.o == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  protected final String e_()
  {
    return this.e.g();
  }
  
  public boolean f()
  {
    return false;
  }
  
  public boolean g()
  {
    return false;
  }
  
  public Intent h()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public IBinder i()
  {
    if (this.j == null) {
      return null;
    }
    return this.j.asBinder();
  }
  
  protected void k() {}
  
  public void l()
  {
    int i1 = this.h.a(this.a);
    if (i1 != 0)
    {
      b(1, null);
      this.k = new zzf();
      this.b.sendMessage(this.b.obtainMessage(3, this.c.get(), i1));
      return;
    }
    a(new zzf());
  }
  
  public boolean m()
  {
    for (;;)
    {
      synchronized (this.i)
      {
        if (this.o == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final Context n()
  {
    return this.a;
  }
  
  public final Account o()
  {
    if (this.q != null) {
      return this.q;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  protected Bundle p()
  {
    return new Bundle();
  }
  
  protected final void q()
  {
    if (!e()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public Bundle r()
  {
    return null;
  }
  
  public final T s()
  {
    synchronized (this.i)
    {
      if (this.o == 4) {
        throw new DeadObjectException();
      }
    }
    q();
    if (this.l != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "Client is connected but service is null");
      IInterface localIInterface = this.l;
      return localIInterface;
    }
  }
  
  protected Bundle t()
  {
    return null;
  }
  
  public boolean u()
  {
    return false;
  }
  
  private abstract class zza
    extends zzj<T>.zzc<Boolean>
  {
    public final int a;
    public final Bundle b;
    
    protected zza(int paramInt, Bundle paramBundle)
    {
      super(Boolean.valueOf(true));
      this.a = paramInt;
      this.b = paramBundle;
    }
    
    protected abstract void a(ConnectionResult paramConnectionResult);
    
    protected void a(Boolean paramBoolean)
    {
      Object localObject = null;
      if (paramBoolean == null) {
        zzj.a(zzj.this, 1, null);
      }
      do
      {
        return;
        switch (this.a)
        {
        default: 
          zzj.a(zzj.this, 1, null);
          paramBoolean = localObject;
          if (this.b != null) {
            paramBoolean = (PendingIntent)this.b.getParcelable("pendingIntent");
          }
          a(new ConnectionResult(this.a, paramBoolean));
          return;
        }
      } while (a());
      zzj.a(zzj.this, 1, null);
      a(new ConnectionResult(8, null));
      return;
      zzj.a(zzj.this, 1, null);
      throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
    }
    
    protected abstract boolean a();
    
    protected void b() {}
  }
  
  final class zzb
    extends Handler
  {
    public zzb(Looper paramLooper)
    {
      super();
    }
    
    private void a(Message paramMessage)
    {
      paramMessage = (zzj.zzc)paramMessage.obj;
      paramMessage.b();
      paramMessage.d();
    }
    
    private boolean b(Message paramMessage)
    {
      return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 5) || (paramMessage.what == 6);
    }
    
    public void handleMessage(Message paramMessage)
    {
      if (zzj.this.c.get() != paramMessage.arg1)
      {
        if (b(paramMessage)) {
          a(paramMessage);
        }
        return;
      }
      if (((paramMessage.what == 1) || (paramMessage.what == 5) || (paramMessage.what == 6)) && (!zzj.this.m()))
      {
        a(paramMessage);
        return;
      }
      if (paramMessage.what == 3)
      {
        paramMessage = new ConnectionResult(paramMessage.arg2, null);
        zzj.a(zzj.this).a(paramMessage);
        zzj.this.a(paramMessage);
        return;
      }
      if (paramMessage.what == 4)
      {
        zzj.a(zzj.this, 4, null);
        if (zzj.b(zzj.this) != null) {
          zzj.b(zzj.this).a(paramMessage.arg2);
        }
        zzj.this.a(paramMessage.arg2);
        zzj.a(zzj.this, 4, 1, null);
        return;
      }
      if ((paramMessage.what == 2) && (!zzj.this.e()))
      {
        a(paramMessage);
        return;
      }
      if (b(paramMessage))
      {
        ((zzj.zzc)paramMessage.obj).c();
        return;
      }
      Log.wtf("GmsClient", "Don't know how to handle message: " + paramMessage.what, new Exception());
    }
  }
  
  protected abstract class zzc<TListener>
  {
    private TListener a;
    private boolean b;
    
    public zzc()
    {
      Object localObject;
      this.a = localObject;
      this.b = false;
    }
    
    protected abstract void a(TListener paramTListener);
    
    protected abstract void b();
    
    /* Error */
    public void c()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 24	com/google/android/gms/common/internal/zzj$zzc:a	Ljava/lang/Object;
      //   6: astore_1
      //   7: aload_0
      //   8: getfield 26	com/google/android/gms/common/internal/zzj$zzc:b	Z
      //   11: ifeq +33 -> 44
      //   14: ldc 35
      //   16: new 37	java/lang/StringBuilder
      //   19: dup
      //   20: invokespecial 38	java/lang/StringBuilder:<init>	()V
      //   23: ldc 40
      //   25: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   28: aload_0
      //   29: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   32: ldc 49
      //   34: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   37: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   40: invokestatic 59	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
      //   43: pop
      //   44: aload_0
      //   45: monitorexit
      //   46: aload_1
      //   47: ifnull +34 -> 81
      //   50: aload_0
      //   51: aload_1
      //   52: invokevirtual 61	com/google/android/gms/common/internal/zzj$zzc:a	(Ljava/lang/Object;)V
      //   55: aload_0
      //   56: monitorenter
      //   57: aload_0
      //   58: iconst_1
      //   59: putfield 26	com/google/android/gms/common/internal/zzj$zzc:b	Z
      //   62: aload_0
      //   63: monitorexit
      //   64: aload_0
      //   65: invokevirtual 63	com/google/android/gms/common/internal/zzj$zzc:d	()V
      //   68: return
      //   69: astore_1
      //   70: aload_0
      //   71: monitorexit
      //   72: aload_1
      //   73: athrow
      //   74: astore_1
      //   75: aload_0
      //   76: invokevirtual 65	com/google/android/gms/common/internal/zzj$zzc:b	()V
      //   79: aload_1
      //   80: athrow
      //   81: aload_0
      //   82: invokevirtual 65	com/google/android/gms/common/internal/zzj$zzc:b	()V
      //   85: goto -30 -> 55
      //   88: astore_1
      //   89: aload_0
      //   90: monitorexit
      //   91: aload_1
      //   92: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	93	0	this	zzc
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
    
    public void d()
    {
      e();
      synchronized (zzj.c(zzj.this))
      {
        zzj.c(zzj.this).remove(this);
        return;
      }
    }
    
    public void e()
    {
      try
      {
        this.a = null;
        return;
      }
      finally {}
    }
  }
  
  public static final class zzd
    extends zzr.zza
  {
    private zzj a;
    private final int b;
    
    public zzd(zzj paramZzj, int paramInt)
    {
      this.a = paramZzj;
      this.b = paramInt;
    }
    
    private void a()
    {
      this.a = null;
    }
    
    public void a(int paramInt, Bundle paramBundle)
    {
      zzx.a(this.a, "onAccountValidationComplete can be called only once per call to validateAccount");
      this.a.a(paramInt, paramBundle, this.b);
      a();
    }
    
    public void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      zzx.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
      this.a.a(paramInt, paramIBinder, paramBundle, this.b);
      a();
    }
  }
  
  public final class zze
    implements ServiceConnection
  {
    private final int b;
    
    public zze(int paramInt)
    {
      this.b = paramInt;
    }
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      zzx.a(paramIBinder, "Expecting a valid IBinder");
      zzj.a(zzj.this, zzs.zza.a(paramIBinder));
      zzj.this.c(this.b);
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      zzj.this.b.sendMessage(zzj.this.b.obtainMessage(4, this.b, 1));
    }
  }
  
  protected class zzf
    implements GoogleApiClient.zza
  {
    public zzf() {}
    
    public void a(ConnectionResult paramConnectionResult)
    {
      if (paramConnectionResult.isSuccess()) {
        zzj.this.a(null, zzj.d(zzj.this));
      }
      while (zzj.e(zzj.this) == null) {
        return;
      }
      zzj.e(zzj.this).a(paramConnectionResult);
    }
    
    public void b(ConnectionResult paramConnectionResult)
    {
      throw new IllegalStateException("Legacy GmsClient received onReportAccountValidation callback.");
    }
  }
  
  protected final class zzg
    extends zzj<T>.zza
  {
    public final IBinder e;
    
    public zzg(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      super(paramInt, paramBundle);
      this.e = paramIBinder;
    }
    
    protected void a(ConnectionResult paramConnectionResult)
    {
      if (zzj.e(zzj.this) != null) {
        zzj.e(zzj.this).a(paramConnectionResult);
      }
      zzj.this.a(paramConnectionResult);
    }
    
    protected boolean a()
    {
      do
      {
        try
        {
          String str = this.e.getInterfaceDescriptor();
          if (!zzj.this.b().equals(str))
          {
            Log.e("GmsClient", "service descriptor mismatch: " + zzj.this.b() + " vs. " + str);
            return false;
          }
        }
        catch (RemoteException localRemoteException)
        {
          Log.w("GmsClient", "service probably died");
          return false;
        }
        localObject = zzj.this.b(this.e);
      } while ((localObject == null) || (!zzj.a(zzj.this, 2, 3, (IInterface)localObject)));
      Object localObject = zzj.this.r();
      if (zzj.b(zzj.this) != null) {
        zzj.b(zzj.this).a((Bundle)localObject);
      }
      return true;
    }
  }
  
  protected final class zzh
    extends zzj<T>.zza
  {
    public zzh()
    {
      super(0, null);
    }
    
    protected void a(ConnectionResult paramConnectionResult)
    {
      zzj.a(zzj.this).a(paramConnectionResult);
      zzj.this.a(paramConnectionResult);
    }
    
    protected boolean a()
    {
      zzj.a(zzj.this).a(ConnectionResult.zzadR);
      return true;
    }
  }
  
  protected final class zzi
    extends zzj<T>.zza
  {
    public zzi(int paramInt, Bundle paramBundle)
    {
      super(paramInt, paramBundle);
    }
    
    protected void a(ConnectionResult paramConnectionResult)
    {
      zzj.a(zzj.this).b(paramConnectionResult);
      zzj.this.a(paramConnectionResult);
    }
    
    protected boolean a()
    {
      zzj.a(zzj.this).b(ConnectionResult.zzadR);
      return true;
    }
  }
}
