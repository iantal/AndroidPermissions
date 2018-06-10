import android.os.Bundle;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class lk
  implements mt<Object>, mu<Object>
{
  final int a;
  final Bundle b;
  li<Object> c;
  ms<Object> d;
  boolean e;
  boolean f;
  Object g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  boolean m;
  lk n;
  
  public lk(int paramInt, Bundle paramBundle, li<Object> paramLi)
  {
    this.a = paramBundle;
    this.b = paramLi;
    Object localObject;
    this.c = localObject;
  }
  
  void a()
  {
    if ((this.i) && (this.j))
    {
      this.h = true;
      return;
    }
    if (this.h) {
      return;
    }
    this.h = true;
    StringBuilder localStringBuilder;
    if (lj.a)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  Starting: ");
      localStringBuilder.append(this);
      Log.v("LoaderManager", localStringBuilder.toString());
    }
    if ((this.d == null) && (this.c != null)) {
      this.d = this.c.a(this.a, this.b);
    }
    if (this.d != null)
    {
      if ((this.d.getClass().isMemberClass()) && (!Modifier.isStatic(this.d.getClass().getModifiers())))
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Object returned from onCreateLoader must not be a non-static inner member class: ");
        localStringBuilder.append(this.d);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      if (!this.m)
      {
        this.d.a(this.a, this);
        this.d.a(this);
        this.m = true;
      }
      this.d.i();
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.a);
    paramPrintWriter.print(" mArgs=");
    paramPrintWriter.println(this.b);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCallbacks=");
    paramPrintWriter.println(this.c);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mLoader=");
    paramPrintWriter.println(this.d);
    Object localObject;
    StringBuilder localStringBuilder;
    if (this.d != null)
    {
      localObject = this.d;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((ms)localObject).a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if ((this.e) || (this.f))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHaveData=");
      paramPrintWriter.print(this.e);
      paramPrintWriter.print("  mDeliveredData=");
      paramPrintWriter.println(this.f);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mData=");
      paramPrintWriter.println(this.g);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mStarted=");
    paramPrintWriter.print(this.h);
    paramPrintWriter.print(" mReportNextStart=");
    paramPrintWriter.print(this.k);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.l);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetaining=");
    paramPrintWriter.print(this.i);
    paramPrintWriter.print(" mRetainingStarted=");
    paramPrintWriter.print(this.j);
    paramPrintWriter.print(" mListenerRegistered=");
    paramPrintWriter.println(this.m);
    if (this.n != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(this.n);
      paramPrintWriter.println(":");
      localObject = this.n;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((lk)localObject).a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public void a(ms<Object> paramMs)
  {
    if (lj.a)
    {
      paramMs = new StringBuilder();
      paramMs.append("onLoadCanceled: ");
      paramMs.append(this);
      Log.v("LoaderManager", paramMs.toString());
    }
    if (this.l)
    {
      if (lj.a) {
        Log.v("LoaderManager", "  Ignoring load canceled -- destroyed");
      }
      return;
    }
    if (this.o.b.a(this.a) != this)
    {
      if (lj.a) {
        Log.v("LoaderManager", "  Ignoring load canceled -- not active");
      }
      return;
    }
    paramMs = this.n;
    if (paramMs != null)
    {
      if (lj.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Switching to pending loader: ");
        localStringBuilder.append(paramMs);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.n = null;
      this.o.b.b(this.a, null);
      f();
      this.o.a(paramMs);
    }
  }
  
  public void a(ms<Object> paramMs, Object paramObject)
  {
    if (lj.a)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("onLoadComplete: ");
      ((StringBuilder)localObject).append(this);
      Log.v("LoaderManager", ((StringBuilder)localObject).toString());
    }
    if (this.l)
    {
      if (lj.a) {
        Log.v("LoaderManager", "  Ignoring load complete -- destroyed");
      }
      return;
    }
    if (this.o.b.a(this.a) != this)
    {
      if (lj.a) {
        Log.v("LoaderManager", "  Ignoring load complete -- not active");
      }
      return;
    }
    Object localObject = this.n;
    if (localObject != null)
    {
      if (lj.a)
      {
        paramMs = new StringBuilder();
        paramMs.append("  Switching to pending loader: ");
        paramMs.append(localObject);
        Log.v("LoaderManager", paramMs.toString());
      }
      this.n = null;
      this.o.b.b(this.a, null);
      f();
      this.o.a((lk)localObject);
      return;
    }
    if ((this.g != paramObject) || (!this.e))
    {
      this.g = paramObject;
      this.e = true;
      if (this.h) {
        b(paramMs, paramObject);
      }
    }
    paramMs = (lk)this.o.c.a(this.a);
    if ((paramMs != null) && (paramMs != this))
    {
      paramMs.f = false;
      paramMs.f();
      this.o.c.c(this.a);
    }
    if ((this.o.h != null) && (!this.o.a())) {
      this.o.h.d.h();
    }
  }
  
  void b()
  {
    if (lj.a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("  Retaining: ");
      localStringBuilder.append(this);
      Log.v("LoaderManager", localStringBuilder.toString());
    }
    this.i = true;
    this.j = this.h;
    this.h = false;
    this.c = null;
  }
  
  void b(ms<Object> paramMs, Object paramObject)
  {
    if (this.c != null)
    {
      String str = null;
      if (this.o.h != null)
      {
        str = this.o.h.d.u;
        this.o.h.d.u = "onLoadFinished";
      }
      try
      {
        if (lj.a)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("  onLoadFinished in ");
          localStringBuilder.append(paramMs);
          localStringBuilder.append(": ");
          localStringBuilder.append(paramMs.c(paramObject));
          Log.v("LoaderManager", localStringBuilder.toString());
        }
        this.c.a(paramMs, paramObject);
        if (this.o.h != null) {
          this.o.h.d.u = str;
        }
        this.f = true;
        return;
      }
      finally
      {
        if (this.o.h != null) {
          this.o.h.d.u = str;
        }
      }
    }
  }
  
  void c()
  {
    if (this.i)
    {
      if (lj.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Finished Retaining: ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.i = false;
      if ((this.h != this.j) && (!this.h)) {
        e();
      }
    }
    if ((this.h) && (this.e) && (!this.k)) {
      b(this.d, this.g);
    }
  }
  
  void d()
  {
    if ((this.h) && (this.k))
    {
      this.k = false;
      if ((this.e) && (!this.i)) {
        b(this.d, this.g);
      }
    }
  }
  
  void e()
  {
    if (lj.a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("  Stopping: ");
      localStringBuilder.append(this);
      Log.v("LoaderManager", localStringBuilder.toString());
    }
    this.h = false;
    if ((!this.i) && (this.d != null) && (this.m))
    {
      this.m = false;
      this.d.a(this);
      this.d.b(this);
      this.d.m();
    }
  }
  
  void f()
  {
    Object localObject1;
    if (lj.a)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("  Destroying: ");
      ((StringBuilder)localObject1).append(this);
      Log.v("LoaderManager", ((StringBuilder)localObject1).toString());
    }
    this.l = true;
    boolean bool = this.f;
    this.f = false;
    if ((this.c != null) && (this.d != null) && (this.e) && (bool))
    {
      if (lj.a)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("  Resetting: ");
        ((StringBuilder)localObject1).append(this);
        Log.v("LoaderManager", ((StringBuilder)localObject1).toString());
      }
      if (this.o.h != null)
      {
        localObject1 = this.o.h.d.u;
        this.o.h.d.u = "onLoaderReset";
      }
      else
      {
        localObject1 = null;
      }
    }
    try
    {
      this.c.a(this.d);
      if (this.o.h != null) {
        this.o.h.d.u = ((String)localObject1);
      }
    }
    finally
    {
      if (this.o.h != null) {
        this.o.h.d.u = ((String)localObject1);
      }
    }
    this.e = false;
    if (this.d != null)
    {
      if (this.m)
      {
        this.m = false;
        this.d.a(this);
        this.d.b(this);
      }
      this.d.o();
    }
    if (this.n != null) {
      this.n.f();
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" : ");
    qz.a(this.d, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}
