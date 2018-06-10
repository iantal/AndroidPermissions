package android.support.v4.app;

import android.support.v4.b.c;
import android.support.v4.b.n;
import android.support.v4.content.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class ah
  extends af
{
  static boolean a = false;
  final n<ai> b;
  final n<ai> c;
  final String d;
  boolean e;
  boolean f;
  private u g;
  
  final void a(u paramU)
  {
    this.g = paramU;
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str;
    int i;
    ai localAi;
    if (this.b.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = paramString + "    ";
      i = 0;
      while (i < this.b.a())
      {
        localAi = (ai)this.b.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.b.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localAi.toString());
        localAi.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (this.c.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = paramString + "    ";
      i = j;
      while (i < this.c.a())
      {
        localAi = (ai)this.c.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.c.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localAi.toString());
        localAi.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  public final boolean a()
  {
    int j = this.b.a();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      ai localAi = (ai)this.b.d(i);
      if ((localAi.h) && (!localAi.f)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  final void b()
  {
    if (a) {
      new StringBuilder("Starting in ").append(this);
    }
    if (this.e)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStart when already started: ").append(this);
      return;
    }
    this.e = true;
    int i = this.b.a() - 1;
    label70:
    ai localAi;
    if (i >= 0)
    {
      localAi = (ai)this.b.d(i);
      if ((!localAi.i) || (!localAi.j)) {
        break label112;
      }
      localAi.h = true;
    }
    for (;;)
    {
      i -= 1;
      break label70;
      break;
      label112:
      if (!localAi.h)
      {
        localAi.h = true;
        if (a) {
          new StringBuilder("  Starting: ").append(localAi);
        }
        if ((localAi.d == null) && (localAi.c != null)) {
          localAi.d = localAi.c.a();
        }
        if (localAi.d != null)
        {
          if ((localAi.d.getClass().isMemberClass()) && (!Modifier.isStatic(localAi.d.getClass().getModifiers()))) {
            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + localAi.d);
          }
          if (!localAi.m)
          {
            localAi.d.a(localAi.a, localAi);
            localAi.d.a(localAi);
            localAi.m = true;
          }
          localAi.d.a();
        }
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
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStop when not started: ").append(this);
      return;
    }
    int i = this.b.a() - 1;
    while (i >= 0)
    {
      ((ai)this.b.d(i)).a();
      i -= 1;
    }
    this.e = false;
  }
  
  final void d()
  {
    if (a) {
      new StringBuilder("Retaining in ").append(this);
    }
    if (!this.e)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doRetain when not started: ").append(this);
    }
    for (;;)
    {
      return;
      this.f = true;
      this.e = false;
      int i = this.b.a() - 1;
      while (i >= 0)
      {
        ai localAi = (ai)this.b.d(i);
        if (a) {
          new StringBuilder("  Retaining: ").append(localAi);
        }
        localAi.i = true;
        localAi.j = localAi.h;
        localAi.h = false;
        localAi.c = null;
        i -= 1;
      }
    }
  }
  
  final void e()
  {
    int i = this.b.a() - 1;
    while (i >= 0)
    {
      ((ai)this.b.d(i)).k = true;
      i -= 1;
    }
  }
  
  final void f()
  {
    int i = this.b.a() - 1;
    while (i >= 0)
    {
      ai localAi = (ai)this.b.d(i);
      if ((localAi.h) && (localAi.k))
      {
        localAi.k = false;
        if ((localAi.e) && (!localAi.i)) {
          localAi.a(localAi.d, localAi.g);
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
      i = this.b.a() - 1;
      while (i >= 0)
      {
        ((ai)this.b.d(i)).b();
        i -= 1;
      }
      this.b.b();
    }
    if (a) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    int i = this.c.a() - 1;
    while (i >= 0)
    {
      ((ai)this.c.d(i)).b();
      i -= 1;
    }
    this.c.b();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    c.a(this.g, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}
