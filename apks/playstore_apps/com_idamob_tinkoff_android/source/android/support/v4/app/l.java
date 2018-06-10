package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.f.m;
import android.view.LayoutInflater;
import android.view.View;
import java.io.PrintWriter;

public abstract class l<E>
  extends j
{
  final Activity b;
  final Context c;
  final Handler d;
  final int e;
  final n f = new n();
  m<String, w> g;
  boolean h;
  x i;
  boolean j;
  boolean k;
  
  private l(Activity paramActivity, Context paramContext, Handler paramHandler)
  {
    this.b = paramActivity;
    this.c = paramContext;
    this.d = paramHandler;
    this.e = 0;
  }
  
  l(i paramI)
  {
    this(paramI, paramI, paramI.mHandler);
  }
  
  public final x a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.g == null) {
      this.g = new m();
    }
    x localX = (x)this.g.get(paramString);
    if ((localX == null) && (paramBoolean2))
    {
      localX = new x(paramString, this, paramBoolean1);
      this.g.put(paramString, localX);
      paramString = localX;
    }
    do
    {
      do
      {
        do
        {
          return paramString;
          paramString = localX;
        } while (!paramBoolean1);
        paramString = localX;
      } while (localX == null);
      paramString = localX;
    } while (localX.e);
    localX.b();
    return localX;
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  void a(Fragment paramFragment) {}
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    this.c.startActivity(paramIntent);
  }
  
  public void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt) {}
  
  public void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public boolean a()
  {
    return true;
  }
  
  public boolean a(String paramString)
  {
    return false;
  }
  
  final void b(String paramString)
  {
    if (this.g != null)
    {
      x localX = (x)this.g.get(paramString);
      if ((localX != null) && (!localX.f))
      {
        localX.g();
        this.g.remove(paramString);
      }
    }
  }
  
  public boolean b()
  {
    return true;
  }
  
  public LayoutInflater c()
  {
    return LayoutInflater.from(this.c);
  }
  
  public void d() {}
  
  public boolean e()
  {
    return true;
  }
  
  public int f()
  {
    return this.e;
  }
}
