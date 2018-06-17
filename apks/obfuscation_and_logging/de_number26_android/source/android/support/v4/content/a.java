package android.support.v4.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.e.d;
import android.support.v4.h.o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

public abstract class a<D>
  extends e<D>
{
  volatile a<D>.a a;
  volatile a<D>.a b;
  long c;
  long d = -10000L;
  Handler e;
  private final Executor f;
  
  public a(Context paramContext)
  {
    this(paramContext, f.c);
  }
  
  private a(Context paramContext, Executor paramExecutor)
  {
    super(paramContext);
    this.f = paramExecutor;
  }
  
  protected void a()
  {
    super.a();
    r();
    this.a = new a();
    c();
  }
  
  void a(a<D>.a paramA, D paramD)
  {
    a(paramD);
    if (this.b == paramA)
    {
      z();
      this.d = SystemClock.uptimeMillis();
      this.b = null;
      l();
      c();
    }
  }
  
  public void a(D paramD) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (this.a != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(this.a);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.a.a);
    }
    if (this.b != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(this.b);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.b.a);
    }
    if (this.c != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      o.a(this.c, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      o.a(this.d, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  void b(a<D>.a paramA, D paramD)
  {
    if (this.a != paramA)
    {
      a(paramA, paramD);
      return;
    }
    if (o())
    {
      a(paramD);
      return;
    }
    y();
    this.d = SystemClock.uptimeMillis();
    this.a = null;
    b(paramD);
  }
  
  protected boolean b()
  {
    if (this.a != null)
    {
      if (!this.r) {
        this.u = true;
      }
      if (this.b != null)
      {
        if (this.a.a)
        {
          this.a.a = false;
          this.e.removeCallbacks(this.a);
        }
        this.a = null;
        return false;
      }
      if (this.a.a)
      {
        this.a.a = false;
        this.e.removeCallbacks(this.a);
        this.a = null;
        return false;
      }
      boolean bool = this.a.a(false);
      if (bool)
      {
        this.b = this.a;
        f();
      }
      this.a = null;
      return bool;
    }
    return false;
  }
  
  void c()
  {
    if ((this.b == null) && (this.a != null))
    {
      if (this.a.a)
      {
        this.a.a = false;
        this.e.removeCallbacks(this.a);
      }
      if ((this.c > 0L) && (SystemClock.uptimeMillis() < this.d + this.c))
      {
        this.a.a = true;
        this.e.postAtTime(this.a, this.d + this.c);
        return;
      }
      this.a.a(this.f, (Void[])null);
    }
  }
  
  public abstract D d();
  
  protected D e()
  {
    return d();
  }
  
  public void f() {}
  
  public boolean g()
  {
    return this.b != null;
  }
  
  final class a
    extends f<Void, Void, D>
    implements Runnable
  {
    boolean a;
    private final CountDownLatch d = new CountDownLatch(1);
    
    a() {}
    
    protected D a(Void... paramVarArgs)
    {
      try
      {
        paramVarArgs = a.this.e();
        return paramVarArgs;
      }
      catch (d paramVarArgs)
      {
        if (!c()) {
          throw paramVarArgs;
        }
      }
      return null;
    }
    
    protected void a(D paramD)
    {
      try
      {
        a.this.b(this, paramD);
        return;
      }
      finally
      {
        this.d.countDown();
      }
    }
    
    protected void b(D paramD)
    {
      try
      {
        a.this.a(this, paramD);
        return;
      }
      finally
      {
        this.d.countDown();
      }
    }
    
    public void run()
    {
      this.a = false;
      a.this.c();
    }
  }
}
