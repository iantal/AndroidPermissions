package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.c;
import android.support.v4.content.c.a;
import android.support.v4.content.c.b;
import android.support.v4.f.d;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class x
  extends w
{
  static boolean a = false;
  final android.support.v4.f.n<a> b = new android.support.v4.f.n();
  final android.support.v4.f.n<a> c = new android.support.v4.f.n();
  final String d;
  boolean e;
  boolean f;
  boolean g;
  l h;
  
  x(String paramString, l paramL, boolean paramBoolean)
  {
    this.d = paramString;
    this.h = paramL;
    this.e = paramBoolean;
  }
  
  private a c(int paramInt, w.a<Object> paramA)
  {
    a localA = new a(paramInt, paramA);
    localA.d = paramA.a(paramInt);
    return localA;
  }
  
  private a d(int paramInt, w.a<Object> paramA)
  {
    try
    {
      this.g = true;
      paramA = c(paramInt, paramA);
      a(paramA);
      return paramA;
    }
    finally
    {
      this.g = false;
    }
  }
  
  public final <D> c<D> a(int paramInt)
  {
    if (this.g) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a localA = (a)this.b.a(paramInt);
    if (localA != null)
    {
      if (localA.n != null) {
        return localA.n.d;
      }
      return localA.d;
    }
    return null;
  }
  
  public final <D> c<D> a(int paramInt, w.a<D> paramA)
  {
    if (this.g) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a localA = (a)this.b.a(paramInt);
    if (a) {
      new StringBuilder("initLoader in ").append(this).append(": args=").append(null);
    }
    if (localA == null)
    {
      localA = d(paramInt, paramA);
      paramA = localA;
      if (a) {
        new StringBuilder("  Created new loader ").append(localA);
      }
    }
    for (paramA = localA;; paramA = localA)
    {
      if ((paramA.e) && (this.e)) {
        paramA.b(paramA.d, paramA.g);
      }
      return paramA.d;
      if (a) {
        new StringBuilder("  Re-using existing loader ").append(localA);
      }
      localA.c = paramA;
    }
  }
  
  final void a(a paramA)
  {
    this.b.a(paramA.a, paramA);
    if (this.e) {
      paramA.a();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str;
    int i;
    a localA;
    if (this.b.b() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = paramString + "    ";
      i = 0;
      while (i < this.b.b())
      {
        localA = (a)this.b.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.b.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localA.toString());
        localA.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (this.c.b() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = paramString + "    ";
      i = j;
      while (i < this.c.b())
      {
        localA = (a)this.c.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.c.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localA.toString());
        localA.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  public final boolean a()
  {
    int j = this.b.b();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      a localA = (a)this.b.d(i);
      if ((localA.h) && (!localA.f)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  public final <D> c<D> b(int paramInt, w.a<D> paramA)
  {
    if (this.g) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a localA1 = (a)this.b.a(paramInt);
    if (a) {
      new StringBuilder("restartLoader in ").append(this).append(": args=").append(null);
    }
    if (localA1 != null)
    {
      a localA2 = (a)this.c.a(paramInt);
      if (localA2 == null) {
        break label314;
      }
      if (!localA1.e) {
        break label151;
      }
      if (a) {
        new StringBuilder("  Removing last inactive loader: ").append(localA1);
      }
      localA2.f = false;
      localA2.c();
    }
    for (;;)
    {
      localA1.d.k = true;
      this.c.a(paramInt, localA1);
      return d(paramInt, paramA).d;
      label151:
      if (a) {
        new StringBuilder("  Canceling: ").append(localA1);
      }
      boolean bool2;
      if ((localA1.h) && (localA1.d != null) && (localA1.m))
      {
        bool2 = localA1.d.g();
        bool1 = bool2;
        if (!bool2) {
          localA1.d();
        }
      }
      for (boolean bool1 = bool2;; bool1 = false)
      {
        if (bool1) {
          break label248;
        }
        this.b.a(paramInt, null);
        localA1.c();
        break;
      }
      label248:
      if (localA1.n != null)
      {
        if (a) {
          new StringBuilder("  Removing pending loader: ").append(localA1.n);
        }
        localA1.n.c();
        localA1.n = null;
      }
      localA1.n = c(paramInt, paramA);
      return localA1.n.d;
      label314:
      if (a) {
        new StringBuilder("  Making last loader inactive: ").append(localA1);
      }
    }
  }
  
  final void b()
  {
    if (a) {
      new StringBuilder("Starting in ").append(this);
    }
    if (this.e)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStart when already started: " + this, localRuntimeException);
    }
    for (;;)
    {
      return;
      this.e = true;
      int i = this.b.b() - 1;
      while (i >= 0)
      {
        ((a)this.b.d(i)).a();
        i -= 1;
      }
    }
  }
  
  final void c()
  {
    if (a) {
      new StringBuilder("Stopping in ").append(this);
    }
    if (!this.e)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStop when not started: " + this, localRuntimeException);
      return;
    }
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((a)this.b.d(i)).b();
      i -= 1;
    }
    this.e = false;
  }
  
  final void d()
  {
    if (a) {
      new StringBuilder("Retaining in ").append(this);
    }
    Object localObject;
    if (!this.e)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      Log.w("LoaderManager", "Called doRetain when not started: " + this, (Throwable)localObject);
    }
    for (;;)
    {
      return;
      this.f = true;
      this.e = false;
      int i = this.b.b() - 1;
      while (i >= 0)
      {
        localObject = (a)this.b.d(i);
        if (a) {
          new StringBuilder("  Retaining: ").append(localObject);
        }
        ((a)localObject).i = true;
        ((a)localObject).j = ((a)localObject).h;
        ((a)localObject).h = false;
        ((a)localObject).c = null;
        i -= 1;
      }
    }
  }
  
  final void e()
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((a)this.b.d(i)).k = true;
      i -= 1;
    }
  }
  
  final void f()
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      a localA = (a)this.b.d(i);
      if ((localA.h) && (localA.k))
      {
        localA.k = false;
        if ((localA.e) && (!localA.i)) {
          localA.b(localA.d, localA.g);
        }
      }
      i -= 1;
    }
  }
  
  final void g()
  {
    if (!this.f)
    {
      if (a) {
        new StringBuilder("Destroying Active in ").append(this);
      }
      i = this.b.b() - 1;
      while (i >= 0)
      {
        ((a)this.b.d(i)).c();
        i -= 1;
      }
      this.b.c();
    }
    if (a) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    int i = this.c.b() - 1;
    while (i >= 0)
    {
      ((a)this.c.d(i)).c();
      i -= 1;
    }
    this.c.c();
    this.h = null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    d.a(this.h, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  final class a
    implements c.a<Object>, c.b<Object>
  {
    final int a;
    final Bundle b;
    w.a<Object> c;
    c<Object> d;
    boolean e;
    boolean f;
    Object g;
    boolean h;
    boolean i;
    boolean j;
    boolean k;
    boolean l;
    boolean m;
    a n;
    
    public a(Bundle paramBundle)
    {
      this.a = paramBundle;
      this.b = null;
      Object localObject;
      this.c = localObject;
    }
    
    final void a()
    {
      if ((this.i) && (this.j)) {
        this.h = true;
      }
      do
      {
        do
        {
          return;
        } while (this.h);
        this.h = true;
        if (x.a) {
          new StringBuilder("  Starting: ").append(this);
        }
        if ((this.d == null) && (this.c != null)) {
          this.d = this.c.a(this.a);
        }
      } while (this.d == null);
      if ((this.d.getClass().isMemberClass()) && (!Modifier.isStatic(this.d.getClass().getModifiers()))) {
        throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + this.d);
      }
      if (!this.m)
      {
        c localC = this.d;
        int i1 = this.a;
        if (localC.g != null) {
          throw new IllegalStateException("There is already a listener registered");
        }
        localC.g = this;
        localC.f = i1;
        localC = this.d;
        if (localC.h != null) {
          throw new IllegalStateException("There is already a listener registered");
        }
        localC.h = this;
        this.m = true;
      }
      this.d.e();
    }
    
    public final void a(c<Object> paramC, Object paramObject)
    {
      if (x.a) {
        new StringBuilder("onLoadComplete: ").append(this);
      }
      if (this.l) {}
      do
      {
        do
        {
          return;
        } while (x.this.b.a(this.a) != this);
        a localA = this.n;
        if (localA != null)
        {
          if (x.a) {
            new StringBuilder("  Switching to pending loader: ").append(localA);
          }
          this.n = null;
          x.this.b.a(this.a, null);
          c();
          x.this.a(localA);
          return;
        }
        if ((this.g != paramObject) || (!this.e))
        {
          this.g = paramObject;
          this.e = true;
          if (this.h) {
            b(paramC, paramObject);
          }
        }
        paramC = (a)x.this.c.a(this.a);
        if ((paramC != null) && (paramC != this))
        {
          paramC.f = false;
          paramC.c();
          x.this.c.b(this.a);
        }
      } while ((x.this.h == null) || (x.this.a()));
      x.this.h.f.h();
    }
    
    public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      String str = paramString;
      paramString = this;
      for (;;)
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mId=");
        paramPrintWriter.print(paramString.a);
        paramPrintWriter.print(" mArgs=");
        paramPrintWriter.println(paramString.b);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(paramString.c);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mLoader=");
        paramPrintWriter.println(paramString.d);
        if (paramString.d != null) {
          paramString.d.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        }
        if ((paramString.e) || (paramString.f))
        {
          paramPrintWriter.print(str);
          paramPrintWriter.print("mHaveData=");
          paramPrintWriter.print(paramString.e);
          paramPrintWriter.print("  mDeliveredData=");
          paramPrintWriter.println(paramString.f);
          paramPrintWriter.print(str);
          paramPrintWriter.print("mData=");
          paramPrintWriter.println(paramString.g);
        }
        paramPrintWriter.print(str);
        paramPrintWriter.print("mStarted=");
        paramPrintWriter.print(paramString.h);
        paramPrintWriter.print(" mReportNextStart=");
        paramPrintWriter.print(paramString.k);
        paramPrintWriter.print(" mDestroyed=");
        paramPrintWriter.println(paramString.l);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mRetaining=");
        paramPrintWriter.print(paramString.i);
        paramPrintWriter.print(" mRetainingStarted=");
        paramPrintWriter.print(paramString.j);
        paramPrintWriter.print(" mListenerRegistered=");
        paramPrintWriter.println(paramString.m);
        if (paramString.n == null) {
          break;
        }
        paramPrintWriter.print(str);
        paramPrintWriter.println("Pending Loader ");
        paramPrintWriter.print(paramString.n);
        paramPrintWriter.println(":");
        paramString = paramString.n;
        str = str + "  ";
      }
    }
    
    final void b()
    {
      if (x.a) {
        new StringBuilder("  Stopping: ").append(this);
      }
      this.h = false;
      if ((!this.i) && (this.d != null) && (this.m))
      {
        this.m = false;
        this.d.a(this);
        this.d.a(this);
        this.d.i();
      }
    }
    
    final void b(c<Object> paramC, Object paramObject)
    {
      String str;
      if (this.c != null)
      {
        if (x.this.h == null) {
          break label180;
        }
        str = x.this.h.f.u;
        x.this.h.f.u = "onLoadFinished";
      }
      for (;;)
      {
        try
        {
          if (x.a)
          {
            StringBuilder localStringBuilder1 = new StringBuilder("  onLoadFinished in ").append(paramC).append(": ");
            StringBuilder localStringBuilder2 = new StringBuilder(64);
            d.a(paramObject, localStringBuilder2);
            localStringBuilder2.append("}");
            localStringBuilder1.append(localStringBuilder2.toString());
          }
          this.c.a(paramC, paramObject);
          if (x.this.h != null) {
            x.this.h.f.u = str;
          }
          this.f = true;
          return;
        }
        finally
        {
          if (x.this.h != null) {
            x.this.h.f.u = str;
          }
        }
        label180:
        str = null;
      }
    }
    
    final void c()
    {
      a localA = this;
      if (x.a) {
        new StringBuilder("  Destroying: ").append(localA);
      }
      localA.l = true;
      boolean bool = localA.f;
      localA.f = false;
      String str;
      if ((localA.c != null) && (localA.d != null) && (localA.e) && (bool))
      {
        if (x.a) {
          new StringBuilder("  Resetting: ").append(localA);
        }
        if (localA.o.h == null) {
          break label221;
        }
        str = localA.o.h.f.u;
        localA.o.h.f.u = "onLoaderReset";
      }
      for (;;)
      {
        if (localA.o.h != null) {
          localA.o.h.f.u = str;
        }
        localA.c = null;
        localA.g = null;
        localA.e = false;
        if (localA.d != null)
        {
          if (localA.m)
          {
            localA.m = false;
            localA.d.a(localA);
            localA.d.a(localA);
          }
          localA.d.k();
        }
        if (localA.n != null)
        {
          localA = localA.n;
          break;
        }
        return;
        label221:
        str = null;
      }
    }
    
    public final void d()
    {
      if (x.a) {
        new StringBuilder("onLoadCanceled: ").append(this);
      }
      if (this.l) {}
      a localA;
      do
      {
        do
        {
          return;
        } while (x.this.b.a(this.a) != this);
        localA = this.n;
      } while (localA == null);
      if (x.a) {
        new StringBuilder("  Switching to pending loader: ").append(localA);
      }
      this.n = null;
      x.this.b.a(this.a, null);
      c();
      x.this.a(localA);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(this.a);
      localStringBuilder.append(" : ");
      d.a(this.d, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
  }
}
