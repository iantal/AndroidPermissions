import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

public abstract class mn<D>
  extends ms<D>
{
  volatile mn<D>.mo a;
  volatile mn<D>.mo b;
  long c;
  long d = -10000L;
  Handler e;
  private final Executor o;
  
  public mn(Context paramContext)
  {
    this(paramContext, my.c);
  }
  
  private mn(Context paramContext, Executor paramExecutor)
  {
    super(paramContext);
    this.o = paramExecutor;
  }
  
  protected void a()
  {
    super.a();
    k();
    this.a = new mo(this);
    c();
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
      rt.a(this.c, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      rt.a(this.d, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  void a(mn<D>.mo paramMn, D paramD)
  {
    a(paramD);
    if (this.b == paramMn)
    {
      r();
      this.d = SystemClock.uptimeMillis();
      this.b = null;
      g();
      c();
    }
  }
  
  void b(mn<D>.mo paramMn, D paramD)
  {
    if (this.a != paramMn)
    {
      a(paramMn, paramD);
      return;
    }
    if (h())
    {
      a(paramD);
      return;
    }
    q();
    this.d = SystemClock.uptimeMillis();
    this.a = null;
    b(paramD);
  }
  
  protected boolean b()
  {
    if (this.a != null)
    {
      if (!this.j) {
        this.m = true;
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
      this.a.a(this.o, (Void[])null);
    }
  }
  
  public abstract D d();
  
  protected D e()
  {
    return d();
  }
  
  public void f() {}
}
