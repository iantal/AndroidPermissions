package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.util.j;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class FragmentHostCallback<E>
  extends o
{
  private final Activity a;
  final Context b;
  final int c;
  final FragmentManagerImpl d = new FragmentManagerImpl();
  private final Handler e;
  private j<String, v> f;
  private boolean g;
  private w h;
  private boolean i;
  private boolean j;
  
  FragmentHostCallback(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.a = paramActivity;
    this.b = paramContext;
    this.e = paramHandler;
    this.c = paramInt;
  }
  
  FragmentHostCallback(n paramN)
  {
    this(paramN, paramN, paramN.c, 0);
  }
  
  w a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.f == null) {
      this.f = new j();
    }
    w localW = (w)this.f.get(paramString);
    if ((localW == null) && (paramBoolean2))
    {
      localW = new w(paramString, this, paramBoolean1);
      this.f.put(paramString, localW);
      paramString = localW;
    }
    do
    {
      do
      {
        do
        {
          return paramString;
          paramString = localW;
        } while (!paramBoolean1);
        paramString = localW;
      } while (localW == null);
      paramString = localW;
    } while (localW.e);
    localW.b();
    return localW;
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    this.b.startActivity(paramIntent);
  }
  
  void a(j<String, v> paramJ)
  {
    if (paramJ != null)
    {
      int m = paramJ.size();
      int k = 0;
      while (k < m)
      {
        ((w)paramJ.c(k)).a(this);
        k += 1;
      }
    }
    this.f = paramJ;
  }
  
  void a(String paramString)
  {
    if (this.f != null)
    {
      w localW = (w)this.f.get(paramString);
      if ((localW != null) && (!localW.f))
      {
        localW.h();
        this.f.remove(paramString);
      }
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  void a(boolean paramBoolean)
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
  
  public boolean a(Fragment paramFragment)
  {
    return true;
  }
  
  public LayoutInflater b()
  {
    return (LayoutInflater)this.b.getSystemService("layout_inflater");
  }
  
  void b(Fragment paramFragment) {}
  
  void b(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
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
  
  public void c() {}
  
  public boolean d()
  {
    return true;
  }
  
  public int e()
  {
    return this.c;
  }
  
  Activity f()
  {
    return this.a;
  }
  
  Context g()
  {
    return this.b;
  }
  
  Handler h()
  {
    return this.e;
  }
  
  FragmentManagerImpl i()
  {
    return this.d;
  }
  
  boolean j()
  {
    return this.g;
  }
  
  void k()
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
  
  void l()
  {
    if (this.h == null) {
      return;
    }
    this.h.h();
  }
  
  void m()
  {
    if (this.f != null)
    {
      int m = this.f.size();
      w[] arrayOfW = new w[m];
      int k = m - 1;
      while (k >= 0)
      {
        arrayOfW[k] = ((w)this.f.c(k));
        k -= 1;
      }
      k = 0;
      while (k < m)
      {
        w localW = arrayOfW[k];
        localW.e();
        localW.g();
        k += 1;
      }
    }
  }
  
  j<String, v> n()
  {
    int m = 0;
    int n;
    if (this.f != null)
    {
      int i1 = this.f.size();
      w[] arrayOfW = new w[i1];
      int k = i1 - 1;
      while (k >= 0)
      {
        arrayOfW[k] = ((w)this.f.c(k));
        k -= 1;
      }
      boolean bool = j();
      k = 0;
      n = k;
      if (m < i1)
      {
        w localW = arrayOfW[m];
        if ((!localW.f) && (bool))
        {
          if (!localW.e) {
            localW.b();
          }
          localW.d();
        }
        if (localW.f) {
          k = 1;
        }
        for (;;)
        {
          m += 1;
          break;
          localW.h();
          this.f.remove(localW.d);
        }
      }
    }
    else
    {
      n = 0;
    }
    if (n != 0) {
      return this.f;
    }
    return null;
  }
}
