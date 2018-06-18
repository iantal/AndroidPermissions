package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.support.v4.b.m;
import android.support.v4.b.n;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class u<E>
  extends s
{
  private final Activity a;
  final Context b;
  final int c;
  final w d = new w();
  private final Handler e;
  private m<String, af> f;
  private boolean g;
  private ah h;
  private boolean i;
  private boolean j;
  
  private u(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.a = paramActivity;
    this.b = paramContext;
    this.e = paramHandler;
    this.c = 0;
  }
  
  u(p paramP)
  {
    this(paramP, paramP, paramP.c, 0);
  }
  
  final ah a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.f == null) {
      this.f = new m();
    }
    ah localAh = (ah)this.f.get(paramString);
    if (localAh != null) {
      localAh.a(this);
    }
    return localAh;
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  void a(Fragment paramFragment) {}
  
  final void a(m<String, af> paramM)
  {
    this.f = paramM;
  }
  
  final void a(String paramString)
  {
    if (this.f != null)
    {
      ah localAh = (ah)this.f.get(paramString);
      if ((localAh != null) && (!localAh.f))
      {
        localAh.g();
        this.f.remove(paramString);
      }
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  final void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    if (this.h == null) {}
    while (!this.j) {
      return;
    }
    this.j = false;
    if (paramBoolean)
    {
      this.h.d();
      return;
    }
    this.h.c();
  }
  
  public boolean a()
  {
    return true;
  }
  
  final void b(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(this.j);
    if (this.h != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this.h)));
      paramPrintWriter.println(":");
      this.h.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public boolean b()
  {
    return true;
  }
  
  public LayoutInflater c()
  {
    return (LayoutInflater)this.b.getSystemService("layout_inflater");
  }
  
  public void d() {}
  
  public boolean e()
  {
    return true;
  }
  
  public int f()
  {
    return this.c;
  }
  
  final Activity g()
  {
    return this.a;
  }
  
  final Handler h()
  {
    return this.e;
  }
  
  final boolean i()
  {
    return this.g;
  }
  
  final void j()
  {
    if (this.j) {
      return;
    }
    this.j = true;
    if (this.h != null) {
      this.h.b();
    }
    for (;;)
    {
      this.i = true;
      return;
      if (!this.i)
      {
        this.h = a("(root)", this.j, false);
        if ((this.h != null) && (!this.h.e)) {
          this.h.b();
        }
      }
    }
  }
  
  final void k()
  {
    if (this.h == null) {
      return;
    }
    this.h.g();
  }
  
  final void l()
  {
    if (this.f != null)
    {
      int k = this.f.size();
      ah[] arrayOfAh = new ah[k];
      for (int m = k - 1; m >= 0; m--) {
        arrayOfAh[m] = ((ah)this.f.c(m));
      }
      for (int n = 0; n < k; n++)
      {
        ah localAh = arrayOfAh[n];
        if (localAh.f)
        {
          if (ah.a) {
            new StringBuilder("Finished Retaining in ").append(localAh);
          }
          localAh.f = false;
          for (int i1 = -1 + localAh.b.a(); i1 >= 0; i1--)
          {
            ai localAi = (ai)localAh.b.d(i1);
            if (localAi.i)
            {
              if (ah.a) {
                new StringBuilder("  Finished Retaining: ").append(localAi);
              }
              localAi.i = false;
              if ((localAi.h != localAi.j) && (!localAi.h)) {
                localAi.a();
              }
            }
            if ((localAi.h) && (localAi.e) && (!localAi.k)) {
              localAi.a(localAi.d, localAi.g);
            }
          }
        }
        localAh.f();
      }
    }
  }
  
  final m<String, af> m()
  {
    int k = 0;
    int m;
    if (this.f != null)
    {
      int n = this.f.size();
      ah[] arrayOfAh = new ah[n];
      for (int i1 = n - 1; i1 >= 0; i1--) {
        arrayOfAh[i1] = ((ah)this.f.c(i1));
      }
      boolean bool = this.g;
      m = 0;
      if (k < n)
      {
        ah localAh = arrayOfAh[k];
        if ((!localAh.f) && (bool))
        {
          if (!localAh.e) {
            localAh.b();
          }
          localAh.d();
        }
        if (localAh.f) {
          m = 1;
        }
        for (;;)
        {
          k++;
          break;
          localAh.g();
          this.f.remove(localAh.d);
        }
      }
    }
    else
    {
      m = 0;
    }
    if (m != 0) {
      return this.f;
    }
    return null;
  }
}
