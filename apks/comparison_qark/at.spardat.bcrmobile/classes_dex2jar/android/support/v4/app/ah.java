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
    int i = 0;
    if (this.b.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      String str2 = paramString + "    ";
      for (int j = 0; j < this.b.a(); j++)
      {
        ai localAi2 = (ai)this.b.d(j);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.b.c(j));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localAi2.toString());
        localAi2.a(str2, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
    }
    if (this.c.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      String str1 = paramString + "    ";
      while (i < this.c.a())
      {
        ai localAi1 = (ai)this.c.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.c.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localAi1.toString());
        localAi1.a(str1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i++;
      }
    }
  }
  
  public final boolean a()
  {
    int i = this.b.a();
    int j = 0;
    boolean bool1 = false;
    if (j < i)
    {
      ai localAi = (ai)this.b.d(j);
      if ((localAi.h) && (!localAi.f)) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        bool1 |= bool2;
        j++;
        break;
      }
    }
    return bool1;
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
    int i = -1 + this.b.a();
    label70:
    ai localAi;
    if (i >= 0)
    {
      localAi = (ai)this.b.d(i);
      if ((!localAi.i) || (!localAi.j)) {
        break label111;
      }
      localAi.h = true;
    }
    for (;;)
    {
      i--;
      break label70;
      break;
      label111:
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
    for (int i = -1 + this.b.a(); i >= 0; i--) {
      ((ai)this.b.d(i)).a();
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
      for (int i = -1 + this.b.a(); i >= 0; i--)
      {
        ai localAi = (ai)this.b.d(i);
        if (a) {
          new StringBuilder("  Retaining: ").append(localAi);
        }
        localAi.i = true;
        localAi.j = localAi.h;
        localAi.h = false;
        localAi.c = null;
      }
    }
  }
  
  final void e()
  {
    for (int i = -1 + this.b.a(); i >= 0; i--) {
      ((ai)this.b.d(i)).k = true;
    }
  }
  
  final void f()
  {
    for (int i = -1 + this.b.a(); i >= 0; i--)
    {
      ai localAi = (ai)this.b.d(i);
      if ((localAi.h) && (localAi.k))
      {
        localAi.k = false;
        if ((localAi.e) && (!localAi.i)) {
          localAi.a(localAi.d, localAi.g);
        }
      }
    }
  }
  
  final void g()
  {
    if (!this.f)
    {
      if (a) {
        new StringBuilder("Destroying Active in ").append(this);
      }
      for (int j = -1 + this.b.a(); j >= 0; j--) {
        ((ai)this.b.d(j)).b();
      }
      this.b.b();
    }
    if (a) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    for (int i = -1 + this.c.a(); i >= 0; i--) {
      ((ai)this.c.d(i)).b();
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
