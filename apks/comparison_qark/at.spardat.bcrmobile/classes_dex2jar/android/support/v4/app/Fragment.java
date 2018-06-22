package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.b.c;
import android.support.v4.b.m;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final m<String, Class<?>> a = new m();
  static final Object j = new Object();
  int A;
  w B;
  u C;
  w D;
  z E;
  Fragment F;
  int G;
  int H;
  String I;
  boolean J;
  boolean K;
  boolean L;
  boolean M;
  boolean N;
  boolean O = true;
  boolean P;
  int Q;
  ViewGroup R;
  View S;
  View T;
  boolean U;
  boolean V = true;
  ah W;
  boolean X;
  boolean Y;
  Object Z = null;
  Object aa = j;
  Object ab = null;
  Object ac = j;
  Object ad = null;
  Object ae = j;
  Boolean af;
  Boolean ag;
  cf ah = null;
  cf ai = null;
  int k = 0;
  View l;
  int m;
  Bundle n;
  SparseArray<Parcelable> o;
  int p = -1;
  String q;
  Bundle r;
  Fragment s;
  int t = -1;
  int u;
  boolean v;
  boolean w;
  boolean x;
  boolean y;
  boolean z;
  
  public Fragment() {}
  
  public static Fragment a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass = (Class)a.get(paramString);
      if (localClass == null)
      {
        localClass = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass);
      }
      Fragment localFragment = (Fragment)localClass.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(localFragment.getClass().getClassLoader());
        localFragment.r = paramBundle;
      }
      return localFragment;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new o("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", localClassNotFoundException);
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new o("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new o("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", localIllegalAccessException);
    }
  }
  
  private void b()
  {
    this.D = new w();
    this.D.a(this.C, new s()
    {
      public final View a(int paramAnonymousInt)
      {
        if (Fragment.this.S == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.S.findViewById(paramAnonymousInt);
      }
      
      public final boolean a()
      {
        return Fragment.this.S != null;
      }
    }, this);
  }
  
  static boolean b(Context paramContext, String paramString)
  {
    try
    {
      Class localClass = (Class)a.get(paramString);
      if (localClass == null)
      {
        localClass = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass);
      }
      boolean bool = Fragment.class.isAssignableFrom(localClass);
      return bool;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public static void h() {}
  
  public static void i() {}
  
  public static void j() {}
  
  public static void k() {}
  
  public static Animation l()
  {
    return null;
  }
  
  public static void m() {}
  
  public static void n() {}
  
  final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.D != null) {
      this.D.t = false;
    }
    return null;
  }
  
  public void a()
  {
    this.P = true;
  }
  
  final void a(int paramInt, Fragment paramFragment)
  {
    this.p = paramInt;
    if (paramFragment != null)
    {
      this.q = (paramFragment.q + ":" + this.p);
      return;
    }
    this.q = ("android:fragment:" + this.p);
  }
  
  public void a(Context paramContext)
  {
    this.P = true;
    if (this.C == null) {}
    for (Activity localActivity = null;; localActivity = this.C.g())
    {
      if (localActivity != null)
      {
        this.P = false;
        this.P = true;
      }
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    boolean bool = true;
    this.P = bool;
    e(paramBundle);
    if (this.D != null) {
      if (this.D.n <= 0) {
        break label41;
      }
    }
    for (;;)
    {
      if (!bool) {
        this.D.h();
      }
      return;
      label41:
      bool = false;
    }
  }
  
  public final void a(AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.P = true;
    if (this.C == null) {}
    for (Activity localActivity = null;; localActivity = this.C.g())
    {
      if (localActivity != null)
      {
        this.P = false;
        this.P = true;
      }
      return;
    }
  }
  
  public LayoutInflater b(Bundle paramBundle)
  {
    LayoutInflater localLayoutInflater = this.C.c();
    if (this.D == null)
    {
      b();
      if (this.k < 5) {
        break label49;
      }
      this.D.k();
    }
    for (;;)
    {
      android.support.v4.view.s.a(localLayoutInflater, this.D);
      return localLayoutInflater;
      label49:
      if (this.k >= 4) {
        this.D.j();
      } else if (this.k >= 2) {
        this.D.i();
      } else if (this.k > 0) {
        this.D.h();
      }
    }
  }
  
  public void c()
  {
    this.P = true;
    if (!this.X)
    {
      this.X = true;
      if (!this.Y)
      {
        this.Y = true;
        this.W = this.C.a(this.q, this.X, false);
      }
      if (this.W != null) {
        this.W.b();
      }
    }
  }
  
  public void c(Bundle paramBundle)
  {
    this.P = true;
  }
  
  public void d()
  {
    this.P = true;
  }
  
  public void d(Bundle paramBundle) {}
  
  public void e()
  {
    this.P = true;
  }
  
  final void e(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      if (localParcelable != null)
      {
        if (this.D == null) {
          b();
        }
        this.D.a(localParcelable, this.E);
        this.E = null;
        this.D.h();
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public final p f()
  {
    if (this.C == null) {
      return null;
    }
    return (p)this.C.g();
  }
  
  public final boolean g()
  {
    return (this.C != null) && (this.v);
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  final void o()
  {
    if (this.D != null) {
      this.D.a(2, false);
    }
    this.k = 2;
    if (this.X)
    {
      this.X = false;
      if (!this.Y)
      {
        this.Y = true;
        this.W = this.C.a(this.q, this.X, false);
      }
      if (this.W != null)
      {
        if (!this.C.i()) {
          break label90;
        }
        this.W.d();
      }
    }
    return;
    label90:
    this.W.c();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.P = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    f().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    this.P = true;
  }
  
  final void p()
  {
    if (this.D != null) {
      this.D.n();
    }
    this.k = 0;
    this.P = false;
    this.P = true;
    if (!this.Y)
    {
      this.Y = true;
      this.W = this.C.a(this.q, this.X, false);
    }
    if (this.W != null) {
      this.W.g();
    }
    if (!this.P) {
      throw new cg("Fragment " + this + " did not call through to super.onDestroy()");
    }
    this.D = null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    c.a(this, localStringBuilder);
    if (this.p >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.p);
    }
    if (this.G != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.G));
    }
    if (this.I != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.I);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
