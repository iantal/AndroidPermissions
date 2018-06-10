import android.os.Bundle;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class lj
  extends lh
{
  static boolean a = false;
  final rq<lk> b = new rq();
  final rq<lk> c = new rq();
  final String d;
  boolean e;
  boolean f;
  boolean g;
  kk h;
  
  lj(String paramString, kk paramKk, boolean paramBoolean)
  {
    this.d = paramString;
    this.h = paramKk;
    this.e = paramBoolean;
  }
  
  private lk b(int paramInt, Bundle paramBundle, li<Object> paramLi)
  {
    lk localLk = new lk(this, paramInt, paramBundle, paramLi);
    localLk.d = paramLi.a(paramInt, paramBundle);
    return localLk;
  }
  
  private lk c(int paramInt, Bundle paramBundle, li<Object> paramLi)
  {
    try
    {
      this.g = true;
      paramBundle = b(paramInt, paramBundle, paramLi);
      a(paramBundle);
      return paramBundle;
    }
    finally
    {
      this.g = false;
    }
  }
  
  public <D> ms<D> a(int paramInt, Bundle paramBundle, li<D> paramLi)
  {
    if (!this.g)
    {
      lk localLk = (lk)this.b.a(paramInt);
      if (a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("initLoader in ");
        localStringBuilder.append(this);
        localStringBuilder.append(": args=");
        localStringBuilder.append(paramBundle);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      if (localLk == null)
      {
        paramLi = c(paramInt, paramBundle, paramLi);
        paramBundle = paramLi;
        if (a)
        {
          paramBundle = new StringBuilder();
          paramBundle.append("  Created new loader ");
          paramBundle.append(paramLi);
          Log.v("LoaderManager", paramBundle.toString());
          paramBundle = paramLi;
        }
      }
      else
      {
        if (a)
        {
          paramBundle = new StringBuilder();
          paramBundle.append("  Re-using existing loader ");
          paramBundle.append(localLk);
          Log.v("LoaderManager", paramBundle.toString());
        }
        localLk.c = paramLi;
        paramBundle = localLk;
      }
      if ((paramBundle.e) && (this.e)) {
        paramBundle.b(paramBundle.d, paramBundle.g);
      }
      return paramBundle.d;
    }
    throw new IllegalStateException("Called while creating a loader");
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = this.b.b();
    int j = 0;
    Object localObject;
    lk localLk;
    if (i > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("    ");
      localObject = ((StringBuilder)localObject).toString();
      i = 0;
      while (i < this.b.b())
      {
        localLk = (lk)this.b.e(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.b.d(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLk.toString());
        localLk.a((String)localObject, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (this.c.b() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("    ");
      localObject = ((StringBuilder)localObject).toString();
      i = j;
      while (i < this.c.b())
      {
        localLk = (lk)this.c.e(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.c.d(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLk.toString());
        localLk.a((String)localObject, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  void a(kk paramKk)
  {
    this.h = paramKk;
  }
  
  void a(lk paramLk)
  {
    this.b.b(paramLk.a, paramLk);
    if (this.e) {
      paramLk.a();
    }
  }
  
  public boolean a()
  {
    int j = this.b.b();
    int i = 0;
    boolean bool2 = false;
    while (i < j)
    {
      lk localLk = (lk)this.b.e(i);
      boolean bool1;
      if ((localLk.h) && (!localLk.f)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 |= bool1;
      i += 1;
    }
    return bool2;
  }
  
  public void b()
  {
    Object localObject;
    if (a)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Starting in ");
      ((StringBuilder)localObject).append(this);
      Log.v("LoaderManager", ((StringBuilder)localObject).toString());
    }
    if (this.e)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Called doStart when already started: ");
      localStringBuilder.append(this);
      Log.w("LoaderManager", localStringBuilder.toString(), (Throwable)localObject);
      return;
    }
    this.e = true;
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((lk)this.b.e(i)).a();
      i -= 1;
    }
  }
  
  public void c()
  {
    Object localObject;
    if (a)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Stopping in ");
      ((StringBuilder)localObject).append(this);
      Log.v("LoaderManager", ((StringBuilder)localObject).toString());
    }
    if (!this.e)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Called doStop when not started: ");
      localStringBuilder.append(this);
      Log.w("LoaderManager", localStringBuilder.toString(), (Throwable)localObject);
      return;
    }
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((lk)this.b.e(i)).e();
      i -= 1;
    }
    this.e = false;
  }
  
  public void d()
  {
    Object localObject;
    if (a)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Retaining in ");
      ((StringBuilder)localObject).append(this);
      Log.v("LoaderManager", ((StringBuilder)localObject).toString());
    }
    if (!this.e)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Called doRetain when not started: ");
      localStringBuilder.append(this);
      Log.w("LoaderManager", localStringBuilder.toString(), (Throwable)localObject);
      return;
    }
    this.f = true;
    this.e = false;
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((lk)this.b.e(i)).b();
      i -= 1;
    }
  }
  
  void e()
  {
    if (this.f)
    {
      if (a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Finished Retaining in ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.f = false;
      int i = this.b.b() - 1;
      while (i >= 0)
      {
        ((lk)this.b.e(i)).c();
        i -= 1;
      }
    }
  }
  
  public void f()
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((lk)this.b.e(i)).k = true;
      i -= 1;
    }
  }
  
  public void g()
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      ((lk)this.b.e(i)).d();
      i -= 1;
    }
  }
  
  public void h()
  {
    StringBuilder localStringBuilder;
    if (!this.f)
    {
      if (a)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Destroying Active in ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      i = this.b.b() - 1;
      while (i >= 0)
      {
        ((lk)this.b.e(i)).f();
        i -= 1;
      }
      this.b.c();
    }
    if (a)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Destroying Inactive in ");
      localStringBuilder.append(this);
      Log.v("LoaderManager", localStringBuilder.toString());
    }
    int i = this.c.b() - 1;
    while (i >= 0)
    {
      ((lk)this.c.e(i)).f();
      i -= 1;
    }
    this.c.c();
    this.h = null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    qz.a(this.h, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}
