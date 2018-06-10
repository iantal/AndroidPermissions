import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class kk<E>
  extends ki
{
  private final Activity a;
  final Context b;
  final int c;
  public final ko d = new ko();
  private final Handler e;
  private rp<String, lh> f;
  private boolean g;
  private lj h;
  private boolean i;
  private boolean j;
  
  kk(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.a = paramActivity;
    this.b = paramContext;
    this.e = paramHandler;
    this.c = paramInt;
  }
  
  kk(FragmentActivity paramFragmentActivity)
  {
    this(paramFragmentActivity, paramFragmentActivity, paramFragmentActivity.mHandler, 0);
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  public lj a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.f == null) {
      this.f = new rp();
    }
    lj localLj = (lj)this.f.get(paramString);
    if ((localLj == null) && (paramBoolean2))
    {
      localLj = new lj(paramString, this, paramBoolean1);
      this.f.put(paramString, localLj);
      return localLj;
    }
    if ((paramBoolean1) && (localLj != null) && (!localLj.e)) {
      localLj.b();
    }
    return localLj;
  }
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (paramInt == -1)
    {
      this.b.startActivity(paramIntent);
      return;
    }
    throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
  }
  
  public void a(Fragment paramFragment, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (paramInt1 == -1)
    {
      jp.a(this.a, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    }
    throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
  }
  
  public void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  void a(rp<String, lh> paramRp)
  {
    if (paramRp != null)
    {
      int k = 0;
      int m = paramRp.size();
      while (k < m)
      {
        ((lj)paramRp.c(k)).a(this);
        k += 1;
      }
    }
    this.f = paramRp;
  }
  
  void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    if (this.h == null) {
      return;
    }
    if (!this.j) {
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
  
  public boolean a(String paramString)
  {
    return false;
  }
  
  public LayoutInflater b()
  {
    return LayoutInflater.from(this.b);
  }
  
  void b(Fragment paramFragment) {}
  
  void b(String paramString)
  {
    if (this.f != null)
    {
      lj localLj = (lj)this.f.get(paramString);
      if ((localLj != null) && (!localLj.f))
      {
        localLj.h();
        this.f.remove(paramString);
      }
    }
  }
  
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
      lj localLj = this.h;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      localLj.a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
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
  
  public abstract E g();
  
  public Activity h()
  {
    return this.a;
  }
  
  public Context i()
  {
    return this.b;
  }
  
  public Handler j()
  {
    return this.e;
  }
  
  ko k()
  {
    return this.d;
  }
  
  lj l()
  {
    if (this.h != null) {
      return this.h;
    }
    this.i = true;
    this.h = a("(root)", this.j, true);
    return this.h;
  }
  
  public boolean m()
  {
    return this.g;
  }
  
  void n()
  {
    if (this.j) {
      return;
    }
    this.j = true;
    if (this.h != null)
    {
      this.h.b();
    }
    else if (!this.i)
    {
      this.h = a("(root)", this.j, false);
      if ((this.h != null) && (!this.h.e)) {
        this.h.b();
      }
    }
    this.i = true;
  }
  
  void o()
  {
    if (this.h == null) {
      return;
    }
    this.h.h();
  }
  
  void p()
  {
    if (this.f != null)
    {
      int m = this.f.size();
      lj[] arrayOfLj = new lj[m];
      int k = m - 1;
      while (k >= 0)
      {
        arrayOfLj[k] = ((lj)this.f.c(k));
        k -= 1;
      }
      k = 0;
      while (k < m)
      {
        lj localLj = arrayOfLj[k];
        localLj.e();
        localLj.g();
        k += 1;
      }
    }
  }
  
  rp<String, lh> q()
  {
    Object localObject1 = this.f;
    int k = 0;
    int m = 0;
    if (localObject1 != null)
    {
      int n = this.f.size();
      localObject1 = new lj[n];
      k = n - 1;
      while (k >= 0)
      {
        localObject1[k] = ((lj)this.f.c(k));
        k -= 1;
      }
      boolean bool = m();
      k = 0;
      while (m < n)
      {
        Object localObject2 = localObject1[m];
        if ((!localObject2.f) && (bool))
        {
          if (!localObject2.e) {
            localObject2.b();
          }
          localObject2.d();
        }
        if (localObject2.f)
        {
          k = 1;
        }
        else
        {
          localObject2.h();
          this.f.remove(localObject2.d);
        }
        m += 1;
      }
    }
    if (k != 0) {
      return this.f;
    }
    return null;
  }
}
