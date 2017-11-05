package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.v4.util.c;
import android.support.v4.util.j;
import android.support.v4.view.i;
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

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final j<String, Class<?>> a = new j();
  static final Object j = new Object();
  FragmentHostCallback A;
  FragmentManagerImpl B;
  FragmentManagerNonConfig C;
  Fragment D;
  int E;
  int F;
  String G;
  boolean H;
  boolean I;
  boolean J;
  boolean K;
  boolean L;
  boolean M = true;
  boolean N;
  ViewGroup O;
  View P;
  View Q;
  boolean R;
  boolean S = true;
  w T;
  boolean U;
  boolean V;
  a W;
  boolean X;
  boolean Y;
  float Z;
  int k = 0;
  Bundle l;
  SparseArray<Parcelable> m;
  int n = -1;
  String o;
  Bundle p;
  Fragment q;
  int r = -1;
  int s;
  boolean t;
  boolean u;
  boolean v;
  boolean w;
  boolean x;
  int y;
  FragmentManagerImpl z;
  
  public Fragment() {}
  
  public static Fragment a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
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
      paramContext = (Fragment)localClass1.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        paramContext.p = paramBundle;
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new InstantiationException("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
  }
  
  private void a()
  {
    b localB = null;
    if (this.W == null) {}
    for (;;)
    {
      if (localB != null) {
        localB.a();
      }
      return;
      this.W.h = false;
      localB = this.W.i;
      this.W.i = null;
    }
  }
  
  private a b()
  {
    if (this.W == null) {
      this.W = new a();
    }
    return this.W;
  }
  
  static boolean b(Context paramContext, String paramString)
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
  
  public boolean A()
  {
    return this.S;
  }
  
  public View B()
  {
    return this.P;
  }
  
  public void C()
  {
    this.N = true;
  }
  
  public void D()
  {
    this.N = true;
  }
  
  public void E()
  {
    this.N = true;
    if (!this.V)
    {
      this.V = true;
      this.T = this.A.a(this.o, this.U, false);
    }
    if (this.T != null) {
      this.T.h();
    }
  }
  
  void F()
  {
    this.n = -1;
    this.o = null;
    this.t = false;
    this.u = false;
    this.v = false;
    this.w = false;
    this.x = false;
    this.y = 0;
    this.z = null;
    this.B = null;
    this.A = null;
    this.E = 0;
    this.F = 0;
    this.G = null;
    this.H = false;
    this.I = false;
    this.K = false;
    this.T = null;
    this.U = false;
    this.V = false;
  }
  
  public void G() {}
  
  public Object H()
  {
    if (this.W == null) {
      return null;
    }
    return a.a(this.W);
  }
  
  public Object I()
  {
    if (this.W == null) {
      return null;
    }
    if (a.b(this.W) == j) {
      return H();
    }
    return a.b(this.W);
  }
  
  public Object J()
  {
    if (this.W == null) {
      return null;
    }
    return a.c(this.W);
  }
  
  public Object K()
  {
    if (this.W == null) {
      return null;
    }
    if (a.d(this.W) == j) {
      return J();
    }
    return a.d(this.W);
  }
  
  public Object L()
  {
    if (this.W == null) {
      return null;
    }
    return a.e(this.W);
  }
  
  public Object M()
  {
    if (this.W == null) {
      return null;
    }
    if (a.f(this.W) == j) {
      return L();
    }
    return a.f(this.W);
  }
  
  public boolean N()
  {
    if ((this.W == null) || (a.g(this.W) == null)) {
      return true;
    }
    return a.g(this.W).booleanValue();
  }
  
  public boolean O()
  {
    if ((this.W == null) || (a.h(this.W) == null)) {
      return true;
    }
    return a.h(this.W).booleanValue();
  }
  
  public void P()
  {
    if ((this.z == null) || (this.z.n == null))
    {
      b().h = false;
      return;
    }
    if (Looper.myLooper() != this.z.n.h().getLooper())
    {
      this.z.n.h().postAtFrontOfQueue(new Runnable()
      {
        public void run()
        {
          Fragment.b(Fragment.this);
        }
      });
      return;
    }
    a();
  }
  
  void Q()
  {
    if (this.A == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.B = new FragmentManagerImpl();
    this.B.a(this.A, new o()
    {
      public View a(int paramAnonymousInt)
      {
        if (Fragment.this.P == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.P.findViewById(paramAnonymousInt);
      }
      
      public boolean a()
      {
        return Fragment.this.P != null;
      }
    }, this);
  }
  
  void R()
  {
    if (this.B != null)
    {
      this.B.l();
      this.B.g();
    }
    this.k = 4;
    this.N = false;
    d();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStart()");
    }
    if (this.B != null) {
      this.B.o();
    }
    if (this.T != null) {
      this.T.g();
    }
  }
  
  void S()
  {
    if (this.B != null)
    {
      this.B.l();
      this.B.g();
    }
    this.k = 5;
    this.N = false;
    C();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onResume()");
    }
    if (this.B != null)
    {
      this.B.p();
      this.B.g();
    }
  }
  
  void T()
  {
    onLowMemory();
    if (this.B != null) {
      this.B.v();
    }
  }
  
  void U()
  {
    if (this.B != null) {
      this.B.q();
    }
    this.k = 4;
    this.N = false;
    D();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onPause()");
    }
  }
  
  void V()
  {
    if (this.B != null) {
      this.B.r();
    }
    this.k = 3;
    this.N = false;
    e();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStop()");
    }
  }
  
  void W()
  {
    if (this.B != null) {
      this.B.s();
    }
    this.k = 2;
    if (this.U)
    {
      this.U = false;
      if (!this.V)
      {
        this.V = true;
        this.T = this.A.a(this.o, this.U, false);
      }
      if (this.T != null)
      {
        if (!this.A.j()) {
          break label88;
        }
        this.T.d();
      }
    }
    return;
    label88:
    this.T.c();
  }
  
  void X()
  {
    if (this.B != null) {
      this.B.t();
    }
    this.k = 1;
    this.N = false;
    f();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroyView()");
    }
    if (this.T != null) {
      this.T.f();
    }
  }
  
  void Y()
  {
    if (this.B != null) {
      this.B.u();
    }
    this.k = 0;
    this.N = false;
    E();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroy()");
    }
    this.B = null;
  }
  
  void Z()
  {
    this.N = false;
    c();
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDetach()");
    }
    if (this.B != null)
    {
      if (!this.K) {
        throw new IllegalStateException("Child FragmentManager of " + this + " was not " + " destroyed and this fragment is not retaining instance");
      }
      this.B.u();
      this.B = null;
    }
  }
  
  Fragment a(String paramString)
  {
    if (paramString.equals(this.o)) {
      return this;
    }
    if (this.B != null) {
      return this.B.b(paramString);
    }
    return null;
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public Animation a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public final String a(int paramInt)
  {
    return o().getString(paramInt);
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if ((this.W == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    b();
    this.W.d = paramInt1;
    this.W.e = paramInt2;
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
  
  @Deprecated
  public void a(Activity paramActivity)
  {
    this.N = true;
  }
  
  @Deprecated
  public void a(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.N = true;
  }
  
  public void a(Context paramContext)
  {
    this.N = true;
    if (this.A == null) {}
    for (paramContext = null;; paramContext = this.A.f())
    {
      if (paramContext != null)
      {
        this.N = false;
        a(paramContext);
      }
      return;
    }
  }
  
  public void a(Context paramContext, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.N = true;
    if (this.A == null) {}
    for (paramContext = null;; paramContext = this.A.f())
    {
      if (paramContext != null)
      {
        this.N = false;
        a(paramContext, paramAttributeSet, paramBundle);
      }
      return;
    }
  }
  
  public void a(Intent paramIntent)
  {
    a(paramIntent, null);
  }
  
  public void a(Intent paramIntent, int paramInt)
  {
    a(paramIntent, paramInt, null);
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (this.A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.A.a(this, paramIntent, paramInt, paramBundle);
  }
  
  public void a(Intent paramIntent, Bundle paramBundle)
  {
    if (this.A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.A.a(this, paramIntent, -1, paramBundle);
  }
  
  void a(Configuration paramConfiguration)
  {
    onConfigurationChanged(paramConfiguration);
    if (this.B != null) {
      this.B.a(paramConfiguration);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    this.N = true;
    h(paramBundle);
    if ((this.B != null) && (!this.B.b(1))) {
      this.B.m();
    }
  }
  
  public void a(SavedState paramSavedState)
  {
    if (this.n >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    if ((paramSavedState != null) && (paramSavedState.mState != null)) {}
    for (paramSavedState = paramSavedState.mState;; paramSavedState = null)
    {
      this.l = paramSavedState;
      return;
    }
  }
  
  void a(b paramB)
  {
    b();
    if (paramB == this.W.i) {}
    do
    {
      return;
      if ((paramB != null) && (this.W.i != null)) {
        throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
      }
      if (this.W.h) {
        this.W.i = paramB;
      }
    } while (paramB == null);
    paramB.b();
  }
  
  public void a(Fragment paramFragment) {}
  
  public void a(Menu paramMenu) {}
  
  public void a(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public void a(View paramView)
  {
    paramView.setOnCreateContextMenuListener(this);
  }
  
  public void a(View paramView, Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.E));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.F));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.G);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.k);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.n);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.o);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.y);
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
    paramPrintWriter.print(this.H);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.I);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.M);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.L);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.J);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.K);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.S);
    if (this.z != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.z);
    }
    if (this.A != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.A);
    }
    if (this.D != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.D);
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
    if (aa() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(aa());
    }
    if (this.O != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.O);
    }
    if (this.P != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.P);
    }
    if (this.Q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.P);
    }
    if (af() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(af());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(ag());
    }
    if (this.T != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      this.T.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.B != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + this.B + ":");
      this.B.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    return false;
  }
  
  int aa()
  {
    if (this.W == null) {
      return 0;
    }
    return this.W.c;
  }
  
  int ab()
  {
    if (this.W == null) {
      return 0;
    }
    return this.W.d;
  }
  
  int ac()
  {
    if (this.W == null) {
      return 0;
    }
    return this.W.e;
  }
  
  aq ad()
  {
    if (this.W == null) {
      return null;
    }
    return this.W.f;
  }
  
  aq ae()
  {
    if (this.W == null) {
      return null;
    }
    return this.W.g;
  }
  
  View af()
  {
    if (this.W == null) {
      return null;
    }
    return this.W.a;
  }
  
  int ag()
  {
    if (this.W == null) {
      return 0;
    }
    return this.W.b;
  }
  
  boolean ah()
  {
    if (this.W == null) {
      return false;
    }
    return this.W.h;
  }
  
  boolean ai()
  {
    if (this.W == null) {
      return false;
    }
    return this.W.j;
  }
  
  @RestrictTo
  public LayoutInflater b(Bundle paramBundle)
  {
    paramBundle = this.A.b();
    q();
    i.a(paramBundle, this.B.w());
    return paramBundle;
  }
  
  View b(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.B != null) {
      this.B.l();
    }
    return a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  void b(int paramInt)
  {
    if ((this.W == null) && (paramInt == 0)) {
      return;
    }
    b().c = paramInt;
  }
  
  public void b(Menu paramMenu) {}
  
  public void b(View paramView)
  {
    paramView.setOnCreateContextMenuListener(null);
  }
  
  boolean b(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.H)
    {
      boolean bool1 = bool3;
      if (this.L)
      {
        bool1 = bool3;
        if (this.M)
        {
          bool1 = true;
          a(paramMenu, paramMenuInflater);
        }
      }
      bool2 = bool1;
      if (this.B != null) {
        bool2 = bool1 | this.B.a(paramMenu, paramMenuInflater);
      }
    }
    return bool2;
  }
  
  public boolean b(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void c()
  {
    this.N = true;
  }
  
  void c(int paramInt)
  {
    b().b = paramInt;
  }
  
  void c(View paramView)
  {
    b().a = paramView;
  }
  
  boolean c(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.H)
    {
      boolean bool1 = bool3;
      if (this.L)
      {
        bool1 = bool3;
        if (this.M)
        {
          bool1 = true;
          a(paramMenu);
        }
      }
      bool2 = bool1;
      if (this.B != null) {
        bool2 = bool1 | this.B.a(paramMenu);
      }
    }
    return bool2;
  }
  
  boolean c(MenuItem paramMenuItem)
  {
    if (!this.H)
    {
      if ((this.L) && (this.M) && (a(paramMenuItem))) {}
      while ((this.B != null) && (this.B.a(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  public void d()
  {
    this.N = true;
    if (!this.U)
    {
      this.U = true;
      if (!this.V)
      {
        this.V = true;
        this.T = this.A.a(this.o, this.U, false);
      }
      if (this.T != null) {
        this.T.b();
      }
    }
  }
  
  public void d(Bundle paramBundle)
  {
    this.N = true;
  }
  
  void d(Menu paramMenu)
  {
    if (!this.H)
    {
      if ((this.L) && (this.M)) {
        b(paramMenu);
      }
      if (this.B != null) {
        this.B.b(paramMenu);
      }
    }
  }
  
  public void d(boolean paramBoolean) {}
  
  boolean d(MenuItem paramMenuItem)
  {
    if (!this.H)
    {
      if (b(paramMenuItem)) {}
      while ((this.B != null) && (this.B.b(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  public void e()
  {
    this.N = true;
  }
  
  public void e(Bundle paramBundle) {}
  
  public void e(boolean paramBoolean)
  {
    this.J = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public void f()
  {
    this.N = true;
  }
  
  final void f(Bundle paramBundle)
  {
    if (this.m != null)
    {
      this.Q.restoreHierarchyState(this.m);
      this.m = null;
    }
    this.N = false;
    i(paramBundle);
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }
  }
  
  public void f(boolean paramBoolean)
  {
    if (this.L != paramBoolean)
    {
      this.L = paramBoolean;
      if ((s()) && (!y())) {
        this.A.c();
      }
    }
  }
  
  public void g(Bundle paramBundle)
  {
    if (this.n >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    this.p = paramBundle;
  }
  
  public void g(boolean paramBoolean)
  {
    if (this.M != paramBoolean)
    {
      this.M = paramBoolean;
      if ((this.L) && (s()) && (!y())) {
        this.A.c();
      }
    }
  }
  
  final boolean g()
  {
    return this.y > 0;
  }
  
  public final int h()
  {
    return this.E;
  }
  
  void h(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.B == null) {
          Q();
        }
        this.B.a(paramBundle, this.C);
        this.C = null;
        this.B.m();
      }
    }
  }
  
  public void h(boolean paramBoolean)
  {
    if ((!this.S) && (paramBoolean) && (this.k < 4) && (this.z != null) && (s())) {
      this.z.b(this);
    }
    this.S = paramBoolean;
    if ((this.k < 4) && (!paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.R = paramBoolean;
      return;
    }
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public final String i()
  {
    return this.G;
  }
  
  public void i(Bundle paramBundle)
  {
    this.N = true;
  }
  
  public void i(boolean paramBoolean) {}
  
  public final Bundle j()
  {
    return this.p;
  }
  
  void j(Bundle paramBundle)
  {
    if (this.B != null) {
      this.B.l();
    }
    this.k = 1;
    this.N = false;
    a(paramBundle);
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onCreate()");
    }
  }
  
  public void j(boolean paramBoolean) {}
  
  public final Fragment k()
  {
    return this.q;
  }
  
  void k(Bundle paramBundle)
  {
    if (this.B != null) {
      this.B.l();
    }
    this.k = 2;
    this.N = false;
    d(paramBundle);
    if (!this.N) {
      throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onActivityCreated()");
    }
    if (this.B != null) {
      this.B.n();
    }
  }
  
  void k(boolean paramBoolean)
  {
    i(paramBoolean);
    if (this.B != null) {
      this.B.a(paramBoolean);
    }
  }
  
  public final int l()
  {
    return this.s;
  }
  
  void l(Bundle paramBundle)
  {
    e(paramBundle);
    if (this.B != null)
    {
      Parcelable localParcelable = this.B.k();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  void l(boolean paramBoolean)
  {
    j(paramBoolean);
    if (this.B != null) {
      this.B.b(paramBoolean);
    }
  }
  
  public Context m()
  {
    if (this.A == null) {
      return null;
    }
    return this.A.g();
  }
  
  void m(boolean paramBoolean)
  {
    b().j = paramBoolean;
  }
  
  public final n n()
  {
    if (this.A == null) {
      return null;
    }
    return (n)this.A.f();
  }
  
  public final Resources o()
  {
    if (this.A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return this.A.g().getResources();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.N = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    n().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    this.N = true;
  }
  
  public final q p()
  {
    return this.z;
  }
  
  public final q q()
  {
    if (this.B == null)
    {
      Q();
      if (this.k < 5) {
        break label31;
      }
      this.B.p();
    }
    for (;;)
    {
      return this.B;
      label31:
      if (this.k >= 4) {
        this.B.o();
      } else if (this.k >= 2) {
        this.B.n();
      } else if (this.k >= 1) {
        this.B.m();
      }
    }
  }
  
  public final Fragment r()
  {
    return this.D;
  }
  
  public final boolean s()
  {
    return (this.A != null) && (this.t);
  }
  
  public final boolean t()
  {
    return this.I;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    c.a(this, localStringBuilder);
    if (this.n >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.n);
    }
    if (this.E != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.E));
    }
    if (this.G != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.G);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final boolean u()
  {
    return this.u;
  }
  
  public final boolean v()
  {
    return this.w;
  }
  
  public final boolean w()
  {
    return this.k >= 5;
  }
  
  public final boolean x()
  {
    return (s()) && (!y()) && (this.P != null) && (this.P.getWindowToken() != null) && (this.P.getVisibility() == 0);
  }
  
  public final boolean y()
  {
    return this.H;
  }
  
  public final boolean z()
  {
    return this.J;
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
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public Fragment.SavedState a(Parcel paramAnonymousParcel)
      {
        return new Fragment.SavedState(paramAnonymousParcel, null);
      }
      
      public Fragment.SavedState[] a(int paramAnonymousInt)
      {
        return new Fragment.SavedState[paramAnonymousInt];
      }
    };
    final Bundle mState;
    
    SavedState(Bundle paramBundle)
    {
      this.mState = paramBundle;
    }
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      this.mState = paramParcel.readBundle();
      if ((paramClassLoader != null) && (this.mState != null)) {
        this.mState.setClassLoader(paramClassLoader);
      }
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(this.mState);
    }
  }
  
  static class a
  {
    View a;
    int b;
    int c;
    int d;
    int e;
    aq f = null;
    aq g = null;
    boolean h;
    Fragment.b i;
    boolean j;
    private Object k = null;
    private Object l = Fragment.j;
    private Object m = null;
    private Object n = Fragment.j;
    private Object o = null;
    private Object p = Fragment.j;
    private Boolean q;
    private Boolean r;
    
    a() {}
  }
  
  static abstract interface b
  {
    public abstract void a();
    
    public abstract void b();
  }
}
