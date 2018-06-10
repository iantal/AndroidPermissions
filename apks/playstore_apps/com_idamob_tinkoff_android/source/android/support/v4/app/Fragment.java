package android.support.v4.app;

import android.animation.Animator;
import android.app.Activity;
import android.arch.lifecycle.c;
import android.arch.lifecycle.c.a;
import android.arch.lifecycle.f;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.f.d;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public class Fragment
  implements android.arch.lifecycle.e, ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final android.support.v4.f.m<String, Class<?>> a = new android.support.v4.f.m();
  static final Object j = new Object();
  public n A;
  public l B;
  protected n C;
  o D;
  protected Fragment E;
  int F;
  int G;
  public String H;
  boolean I;
  boolean J;
  public boolean K;
  boolean L;
  boolean M;
  boolean N = true;
  boolean O;
  ViewGroup P;
  public View Q;
  View R;
  boolean S;
  public boolean T = true;
  public x U;
  public boolean V;
  public boolean W;
  a X;
  boolean Y;
  boolean Z;
  float aa;
  LayoutInflater ab;
  boolean ac;
  f ad = new f(this);
  int k = 0;
  Bundle l;
  SparseArray<Parcelable> m;
  int n = -1;
  public String o;
  public Bundle p;
  Fragment q;
  int r = -1;
  int s;
  boolean t;
  protected boolean u;
  boolean v;
  boolean w;
  boolean x;
  boolean y;
  int z;
  
  public Fragment() {}
  
  private void Y()
  {
    if (this.B == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.C = new n();
    this.C.a(this.B, new j()
    {
      public final Fragment a(Context paramAnonymousContext, String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        return Fragment.this.B.a(paramAnonymousContext, paramAnonymousString, paramAnonymousBundle);
      }
      
      public final View a(int paramAnonymousInt)
      {
        if (Fragment.this.Q == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.Q.findViewById(paramAnonymousInt);
      }
      
      public final boolean a()
      {
        return Fragment.this.Q != null;
      }
    }, this);
  }
  
  public static Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)a.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass1);
      }
      paramContext = (Fragment)localClass1.getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        paramContext.f(paramBundle);
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": could not find Fragment constructor", paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": calling Fragment constructor caused an exception", paramContext);
    }
  }
  
  static boolean a(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)a.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass1);
      }
      boolean bool = Fragment.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
  
  public static void o() {}
  
  public static void r() {}
  
  public static Animation s()
  {
    return null;
  }
  
  public static Animator t()
  {
    return null;
  }
  
  public static void x() {}
  
  public final Object A()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.i;
  }
  
  public final Object B()
  {
    if (this.X == null) {
      return null;
    }
    if (this.X.j == j) {
      return A();
    }
    return this.X.j;
  }
  
  public final Object C()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.k;
  }
  
  public final Object D()
  {
    if (this.X == null) {
      return null;
    }
    if (this.X.l == j) {
      return C();
    }
    return this.X.l;
  }
  
  final void E()
  {
    b localB = null;
    if (this.X == null) {}
    for (;;)
    {
      if (localB != null) {
        localB.a();
      }
      return;
      this.X.q = false;
      localB = this.X.r;
      this.X.r = null;
    }
  }
  
  final void F()
  {
    if (this.C != null)
    {
      this.C.k();
      this.C.i();
    }
    this.k = 4;
    this.O = false;
    V_();
    if (!this.O) {
      throw new aj("Fragment " + this + " did not call through to super.onStart()");
    }
    if (this.C != null) {
      this.C.n();
    }
    if (this.U != null) {
      this.U.f();
    }
    this.ad.a(c.a.ON_START);
  }
  
  final void G()
  {
    if (this.C != null)
    {
      this.C.k();
      this.C.i();
    }
    this.k = 5;
    this.O = false;
    H_();
    if (!this.O) {
      throw new aj("Fragment " + this + " did not call through to super.onResume()");
    }
    if (this.C != null)
    {
      this.C.o();
      this.C.i();
    }
    this.ad.a(c.a.ON_RESUME);
  }
  
  final void H()
  {
    if (this.C != null) {
      this.C.d(2);
    }
    this.k = 2;
    if (this.V)
    {
      this.V = false;
      if (!this.W)
      {
        this.W = true;
        this.U = this.B.a(this.o, this.V, false);
      }
      if (this.U != null)
      {
        if (!this.B.h) {
          break label89;
        }
        this.U.d();
      }
    }
    return;
    label89:
    this.U.c();
  }
  
  public void H_()
  {
    this.O = true;
  }
  
  final a I()
  {
    if (this.X == null) {
      this.X = new a();
    }
    return this.X;
  }
  
  public void I_()
  {
    this.O = true;
  }
  
  final int J()
  {
    if (this.X == null) {
      return 0;
    }
    return this.X.d;
  }
  
  public void J_()
  {
    this.O = true;
  }
  
  final int K()
  {
    if (this.X == null) {
      return 0;
    }
    return this.X.e;
  }
  
  final int L()
  {
    if (this.X == null) {
      return 0;
    }
    return this.X.f;
  }
  
  final ai M()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.o;
  }
  
  final ai N()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.p;
  }
  
  final View O()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.a;
  }
  
  public void O_()
  {
    this.O = true;
  }
  
  final Animator P()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.b;
  }
  
  final int Q()
  {
    if (this.X == null) {
      return 0;
    }
    return this.X.c;
  }
  
  final boolean R()
  {
    if (this.X == null) {
      return false;
    }
    return this.X.q;
  }
  
  final boolean S()
  {
    if (this.X == null) {
      return false;
    }
    return this.X.s;
  }
  
  public void V_()
  {
    this.O = true;
    if (!this.V)
    {
      this.V = true;
      if (this.W) {
        break label50;
      }
      this.W = true;
      this.U = this.B.a(this.o, this.V, false);
    }
    label50:
    while (this.U == null) {
      return;
    }
    this.U.b();
  }
  
  public final Context X_()
  {
    if (this.B == null) {
      return null;
    }
    return this.B.c;
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public final String a(int paramInt, Object... paramVarArgs)
  {
    return j().getString(paramInt, paramVarArgs);
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  final void a(int paramInt, Fragment paramFragment)
  {
    this.n = paramInt;
    if (paramFragment != null)
    {
      this.o = (paramFragment.o + ":" + this.n);
      return;
    }
    this.o = ("android:fragment:" + this.n);
  }
  
  public void a(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  final void a(Animator paramAnimator)
  {
    I().b = paramAnimator;
  }
  
  @Deprecated
  public void a(Activity paramActivity)
  {
    this.O = true;
  }
  
  @Deprecated
  public void a(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.O = true;
  }
  
  public void a(Context paramContext)
  {
    this.O = true;
    if (this.B == null) {}
    for (paramContext = null;; paramContext = this.B.b)
    {
      if (paramContext != null)
      {
        this.O = false;
        a(paramContext);
      }
      return;
    }
  }
  
  public final void a(Intent paramIntent)
  {
    if (this.B == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.B.a(this, paramIntent, -1, null);
  }
  
  public final void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (this.B == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.B.a(this, paramIntent, paramInt, paramBundle);
  }
  
  final void a(b paramB)
  {
    I();
    if (paramB == this.X.r) {}
    do
    {
      return;
      if ((paramB != null) && (this.X.r != null)) {
        throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
      }
      if (this.X.q) {
        this.X.r = paramB;
      }
    } while (paramB == null);
    paramB.b();
  }
  
  public final void a(AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.O = true;
    if (this.B == null) {}
    for (Activity localActivity = null;; localActivity = this.B.b)
    {
      if (localActivity != null)
      {
        this.O = false;
        a(localActivity, paramAttributeSet, paramBundle);
      }
      return;
    }
  }
  
  public void a(Menu paramMenu) {}
  
  public void a(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  final void a(View paramView)
  {
    I().a = paramView;
  }
  
  public void a(View paramView, Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.F));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.G));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.H);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.k);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.n);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.o);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.z);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.t);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.u);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.v);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.w);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.I);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.J);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.N);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.M);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.K);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.L);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.T);
    if (this.A != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.A);
    }
    if (this.B != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.B);
    }
    if (this.E != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.E);
    }
    if (this.p != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.p);
    }
    if (this.l != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.l);
    }
    if (this.m != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.m);
    }
    if (this.q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(this.q);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.s);
    }
    if (J() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(J());
    }
    if (this.P != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.P);
    }
    if (this.Q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.Q);
    }
    if (this.R != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.Q);
    }
    if (O() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(O());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(Q());
    }
    if (this.U != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      this.U.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.C != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + this.C + ":");
      this.C.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void a(String[] paramArrayOfString, int paramInt)
  {
    if (this.B == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.B.a(this, paramArrayOfString, paramInt);
  }
  
  public boolean a_(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public final boolean a_(String paramString)
  {
    if (this.B != null) {
      return this.B.a(paramString);
    }
    return false;
  }
  
  final View b(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.C != null) {
      this.C.k();
    }
    this.y = true;
    return a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    if ((this.X == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    I();
    this.X.e = paramInt1;
    this.X.f = paramInt2;
  }
  
  public void b(Bundle paramBundle)
  {
    int i = 1;
    this.O = true;
    h(paramBundle);
    if (this.C != null) {
      if (this.C.l <= 0) {
        break label41;
      }
    }
    for (;;)
    {
      if (i == 0) {
        this.C.l();
      }
      return;
      label41:
      i = 0;
    }
  }
  
  public LayoutInflater c(Bundle paramBundle)
  {
    if (this.B == null) {
      throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }
    paramBundle = this.B.c();
    k();
    android.support.v4.view.e.b(paramBundle, this.C);
    return paramBundle;
  }
  
  public final String c(int paramInt)
  {
    return j().getString(paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (this.N != paramBoolean)
    {
      this.N = paramBoolean;
      if ((this.M) && (m()) && (!this.I)) {
        this.B.d();
      }
    }
  }
  
  final void d(int paramInt)
  {
    if ((this.X == null) && (paramInt == 0)) {
      return;
    }
    I().d = paramInt;
  }
  
  public void d(Bundle paramBundle)
  {
    this.O = true;
  }
  
  public void d(boolean paramBoolean)
  {
    if ((!this.T) && (paramBoolean) && (this.k < 4) && (this.A != null) && (m())) {
      this.A.b(this);
    }
    this.T = paramBoolean;
    if ((this.k < 4) && (!paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.S = paramBoolean;
      return;
    }
  }
  
  public void e()
  {
    this.O = true;
  }
  
  final void e(int paramInt)
  {
    I().c = paramInt;
  }
  
  public void e(Bundle paramBundle) {}
  
  final void e(boolean paramBoolean)
  {
    I().s = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public void f(Bundle paramBundle)
  {
    if (this.n >= 0)
    {
      if (this.A == null) {}
      for (boolean bool = false; bool; bool = this.A.s) {
        throw new IllegalStateException("Fragment already active and state has been saved");
      }
    }
    this.p = paramBundle;
  }
  
  final boolean f()
  {
    return this.z > 0;
  }
  
  public final Bundle g()
  {
    return this.p;
  }
  
  final LayoutInflater g(Bundle paramBundle)
  {
    this.ab = c(paramBundle);
    return this.ab;
  }
  
  public c getLifecycle()
  {
    return this.ad;
  }
  
  final void h(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.C == null) {
          Y();
        }
        this.C.a(paramBundle, this.D);
        this.D = null;
        this.C.l();
      }
    }
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public final i i()
  {
    if (this.B == null) {
      return null;
    }
    return (i)this.B.b;
  }
  
  final void i(Bundle paramBundle)
  {
    if (this.C != null) {
      this.C.k();
    }
    this.k = 1;
    this.O = false;
    b(paramBundle);
    this.ac = true;
    if (!this.O) {
      throw new aj("Fragment " + this + " did not call through to super.onCreate()");
    }
    this.ad.a(c.a.ON_CREATE);
  }
  
  public final Resources j()
  {
    if (this.B == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return this.B.c.getResources();
  }
  
  final void j(Bundle paramBundle)
  {
    if (this.C != null) {
      this.C.k();
    }
    this.k = 2;
    this.O = false;
    d(paramBundle);
    if (!this.O) {
      throw new aj("Fragment " + this + " did not call through to super.onActivityCreated()");
    }
    if (this.C != null) {
      this.C.m();
    }
  }
  
  public final m k()
  {
    if (this.C == null)
    {
      Y();
      if (this.k < 5) {
        break label31;
      }
      this.C.o();
    }
    for (;;)
    {
      return this.C;
      label31:
      if (this.k >= 4) {
        this.C.n();
      } else if (this.k >= 2) {
        this.C.m();
      } else if (this.k > 0) {
        this.C.l();
      }
    }
  }
  
  final void k(Bundle paramBundle)
  {
    e(paramBundle);
    if (this.C != null)
    {
      Parcelable localParcelable = this.C.j();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public final Fragment l()
  {
    return this.E;
  }
  
  public final boolean m()
  {
    return (this.B != null) && (this.t);
  }
  
  public final boolean n()
  {
    return (m()) && (!this.I) && (this.Q != null) && (this.Q.getWindowToken() != null) && (this.Q.getVisibility() == 0);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.O = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    i().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    this.O = true;
  }
  
  public final void p()
  {
    if (this.M != true)
    {
      this.M = true;
      if ((m()) && (!this.I)) {
        this.B.d();
      }
    }
  }
  
  public final LayoutInflater q()
  {
    if (this.ab == null) {
      return g(null);
    }
    return this.ab;
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    a(paramIntent, paramInt, null);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    d.a(this, localStringBuilder);
    if (this.n >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.n);
    }
    if (this.F != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.F));
    }
    if (this.H != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.H);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void w()
  {
    this.O = true;
    if (!this.W)
    {
      this.W = true;
      this.U = this.B.a(this.o, this.V, false);
    }
    if (this.U != null) {
      this.U.g();
    }
  }
  
  public final Object y()
  {
    if (this.X == null) {
      return null;
    }
    return this.X.g;
  }
  
  public final Object z()
  {
    if (this.X == null) {
      return null;
    }
    if (this.X.h == j) {
      return y();
    }
    return this.X.h;
  }
  
  public static class InstantiationException
    extends RuntimeException
  {
    public InstantiationException(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    final Bundle a;
    
    SavedState(Bundle paramBundle)
    {
      this.a = paramBundle;
    }
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readBundle();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(this.a);
    }
  }
  
  static final class a
  {
    View a;
    Animator b;
    int c;
    int d;
    int e;
    int f;
    Object g = null;
    Object h = Fragment.j;
    Object i = null;
    Object j = Fragment.j;
    Object k = null;
    Object l = Fragment.j;
    Boolean m;
    Boolean n;
    ai o = null;
    ai p = null;
    boolean q;
    Fragment.b r;
    boolean s;
    
    a() {}
  }
  
  static abstract interface b
  {
    public abstract void a();
    
    public abstract void b();
  }
}
