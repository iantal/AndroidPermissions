package com.google.android.gms.internal;

import android.app.Activity;
import android.support.v4.app.i;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.ac;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class bv
  extends cb
{
  private final SparseArray<a> d = new SparseArray();
  
  private bv(el paramEl)
  {
    super(paramEl);
    this.e.a("AutoManageHelper", this);
  }
  
  private final a a(int paramInt)
  {
    if (this.d.size() <= paramInt) {
      return null;
    }
    return (a)this.d.get(this.d.keyAt(paramInt));
  }
  
  public static bv a(ej paramEj)
  {
    if ((paramEj.a instanceof i)) {}
    for (paramEj = fc.a((i)paramEj.a);; paramEj = em.a((Activity)paramEj.a))
    {
      bv localBv = (bv)paramEj.a("AutoManageHelper", bv.class);
      if (localBv == null) {
        break;
      }
      return localBv;
    }
    return new bv(paramEj);
  }
  
  public final void a()
  {
    super.a();
    boolean bool = this.a;
    Object localObject = String.valueOf(this.d);
    new StringBuilder(String.valueOf(localObject).length() + 14).append("onStart ").append(bool).append(" ").append((String)localObject);
    if (this.b.get() == null)
    {
      int i = 0;
      while (i < this.d.size())
      {
        localObject = a(i);
        if (localObject != null) {
          ((a)localObject).b.c();
        }
        i += 1;
      }
    }
  }
  
  public final void a(int paramInt, d paramD, d.c paramC)
  {
    ac.a(paramD, "GoogleApiClient instance cannot be null");
    if (this.d.indexOfKey(paramInt) < 0) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, 54 + "Already managing a GoogleApiClient with id " + paramInt);
      cc localCc = (cc)this.b.get();
      bool = this.a;
      String str = String.valueOf(localCc);
      new StringBuilder(String.valueOf(str).length() + 49).append("starting AutoManage for client ").append(paramInt).append(" ").append(bool).append(" ").append(str);
      paramC = new a(paramInt, paramD, paramC);
      this.d.put(paramInt, paramC);
      if ((this.a) && (localCc == null))
      {
        paramC = String.valueOf(paramD);
        new StringBuilder(String.valueOf(paramC).length() + 11).append("connecting ").append(paramC);
        paramD.c();
      }
      return;
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0) {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
    }
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = (a)this.d.get(paramInt);
      } while (localObject == null);
      a localA = (a)this.d.get(paramInt);
      this.d.remove(paramInt);
      if (localA != null)
      {
        localA.b.b(localA);
        localA.b.e();
      }
      localObject = ((a)localObject).c;
    } while (localObject == null);
    ((d.c)localObject).a(paramConnectionResult);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.d.size())
    {
      a localA = a(i);
      if (localA != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(localA.a);
        paramPrintWriter.println(":");
        localA.b.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    super.b();
    int i = 0;
    while (i < this.d.size())
    {
      a localA = a(i);
      if (localA != null) {
        localA.b.e();
      }
      i += 1;
    }
  }
  
  protected final void c()
  {
    int i = 0;
    while (i < this.d.size())
    {
      a localA = a(i);
      if (localA != null) {
        localA.b.c();
      }
      i += 1;
    }
  }
  
  final class a
    implements d.c
  {
    public final int a;
    public final d b;
    public final d.c c;
    
    public a(int paramInt, d paramD, d.c paramC)
    {
      this.a = paramInt;
      this.b = paramD;
      this.c = paramC;
      paramD.a(this);
    }
    
    public final void a(ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      new StringBuilder(String.valueOf(str).length() + 27).append("beginFailureResolution for ").append(str);
      bv.this.b(paramConnectionResult, this.a);
    }
  }
}
