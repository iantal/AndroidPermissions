package android.support.v4.app;

import android.animation.Animator;
import android.app.Activity;
import android.arch.lifecycle.Lifecycle;
import android.arch.lifecycle.Lifecycle.Event;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import f;
import g;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import jc;
import jd;
import je;
import jh;
import jj;
import jk;
import jn;
import jv;
import kl;
import kn;
import lg;
import si;
import sz;
import to;

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener, f
{
  private static final sz<String, Class<?>> a = new sz();
  public static final Object g = new Object();
  public jv A;
  public Fragment B;
  public int C;
  public int D;
  public String E;
  public boolean F;
  public boolean G;
  public boolean H;
  public boolean I;
  public boolean J;
  public boolean K = true;
  public boolean L;
  public ViewGroup M;
  public View N;
  public View O;
  public boolean P;
  public boolean Q = true;
  public kn R;
  public boolean S;
  public boolean T;
  public jc U;
  public boolean V;
  public boolean W;
  public float X;
  public LayoutInflater Y;
  public boolean Z;
  public g aa = new g(this);
  public int h = 0;
  public Bundle i;
  public SparseArray<Parcelable> j;
  public int k = -1;
  public String l;
  public Bundle m;
  public Fragment n;
  public int o = -1;
  public int p;
  public boolean q;
  public boolean r;
  public boolean s;
  public boolean t;
  public boolean u;
  public boolean v;
  public int w;
  public jn x;
  public jj y;
  public jn z;
  
  public Fragment() {}
  
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
    catch (InvocationTargetException paramContext)
    {
      paramBundle = new StringBuilder("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": calling Fragment constructor caused an exception");
      throw new Fragment.InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      paramBundle = new StringBuilder("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": could not find Fragment constructor");
      throw new Fragment.InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      paramBundle = new StringBuilder("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new Fragment.InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (InstantiationException paramContext)
    {
      paramBundle = new StringBuilder("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new Fragment.InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (ClassNotFoundException paramContext)
    {
      paramBundle = new StringBuilder("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new Fragment.InstantiationException(paramBundle.toString(), paramContext);
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
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
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static void aa_() {}
  
  public static Animation ab_()
  {
    return null;
  }
  
  private void ac()
  {
    if (this.y == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.z = new jn();
    this.z.a(this.y, new jh()
    {
      public final Fragment a(Context paramAnonymousContext, String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        return Fragment.this.y.a(paramAnonymousContext, paramAnonymousString, paramAnonymousBundle);
      }
      
      public final View a(int paramAnonymousInt)
      {
        if (Fragment.this.N == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.N.findViewById(paramAnonymousInt);
      }
      
      public final boolean a()
      {
        return Fragment.this.N != null;
      }
    }, this);
  }
  
  public static Animator ac_()
  {
    return null;
  }
  
  public static void ad_() {}
  
  public static void bq_() {}
  
  public static void r() {}
  
  public final boolean C_()
  {
    return this.w > 0;
  }
  
  public final Object D()
  {
    if (this.U == null) {
      return null;
    }
    if (this.U.g == g) {
      return null;
    }
    return this.U.g;
  }
  
  public final Object E()
  {
    if (this.U == null) {
      return null;
    }
    return null;
  }
  
  public final Object F()
  {
    if (this.U == null) {
      return null;
    }
    if (this.U.h == g) {
      return null;
    }
    return this.U.h;
  }
  
  public final Object G()
  {
    if (this.U == null) {
      return null;
    }
    return this.U.i;
  }
  
  public final Object H()
  {
    if (this.U == null) {
      return null;
    }
    if (this.U.j == g) {
      return G();
    }
    return this.U.j;
  }
  
  public final void I()
  {
    if (this.z != null)
    {
      this.z.k();
      this.z.i();
    }
    this.h = 4;
    this.L = false;
    be_();
    if (!this.L)
    {
      StringBuilder localStringBuilder = new StringBuilder("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onStart()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.z != null) {
      this.z.n();
    }
    if (this.R != null) {
      this.R.g();
    }
    this.aa.a(Lifecycle.Event.ON_START);
  }
  
  public final void J()
  {
    if (this.z != null)
    {
      this.z.k();
      this.z.i();
    }
    this.h = 5;
    this.L = false;
    y();
    if (!this.L)
    {
      StringBuilder localStringBuilder = new StringBuilder("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onResume()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.z != null)
    {
      this.z.o();
      this.z.i();
    }
    this.aa.a(Lifecycle.Event.ON_RESUME);
  }
  
  public final void K()
  {
    if (this.z != null) {
      this.z.d(2);
    }
    this.h = 2;
    if (this.S)
    {
      this.S = false;
      if (!this.T)
      {
        this.T = true;
        this.R = this.y.a(this.l, this.S, false);
      }
      if (this.R != null)
      {
        if (this.y.f)
        {
          this.R.e();
          return;
        }
        this.R.d();
      }
    }
  }
  
  public final jc L()
  {
    if (this.U == null) {
      this.U = new jc();
    }
    return this.U;
  }
  
  public final int M()
  {
    if (this.U == null) {
      return 0;
    }
    return this.U.d;
  }
  
  public final int N()
  {
    if (this.U == null) {
      return 0;
    }
    return this.U.e;
  }
  
  public final int O()
  {
    if (this.U == null) {
      return 0;
    }
    return this.U.f;
  }
  
  public final lg P()
  {
    if (this.U == null) {
      return null;
    }
    return null;
  }
  
  public final lg Q()
  {
    if (this.U == null) {
      return null;
    }
    return null;
  }
  
  public final View R()
  {
    if (this.U == null) {
      return null;
    }
    return this.U.a;
  }
  
  public final Animator S()
  {
    if (this.U == null) {
      return null;
    }
    return this.U.b;
  }
  
  public final int T()
  {
    if (this.U == null) {
      return 0;
    }
    return this.U.c;
  }
  
  public final boolean U()
  {
    return this.U != null;
  }
  
  public final boolean V()
  {
    if (this.U == null) {
      return false;
    }
    return this.U.k;
  }
  
  public void Y_()
  {
    this.L = true;
  }
  
  public void Z_()
  {
    this.L = true;
    if (!this.T)
    {
      this.T = true;
      this.R = this.y.a(this.l, this.S, false);
    }
    if (this.R != null) {
      this.R.h();
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public final CharSequence a(int paramInt)
  {
    return ap_().getText(paramInt);
  }
  
  public final String a(int paramInt, Object... paramVarArgs)
  {
    return ap_().getString(paramInt, paramVarArgs);
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void a(int paramInt, Fragment paramFragment)
  {
    this.k = paramInt;
    if (paramFragment != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramFragment.l);
      localStringBuilder.append(":");
      localStringBuilder.append(this.k);
      this.l = localStringBuilder.toString();
      return;
    }
    paramFragment = new StringBuilder("android:fragment:");
    paramFragment.append(this.k);
    this.l = paramFragment.toString();
  }
  
  public final void a(Animator paramAnimator)
  {
    L().b = paramAnimator;
  }
  
  public void a(Context paramContext)
  {
    this.L = true;
    if (this.y == null) {
      paramContext = null;
    } else {
      paramContext = this.y.a;
    }
    if (paramContext != null)
    {
      this.L = false;
      this.L = true;
    }
  }
  
  public final void a(Intent paramIntent)
  {
    if (this.y == null)
    {
      paramIntent = new StringBuilder("Fragment ");
      paramIntent.append(this);
      paramIntent.append(" not attached to Activity");
      throw new IllegalStateException(paramIntent.toString());
    }
    this.y.a(this, paramIntent, -1, null);
  }
  
  public final void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (this.y == null)
    {
      paramIntent = new StringBuilder("Fragment ");
      paramIntent.append(this);
      paramIntent.append(" not attached to Activity");
      throw new IllegalStateException(paramIntent.toString());
    }
    this.y.a(this, paramIntent, paramInt, paramBundle);
  }
  
  public void a(Bundle paramBundle)
  {
    int i1 = 1;
    this.L = true;
    h(paramBundle);
    if (this.z != null)
    {
      if (this.z.e <= 0) {
        i1 = 0;
      }
      if (i1 == 0) {
        this.z.l();
      }
    }
  }
  
  public final void a(Fragment paramFragment, int paramInt)
  {
    jn localJn = this.x;
    if (paramFragment != null) {
      localObject = paramFragment.x;
    } else {
      localObject = null;
    }
    if ((localJn != null) && (localObject != null) && (localJn != localObject))
    {
      localObject = new StringBuilder("Fragment ");
      ((StringBuilder)localObject).append(paramFragment);
      ((StringBuilder)localObject).append(" must share the same FragmentManager to be set as a target fragment");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    for (Object localObject = paramFragment; localObject != null; localObject = ((Fragment)localObject).n) {
      if (localObject == this)
      {
        localObject = new StringBuilder("Setting ");
        ((StringBuilder)localObject).append(paramFragment);
        ((StringBuilder)localObject).append(" as the target of ");
        ((StringBuilder)localObject).append(this);
        ((StringBuilder)localObject).append(" would create a target cycle");
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
    }
    this.n = paramFragment;
    this.p = paramInt;
  }
  
  public void a(Menu paramMenu) {}
  
  public void a(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public final void a(View paramView)
  {
    L().a = paramView;
  }
  
  public void a(View paramView, Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.C));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.D));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.E);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.h);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.k);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.l);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.w);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.q);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.r);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.s);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.t);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.F);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.G);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.K);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.J);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.H);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.I);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.Q);
    if (this.x != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.x);
    }
    if (this.y != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.y);
    }
    if (this.B != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.B);
    }
    if (this.m != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.m);
    }
    if (this.i != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.i);
    }
    if (this.j != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.j);
    }
    if (this.n != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(this.n);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.p);
    }
    if (M() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(M());
    }
    if (this.M != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.M);
    }
    if (this.N != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.N);
    }
    if (this.O != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.N);
    }
    if (R() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(R());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(T());
    }
    Object localObject;
    StringBuilder localStringBuilder;
    if (this.R != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      localObject = this.R;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((kn)localObject).a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.z != null)
    {
      paramPrintWriter.print(paramString);
      localObject = new StringBuilder("Child ");
      ((StringBuilder)localObject).append(this.z);
      ((StringBuilder)localObject).append(":");
      paramPrintWriter.println(((StringBuilder)localObject).toString());
      localObject = this.z;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((jn)localObject).a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void a(jd paramJd)
  {
    if (this.k >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    if ((paramJd != null) && (paramJd.a != null)) {
      paramJd = paramJd.a;
    } else {
      paramJd = null;
    }
    this.i = paramJd;
  }
  
  public final jk aW_()
  {
    return this.x;
  }
  
  public final Lifecycle aZ_()
  {
    return this.aa;
  }
  
  public final void a_(boolean paramBoolean)
  {
    if (this.J != paramBoolean)
    {
      this.J = paramBoolean;
      if ((bm_()) && (!this.F)) {
        this.y.d();
      }
    }
  }
  
  public final Object ae_()
  {
    if (this.U == null) {
      return null;
    }
    return null;
  }
  
  public final je ao_()
  {
    if (this.y == null) {
      return null;
    }
    return (je)this.y.a;
  }
  
  public final Resources ap_()
  {
    if (this.y == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" not attached to Activity");
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return this.y.b.getResources();
  }
  
  public LayoutInflater b(Bundle paramBundle)
  {
    return t();
  }
  
  public final View b(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.z != null) {
      this.z.k();
    }
    this.v = true;
    return a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public final String b(int paramInt)
  {
    return ap_().getString(paramInt);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((this.U == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    L();
    this.U.e = paramInt1;
    this.U.f = paramInt2;
  }
  
  public final void b_(boolean paramBoolean)
  {
    if (this.K != paramBoolean)
    {
      this.K = paramBoolean;
      if ((this.J) && (bm_()) && (!this.F)) {
        this.y.d();
      }
    }
  }
  
  public void be_()
  {
    this.L = true;
    if (!this.S)
    {
      this.S = true;
      if (!this.T)
      {
        this.T = true;
        this.R = this.y.a(this.l, this.S, false);
        return;
      }
      if (this.R != null) {
        this.R.c();
      }
    }
  }
  
  public void bj_()
  {
    this.L = true;
  }
  
  public final boolean bm_()
  {
    return (this.y != null) && (this.q);
  }
  
  public final boolean bn_()
  {
    return this.h >= 5;
  }
  
  public final boolean bp_()
  {
    return (bm_()) && (!this.F) && (this.N != null) && (this.N.getWindowToken() != null) && (this.N.getVisibility() == 0);
  }
  
  public void d(Bundle paramBundle)
  {
    this.L = true;
  }
  
  public void e()
  {
    this.L = true;
  }
  
  public void e(Bundle paramBundle) {}
  
  public final void e(boolean paramBoolean)
  {
    if ((!this.Q) && (paramBoolean) && (this.h < 4) && (this.x != null) && (bm_())) {
      this.x.b(this);
    }
    this.Q = paramBoolean;
    if ((this.h < 4) && (!paramBoolean)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.P = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public final void f(Bundle paramBundle)
  {
    if (this.k >= 0)
    {
      boolean bool;
      if (this.x == null) {
        bool = false;
      } else {
        bool = this.x.i;
      }
      if (bool) {
        throw new IllegalStateException("Fragment already active and state has been saved");
      }
    }
    this.m = paramBundle;
  }
  
  public final void f(boolean paramBoolean)
  {
    L().k = paramBoolean;
  }
  
  public final LayoutInflater g(Bundle paramBundle)
  {
    this.Y = b(paramBundle);
    return this.Y;
  }
  
  public Context h()
  {
    if (this.y == null) {
      return null;
    }
    return this.y.b;
  }
  
  public final void h(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.z == null) {
          ac();
        }
        this.z.a(paramBundle, this.A);
        this.A = null;
        this.z.l();
      }
    }
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void i(Bundle paramBundle)
  {
    this.L = true;
  }
  
  public final void j(Bundle paramBundle)
  {
    if (this.z != null) {
      this.z.k();
    }
    this.h = 1;
    this.L = false;
    a(paramBundle);
    this.Z = true;
    if (!this.L)
    {
      paramBundle = new StringBuilder("Fragment ");
      paramBundle.append(this);
      paramBundle.append(" did not call through to super.onCreate()");
      throw new SuperNotCalledException(paramBundle.toString());
    }
    this.aa.a(Lifecycle.Event.ON_CREATE);
  }
  
  public final void k(Bundle paramBundle)
  {
    if (this.z != null) {
      this.z.k();
    }
    this.h = 2;
    this.L = false;
    d(paramBundle);
    if (!this.L)
    {
      paramBundle = new StringBuilder("Fragment ");
      paramBundle.append(this);
      paramBundle.append(" did not call through to super.onActivityCreated()");
      throw new SuperNotCalledException(paramBundle.toString());
    }
    if (this.z != null) {
      this.z.m();
    }
  }
  
  public final jk l()
  {
    if (this.z == null)
    {
      ac();
      if (this.h >= 5) {
        this.z.o();
      } else if (this.h >= 4) {
        this.z.n();
      } else if (this.h >= 2) {
        this.z.m();
      } else if (this.h > 0) {
        this.z.l();
      }
    }
    return this.z;
  }
  
  public final void l(Bundle paramBundle)
  {
    e(paramBundle);
    if (this.z != null)
    {
      Parcelable localParcelable = this.z.j();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public final void n_(int paramInt)
  {
    if ((this.U == null) && (paramInt == 0)) {
      return;
    }
    L().d = paramInt;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.L = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    ao_().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    this.L = true;
  }
  
  public final kl q()
  {
    if (this.R != null) {
      return this.R;
    }
    if (this.y == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" not attached to Activity");
      throw new IllegalStateException(localStringBuilder.toString());
    }
    this.T = true;
    this.R = this.y.a(this.l, this.S, true);
    return this.R;
  }
  
  public final LayoutInflater s()
  {
    if (this.Y == null) {
      return g(null);
    }
    return this.Y;
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    a(paramIntent, paramInt, null);
  }
  
  @Deprecated
  public final LayoutInflater t()
  {
    if (this.y == null) {
      throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }
    LayoutInflater localLayoutInflater = this.y.c();
    l();
    to.b(localLayoutInflater, this.z);
    return localLayoutInflater;
  }
  
  public final void t_(int paramInt)
  {
    L().c = paramInt;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    si.a(this, localStringBuilder);
    if (this.k >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.k);
    }
    if (this.C != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.C));
    }
    if (this.E != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.E);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final void u()
  {
    this.L = true;
    Activity localActivity;
    if (this.y == null) {
      localActivity = null;
    } else {
      localActivity = this.y.a;
    }
    if (localActivity != null)
    {
      this.L = false;
      this.L = true;
    }
  }
  
  public void y()
  {
    this.L = true;
  }
  
  public void z()
  {
    this.L = true;
  }
}
