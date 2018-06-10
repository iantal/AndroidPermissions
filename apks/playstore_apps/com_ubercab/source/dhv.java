import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.common.zzc;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class dhv<T extends IInterface>
{
  private static String[] A = { "service_esmobile", "service_googleme" };
  final Handler a;
  protected dib b;
  protected AtomicInteger c = new AtomicInteger(0);
  private int d;
  private long e;
  private long f;
  private int g;
  private long h;
  private dgr i;
  private final Context j;
  private final Looper k;
  private final dgl l;
  private final djm m;
  private final Object n = new Object();
  private final Object o = new Object();
  private dhb p;
  private T q;
  private final ArrayList<dia<?>> r = new ArrayList();
  private did s;
  private int t = 1;
  private final dhx u;
  private final dhy v;
  private final int w;
  private final String x;
  private ConnectionResult y = null;
  private boolean z = false;
  
  protected dhv(Context paramContext, Looper paramLooper, int paramInt, dhx paramDhx, dhy paramDhy, String paramString)
  {
    this(paramContext, paramLooper, dgl.a(paramContext), djm.b(), paramInt, (dhx)dhp.a(paramDhx), (dhy)dhp.a(paramDhy), null);
  }
  
  protected dhv(Context paramContext, Looper paramLooper, dgl paramDgl, djm paramDjm, int paramInt, dhx paramDhx, dhy paramDhy, String paramString)
  {
    this.j = ((Context)dhp.a(paramContext, "Context must not be null"));
    this.k = ((Looper)dhp.a(paramLooper, "Looper must not be null"));
    this.l = ((dgl)dhp.a(paramDgl, "Supervisor must not be null"));
    this.m = ((djm)dhp.a(paramDjm, "API availability must not be null"));
    this.a = new dhz(this, paramLooper);
    this.w = paramInt;
    this.u = paramDhx;
    this.v = paramDhy;
    this.x = paramString;
  }
  
  private final void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    if (paramInt == 4) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2;
    if (paramT != null) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (i1 != i2) {
      bool = false;
    }
    dhp.b(bool);
    for (;;)
    {
      synchronized (this.n)
      {
        this.t = paramInt;
        this.q = paramT;
        switch (paramInt)
        {
        case 4: 
          a(paramT);
          break;
        case 2: 
        case 3: 
          if ((this.s != null) && (this.i != null))
          {
            paramT = this.i.a();
            str1 = this.i.b();
            localObject2 = new StringBuilder(String.valueOf(paramT).length() + 70 + String.valueOf(str1).length());
            ((StringBuilder)localObject2).append("Calling connect() while still connected, missing disconnect() for ");
            ((StringBuilder)localObject2).append(paramT);
            ((StringBuilder)localObject2).append(" on ");
            ((StringBuilder)localObject2).append(str1);
            Log.e("GmsClient", ((StringBuilder)localObject2).toString());
            this.l.a(this.i.a(), this.i.b(), this.i.c(), this.s, e());
            this.c.incrementAndGet();
          }
          this.s = new did(this, this.c.get());
          this.i = new dgr(q(), n_(), false, 129);
          paramT = this.l;
          String str1 = this.i.a();
          Object localObject2 = this.i.b();
          paramInt = this.i.c();
          did localDid = this.s;
          String str2 = e();
          if (!paramT.a(new dgm(str1, (String)localObject2, paramInt), localDid, str2))
          {
            paramT = this.i.a();
            str1 = this.i.b();
            localObject2 = new StringBuilder(String.valueOf(paramT).length() + 34 + String.valueOf(str1).length());
            ((StringBuilder)localObject2).append("unable to connect to service: ");
            ((StringBuilder)localObject2).append(paramT);
            ((StringBuilder)localObject2).append(" on ");
            ((StringBuilder)localObject2).append(str1);
            Log.e("GmsClient", ((StringBuilder)localObject2).toString());
            a(16, null, this.c.get());
          }
          break;
        case 1: 
          if (this.s != null)
          {
            this.l.a(n_(), q(), 129, this.s, e());
            this.s = null;
          }
          return;
        }
      }
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
  
  private final void c(int paramInt)
  {
    if (n())
    {
      paramInt = 5;
      this.z = true;
    }
    else
    {
      paramInt = 4;
    }
    this.a.sendMessage(this.a.obtainMessage(paramInt, this.c.get(), 16));
  }
  
  private final String e()
  {
    if (this.x == null) {
      return this.j.getClass().getName();
    }
    return this.x;
  }
  
  private final boolean n()
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
  
  private final boolean x()
  {
    if (this.z) {
      return false;
    }
    if (TextUtils.isEmpty(b())) {
      return false;
    }
    if (TextUtils.isEmpty(null)) {
      return false;
    }
    try
    {
      Class.forName(b());
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public Bundle a()
  {
    return null;
  }
  
  protected abstract T a(IBinder paramIBinder);
  
  protected void a(int paramInt)
  {
    this.d = paramInt;
    this.e = System.currentTimeMillis();
  }
  
  protected final void a(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    this.a.sendMessage(this.a.obtainMessage(7, paramInt2, -1, new dig(this, paramInt1, null)));
  }
  
  protected void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.a.sendMessage(this.a.obtainMessage(1, paramInt2, -1, new dif(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  protected void a(T paramT)
  {
    this.f = System.currentTimeMillis();
  }
  
  protected void a(ConnectionResult paramConnectionResult)
  {
    this.g = paramConnectionResult.c();
    this.h = System.currentTimeMillis();
  }
  
  public final void a(dgs arg1, Set<Scope> paramSet)
  {
    Bundle localBundle = t();
    zzz localZzz = new zzz(this.w);
    localZzz.a = this.j.getPackageName();
    localZzz.d = localBundle;
    if (paramSet != null) {
      localZzz.c = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
    }
    if (i())
    {
      if (o_() != null) {
        paramSet = o_();
      } else {
        paramSet = new Account("<<default account>>", "com.google");
      }
      localZzz.e = paramSet;
      if (??? != null) {
        localZzz.b = ???.asBinder();
      }
    }
    else if (w())
    {
      localZzz.e = o_();
    }
    localZzz.f = p();
    try
    {
      synchronized (this.o)
      {
        if (this.p != null) {
          this.p.a(new dic(this, this.c.get()), localZzz);
        } else {
          Log.w("GmsClient", "mServiceBroker is null, client disconnected");
        }
        return;
      }
      return;
    }
    catch (RemoteException|RuntimeException ???)
    {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", ???);
      a(8, null, null, this.c.get());
      return;
    }
    catch (SecurityException ???)
    {
      throw ???;
    }
    catch (DeadObjectException ???)
    {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", ???);
      b(1);
    }
  }
  
  public void a(dib paramDib)
  {
    this.b = ((dib)dhp.a(paramDib, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  protected final void a(dib paramDib, int paramInt, PendingIntent paramPendingIntent)
  {
    this.b = ((dib)dhp.a(paramDib, "Connection progress callbacks cannot be null."));
    this.a.sendMessage(this.a.obtainMessage(3, this.c.get(), paramInt, paramPendingIntent));
  }
  
  public void a(dih paramDih)
  {
    paramDih.a();
  }
  
  public final void a(String paramString, FileDescriptor arg2, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    synchronized (this.n)
    {
      int i1 = this.t;
      paramArrayOfString = this.q;
      synchronized (this.o)
      {
        Object localObject = this.p;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          ??? = "UNKNOWN";
        }
        for (;;)
        {
          paramPrintWriter.print(???);
          break;
          ??? = "DISCONNECTING";
          continue;
          ??? = "CONNECTED";
          continue;
          ??? = "LOCAL_CONNECTING";
          continue;
          ??? = "REMOTE_CONNECTING";
          continue;
          ??? = "DISCONNECTED";
        }
        paramPrintWriter.append(" mService=");
        if (paramArrayOfString == null) {
          paramPrintWriter.append("null");
        } else {
          paramPrintWriter.append(b()).append("@").append(Integer.toHexString(System.identityHashCode(paramArrayOfString.asBinder())));
        }
        paramPrintWriter.append(" mServiceBroker=");
        if (localObject == null) {
          paramPrintWriter.println("null");
        } else {
          paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(((dhb)localObject).asBinder())));
        }
        paramArrayOfString = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        long l1;
        StringBuilder localStringBuilder;
        if (this.f > 0L)
        {
          ??? = paramPrintWriter.append(paramString).append("lastConnectedTime=");
          l1 = this.f;
          localObject = paramArrayOfString.format(new Date(this.f));
          localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 21);
          localStringBuilder.append(l1);
          localStringBuilder.append(" ");
          localStringBuilder.append((String)localObject);
          ???.println(localStringBuilder.toString());
        }
        if (this.e > 0L)
        {
          paramPrintWriter.append(paramString).append("lastSuspendedCause=");
          switch (this.d)
          {
          default: 
            ??? = String.valueOf(this.d);
          }
          for (;;)
          {
            paramPrintWriter.append(???);
            break;
            ??? = "CAUSE_NETWORK_LOST";
            continue;
            ??? = "CAUSE_SERVICE_DISCONNECTED";
          }
          ??? = paramPrintWriter.append(" lastSuspendedTime=");
          l1 = this.e;
          localObject = paramArrayOfString.format(new Date(this.e));
          localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 21);
          localStringBuilder.append(l1);
          localStringBuilder.append(" ");
          localStringBuilder.append((String)localObject);
          ???.println(localStringBuilder.toString());
        }
        if (this.h > 0L)
        {
          paramPrintWriter.append(paramString).append("lastFailedStatus=").append(dag.b(this.g));
          paramString = paramPrintWriter.append(" lastFailedTime=");
          l1 = this.h;
          ??? = paramArrayOfString.format(new Date(this.h));
          paramPrintWriter = new StringBuilder(String.valueOf(???).length() + 21);
          paramPrintWriter.append(l1);
          paramPrintWriter.append(" ");
          paramPrintWriter.append(???);
          paramString.println(paramPrintWriter.toString());
        }
        return;
      }
    }
  }
  
  protected abstract String b();
  
  public final void b(int paramInt)
  {
    this.a.sendMessage(this.a.obtainMessage(6, this.c.get(), paramInt));
  }
  
  public boolean c()
  {
    return false;
  }
  
  public Intent d()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public void f()
  {
    this.c.incrementAndGet();
    synchronized (this.r)
    {
      int i2 = this.r.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((dia)this.r.get(i1)).d();
        i1 += 1;
      }
      this.r.clear();
      synchronized (this.o)
      {
        this.p = null;
        a(1, null);
        return;
      }
    }
  }
  
  public final boolean g()
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
  
  public final boolean h()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 2) {
          break label40;
        }
        if (this.t == 3)
        {
          break label40;
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label40:
      bool = true;
    }
  }
  
  public boolean i()
  {
    return false;
  }
  
  public boolean j()
  {
    return true;
  }
  
  public final IBinder k()
  {
    synchronized (this.o)
    {
      if (this.p == null) {
        return null;
      }
      IBinder localIBinder = this.p.asBinder();
      return localIBinder;
    }
  }
  
  public final String l()
  {
    if ((g()) && (this.i != null)) {
      return this.i.b();
    }
    throw new RuntimeException("Failed to connect when checking package");
  }
  
  protected abstract String n_();
  
  protected Set<Scope> o()
  {
    return Collections.EMPTY_SET;
  }
  
  public Account o_()
  {
    return null;
  }
  
  public zzc[] p()
  {
    return new zzc[0];
  }
  
  protected String q()
  {
    return "com.google.android.gms";
  }
  
  public final void r()
  {
    int i1 = this.m.a(this.j);
    if (i1 != 0)
    {
      a(1, null);
      a(new die(this), i1, null);
      return;
    }
    a(new die(this));
  }
  
  public final Context s()
  {
    return this.j;
  }
  
  protected Bundle t()
  {
    return new Bundle();
  }
  
  protected final void u()
  {
    if (g()) {
      return;
    }
    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
  }
  
  public final T v()
    throws DeadObjectException
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t != 5)
        {
          u();
          if (this.q != null)
          {
            bool = true;
            dhp.a(bool, "Client is connected but service is null");
            IInterface localIInterface = this.q;
            return localIInterface;
          }
        }
        else
        {
          throw new DeadObjectException();
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean w()
  {
    return false;
  }
}
