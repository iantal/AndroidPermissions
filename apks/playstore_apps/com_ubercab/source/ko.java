import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.BackStackState;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManagerState;
import android.support.v4.app.FragmentState;
import android.support.v4.util.Pair;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ko
  extends kl
  implements LayoutInflater.Factory2
{
  static final Interpolator E = new DecelerateInterpolator(2.5F);
  static final Interpolator F = new DecelerateInterpolator(1.5F);
  static final Interpolator G = new AccelerateInterpolator(2.5F);
  static final Interpolator H = new AccelerateInterpolator(1.5F);
  public static boolean a = false;
  static Field q;
  SparseArray<Parcelable> A = null;
  ArrayList<kw> B;
  kx C;
  Runnable D = new Runnable()
  {
    public void run()
    {
      ko.this.i();
    }
  };
  private final CopyOnWriteArrayList<Pair<km, Boolean>> I = new CopyOnWriteArrayList();
  ArrayList<ku> b;
  boolean c;
  int d = 0;
  final ArrayList<Fragment> e = new ArrayList();
  public SparseArray<Fragment> f;
  ArrayList<jw> g;
  ArrayList<Fragment> h;
  ArrayList<jw> i;
  ArrayList<Integer> j;
  ArrayList<kn> k;
  int l = 0;
  public kk m;
  ki n;
  Fragment o;
  Fragment p;
  boolean r;
  boolean s;
  boolean t;
  String u;
  boolean v;
  ArrayList<jw> w;
  ArrayList<Boolean> x;
  ArrayList<Fragment> y;
  Bundle z = null;
  
  public ko() {}
  
  private void B()
  {
    if (!this.s)
    {
      if (this.u == null) {
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Can not perform this action inside of ");
      localStringBuilder.append(this.u);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
  }
  
  private void C()
  {
    for (;;)
    {
      int i2;
      try
      {
        ArrayList localArrayList = this.B;
        int i3 = 0;
        if ((localArrayList == null) || (this.B.isEmpty())) {
          break label96;
        }
        i1 = 1;
        i2 = i3;
        if (this.b == null) {
          break label101;
        }
        i2 = i3;
        if (this.b.size() != 1) {
          break label101;
        }
        i2 = 1;
      }
      finally {}
      this.m.j().removeCallbacks(this.D);
      this.m.j().post(this.D);
      return;
      label96:
      int i1 = 0;
      continue;
      label101:
      if (i1 == 0) {
        if (i2 == 0) {}
      }
    }
  }
  
  private void D()
  {
    this.c = false;
    this.x.clear();
    this.w.clear();
  }
  
  private void E()
  {
    if (this.B != null) {
      while (!this.B.isEmpty()) {
        ((kw)this.B.remove(0)).d();
      }
    }
  }
  
  private void F()
  {
    Object localObject = this.f;
    int i2 = 0;
    int i1;
    if (localObject == null) {
      i1 = 0;
    } else {
      i1 = this.f.size();
    }
    while (i2 < i1)
    {
      localObject = (Fragment)this.f.valueAt(i2);
      if (localObject != null) {
        if (((Fragment)localObject).getAnimatingAway() != null)
        {
          int i3 = ((Fragment)localObject).getStateAfterAnimating();
          View localView = ((Fragment)localObject).getAnimatingAway();
          Animation localAnimation = localView.getAnimation();
          if (localAnimation != null)
          {
            localAnimation.cancel();
            localView.clearAnimation();
          }
          ((Fragment)localObject).setAnimatingAway(null);
          a((Fragment)localObject, i3, 0, 0, false);
        }
        else if (((Fragment)localObject).getAnimator() != null)
        {
          ((Fragment)localObject).getAnimator().end();
        }
      }
      i2 += 1;
    }
  }
  
  private void G()
  {
    if (this.f != null)
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        if (this.f.valueAt(i1) == null) {
          this.f.delete(this.f.keyAt(i1));
        }
        i1 -= 1;
      }
    }
  }
  
  private int a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, qx<Fragment> paramQx)
  {
    int i1 = paramInt2 - 1;
    int i3;
    for (int i2 = paramInt2; i1 >= paramInt1; i2 = i3)
    {
      jw localJw = (jw)paramArrayList.get(i1);
      boolean bool = ((Boolean)paramArrayList1.get(i1)).booleanValue();
      int i4;
      if ((localJw.e()) && (!localJw.a(paramArrayList, i1 + 1, paramInt2))) {
        i4 = 1;
      } else {
        i4 = 0;
      }
      i3 = i2;
      if (i4 != 0)
      {
        if (this.B == null) {
          this.B = new ArrayList();
        }
        kw localKw = new kw(localJw, bool);
        this.B.add(localKw);
        localJw.a(localKw);
        if (bool) {
          localJw.d();
        } else {
          localJw.b(false);
        }
        i3 = i2 - 1;
        if (i1 != i3)
        {
          paramArrayList.remove(i1);
          paramArrayList.add(i3, localJw);
        }
        b(paramQx);
      }
      i1 -= 1;
    }
    return i2;
  }
  
  private static Animation.AnimationListener a(Animation paramAnimation)
  {
    try
    {
      if (q == null)
      {
        q = Animation.class.getDeclaredField("mListener");
        q.setAccessible(true);
      }
      paramAnimation = (Animation.AnimationListener)q.get(paramAnimation);
      return paramAnimation;
    }
    catch (IllegalAccessException paramAnimation)
    {
      Log.e("FragmentManager", "Cannot access Animation's mListener field", paramAnimation);
    }
    catch (NoSuchFieldException paramAnimation)
    {
      Log.e("FragmentManager", "No field with the name mListener is found in Animation class", paramAnimation);
    }
    return null;
  }
  
  static kr a(Context paramContext, float paramFloat1, float paramFloat2)
  {
    paramContext = new AlphaAnimation(paramFloat1, paramFloat2);
    paramContext.setInterpolator(F);
    paramContext.setDuration(220L);
    return new kr(paramContext, null);
  }
  
  static kr a(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramContext = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(E);
    ((ScaleAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(F);
    ((AlphaAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    return new kr(paramContext, null);
  }
  
  private void a(final Fragment paramFragment, kr paramKr, int paramInt)
  {
    final View localView = paramFragment.mView;
    final ViewGroup localViewGroup = paramFragment.mContainer;
    localViewGroup.startViewTransition(localView);
    paramFragment.setStateAfterAnimating(paramInt);
    if (paramKr.a != null)
    {
      localObject = paramKr.a;
      paramFragment.setAnimatingAway(paramFragment.mView);
      ((Animation)localObject).setAnimationListener(new kq(a((Animation)localObject), localViewGroup)
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          super.onAnimationEnd(paramAnonymousAnimation);
          localViewGroup.post(new Runnable()
          {
            public void run()
            {
              ko.2.this.a.endViewTransition(ko.2.this.b);
              if (ko.2.this.c.getAnimatingAway() != null)
              {
                ko.2.this.c.setAnimatingAway(null);
                ko.this.a(ko.2.this.c, ko.2.this.c.getStateAfterAnimating(), 0, 0, false);
              }
            }
          });
        }
      });
      b(localView, paramKr);
      paramFragment.mView.startAnimation((Animation)localObject);
      return;
    }
    Object localObject = paramKr.b;
    paramFragment.setAnimator(paramKr.b);
    ((Animator)localObject).addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewGroup.endViewTransition(localView);
        paramAnonymousAnimator = paramFragment.getAnimator();
        paramFragment.setAnimator(null);
        if ((paramAnonymousAnimator != null) && (localViewGroup.indexOfChild(localView) < 0)) {
          ko.this.a(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, false);
        }
      }
    });
    ((Animator)localObject).setTarget(paramFragment.mView);
    b(paramFragment.mView, paramKr);
    ((Animator)localObject).start();
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new ra("FragmentManager"));
    if (this.m != null) {
      try
      {
        this.m.a("  ", null, localPrintWriter, new String[0]);
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
      }
    } else {
      try
      {
        a("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
    throw paramRuntimeException;
  }
  
  private void a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (this.B == null) {
      i1 = 0;
    } else {
      i1 = this.B.size();
    }
    int i3 = 0;
    int i2 = i1;
    int i1 = i3;
    while (i1 < i2)
    {
      kw localKw = (kw)this.B.get(i1);
      int i4;
      if ((paramArrayList != null) && (!kw.a(localKw)))
      {
        i3 = paramArrayList.indexOf(kw.b(localKw));
        if ((i3 != -1) && (((Boolean)paramArrayList1.get(i3)).booleanValue()))
        {
          localKw.e();
          i4 = i1;
          i3 = i2;
          break label224;
        }
      }
      if (!localKw.c())
      {
        i4 = i1;
        i3 = i2;
        if (paramArrayList != null)
        {
          i4 = i1;
          i3 = i2;
          if (!kw.b(localKw).a(paramArrayList, 0, paramArrayList.size())) {}
        }
      }
      else
      {
        this.B.remove(i1);
        i4 = i1 - 1;
        i3 = i2 - 1;
        if ((paramArrayList != null) && (!kw.a(localKw)))
        {
          i1 = paramArrayList.indexOf(kw.b(localKw));
          if ((i1 != -1) && (((Boolean)paramArrayList1.get(i1)).booleanValue()))
          {
            localKw.e();
            break label224;
          }
        }
        localKw.d();
      }
      label224:
      i1 = i4 + 1;
      i2 = i3;
    }
  }
  
  private void a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    int i1 = paramInt1;
    boolean bool = ((jw)paramArrayList.get(i1)).t;
    if (this.y == null) {
      this.y = new ArrayList();
    } else {
      this.y.clear();
    }
    this.y.addAll(this.e);
    Object localObject = z();
    int i3 = i1;
    int i2 = 0;
    while (i3 < paramInt2)
    {
      jw localJw = (jw)paramArrayList.get(i3);
      if (!((Boolean)paramArrayList1.get(i3)).booleanValue()) {
        localObject = localJw.a(this.y, (Fragment)localObject);
      } else {
        localObject = localJw.b(this.y, (Fragment)localObject);
      }
      if ((i2 == 0) && (!localJw.i)) {
        i2 = 0;
      } else {
        i2 = 1;
      }
      i3 += 1;
    }
    this.y.clear();
    if (!bool) {
      la.a(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false);
    }
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    if (bool)
    {
      localObject = new qx();
      b((qx)localObject);
      i3 = a(paramArrayList, paramArrayList1, paramInt1, paramInt2, (qx)localObject);
      a((qx)localObject);
    }
    else
    {
      i3 = paramInt2;
    }
    int i4 = i1;
    if (i3 != i1)
    {
      i4 = i1;
      if (bool)
      {
        la.a(this, paramArrayList, paramArrayList1, paramInt1, i3, true);
        a(this.l, true);
        i4 = i1;
      }
    }
    while (i4 < paramInt2)
    {
      localObject = (jw)paramArrayList.get(i4);
      if ((((Boolean)paramArrayList1.get(i4)).booleanValue()) && (((jw)localObject).m >= 0))
      {
        c(((jw)localObject).m);
        ((jw)localObject).m = -1;
      }
      ((jw)localObject).a();
      i4 += 1;
    }
    if (i2 != 0) {
      k();
    }
  }
  
  private void a(jw paramJw, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {
      paramJw.b(paramBoolean3);
    } else {
      paramJw.d();
    }
    Object localObject = new ArrayList(1);
    ArrayList localArrayList = new ArrayList(1);
    ((ArrayList)localObject).add(paramJw);
    localArrayList.add(Boolean.valueOf(paramBoolean1));
    if (paramBoolean2) {
      la.a(this, (ArrayList)localObject, localArrayList, 0, 1, true);
    }
    if (paramBoolean3) {
      a(this.l, true);
    }
    if (this.f != null)
    {
      int i2 = this.f.size();
      int i1 = 0;
      while (i1 < i2)
      {
        localObject = (Fragment)this.f.valueAt(i1);
        if ((localObject != null) && (((Fragment)localObject).mView != null) && (((Fragment)localObject).mIsNewlyAdded) && (paramJw.c(((Fragment)localObject).mContainerId)))
        {
          if (((Fragment)localObject).mPostponedAlpha > 0.0F) {
            ((Fragment)localObject).mView.setAlpha(((Fragment)localObject).mPostponedAlpha);
          }
          if (paramBoolean3)
          {
            ((Fragment)localObject).mPostponedAlpha = 0.0F;
          }
          else
          {
            ((Fragment)localObject).mPostponedAlpha = -1.0F;
            ((Fragment)localObject).mIsNewlyAdded = false;
          }
        }
        i1 += 1;
      }
    }
  }
  
  private static void a(kx paramKx)
  {
    if (paramKx == null) {
      return;
    }
    Object localObject = paramKx.a();
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Fragment)((Iterator)localObject).next()).mRetaining = true;
      }
    }
    paramKx = paramKx.b();
    if (paramKx != null)
    {
      paramKx = paramKx.iterator();
      while (paramKx.hasNext()) {
        a((kx)paramKx.next());
      }
    }
  }
  
  private void a(qx<Fragment> paramQx)
  {
    int i2 = paramQx.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)paramQx.b(i1);
      if (!localFragment.mAdded)
      {
        View localView = localFragment.getView();
        localFragment.mPostponedAlpha = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
      i1 += 1;
    }
  }
  
  static boolean a(Animator paramAnimator)
  {
    if (paramAnimator == null) {
      return false;
    }
    int i1;
    if ((paramAnimator instanceof ValueAnimator))
    {
      paramAnimator = ((ValueAnimator)paramAnimator).getValues();
      i1 = 0;
      while (i1 < paramAnimator.length)
      {
        if ("alpha".equals(paramAnimator[i1].getPropertyName())) {
          return true;
        }
        i1 += 1;
      }
    }
    if ((paramAnimator instanceof AnimatorSet))
    {
      paramAnimator = ((AnimatorSet)paramAnimator).getChildAnimations();
      i1 = 0;
      while (i1 < paramAnimator.size())
      {
        if (a((Animator)paramAnimator.get(i1))) {
          return true;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  static boolean a(View paramView, kr paramKr)
  {
    boolean bool2 = false;
    if (paramView != null)
    {
      if (paramKr == null) {
        return false;
      }
      boolean bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 19)
      {
        bool1 = bool2;
        if (paramView.getLayerType() == 0)
        {
          bool1 = bool2;
          if (tb.s(paramView))
          {
            bool1 = bool2;
            if (a(paramKr)) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    return false;
  }
  
  private boolean a(String paramString, int paramInt1, int paramInt2)
  {
    i();
    c(true);
    if ((this.p != null) && (paramInt1 < 0) && (paramString == null))
    {
      kl localKl = this.p.peekChildFragmentManager();
      if ((localKl != null) && (localKl.d())) {
        return true;
      }
    }
    boolean bool = a(this.w, this.x, paramString, paramInt1, paramInt2);
    if (bool) {
      this.c = true;
    }
    try
    {
      b(this.w, this.x);
      D();
    }
    finally
    {
      D();
    }
    G();
    return bool;
  }
  
  static boolean a(kr paramKr)
  {
    if ((paramKr.a instanceof AlphaAnimation)) {
      return true;
    }
    if ((paramKr.a instanceof AnimationSet))
    {
      paramKr = ((AnimationSet)paramKr.a).getAnimations();
      int i1 = 0;
      while (i1 < paramKr.size())
      {
        if ((paramKr.get(i1) instanceof AlphaAnimation)) {
          return true;
        }
        i1 += 1;
      }
      return false;
    }
    return a(paramKr.b);
  }
  
  public static int b(int paramInt, boolean paramBoolean)
  {
    if (paramInt != 4097)
    {
      if (paramInt != 4099)
      {
        if (paramInt != 8194) {
          return -1;
        }
        if (paramBoolean) {
          return 3;
        }
        return 4;
      }
      if (paramBoolean) {
        return 5;
      }
      return 6;
    }
    if (paramBoolean) {
      return 1;
    }
    return 2;
  }
  
  private static void b(View paramView, kr paramKr)
  {
    if (paramView != null)
    {
      if (paramKr == null) {
        return;
      }
      if (a(paramView, paramKr))
      {
        if (paramKr.b != null)
        {
          paramKr.b.addListener(new ks(paramView));
          return;
        }
        Animation.AnimationListener localAnimationListener = a(paramKr.a);
        paramView.setLayerType(2, null);
        paramKr.a.setAnimationListener(new kp(paramView, localAnimationListener));
      }
      return;
    }
  }
  
  private void b(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (paramArrayList != null)
    {
      if (paramArrayList.isEmpty()) {
        return;
      }
      if ((paramArrayList1 != null) && (paramArrayList.size() == paramArrayList1.size()))
      {
        a(paramArrayList, paramArrayList1);
        int i5 = paramArrayList.size();
        int i1 = 0;
        int i2;
        for (int i3 = 0; i1 < i5; i3 = i2)
        {
          int i4 = i1;
          i2 = i3;
          if (!((jw)paramArrayList.get(i1)).t)
          {
            if (i3 != i1) {
              a(paramArrayList, paramArrayList1, i3, i1);
            }
            i3 = i1 + 1;
            i2 = i3;
            if (((Boolean)paramArrayList1.get(i1)).booleanValue()) {
              for (;;)
              {
                i2 = i3;
                if (i3 >= i5) {
                  break;
                }
                i2 = i3;
                if (!((Boolean)paramArrayList1.get(i3)).booleanValue()) {
                  break;
                }
                i2 = i3;
                if (((jw)paramArrayList.get(i3)).t) {
                  break;
                }
                i3 += 1;
              }
            }
            a(paramArrayList, paramArrayList1, i1, i2);
            i4 = i2 - 1;
          }
          i1 = i4 + 1;
        }
        if (i3 != i5) {
          a(paramArrayList, paramArrayList1, i3, i5);
        }
        return;
      }
      throw new IllegalStateException("Internal error with the back stack records");
    }
  }
  
  private static void b(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      jw localJw = (jw)paramArrayList.get(paramInt1);
      boolean bool2 = ((Boolean)paramArrayList1.get(paramInt1)).booleanValue();
      boolean bool1 = true;
      if (bool2)
      {
        localJw.b(-1);
        if (paramInt1 != paramInt2 - 1) {
          bool1 = false;
        }
        localJw.b(bool1);
      }
      else
      {
        localJw.b(1);
        localJw.d();
      }
      paramInt1 += 1;
    }
  }
  
  private void b(qx<Fragment> paramQx)
  {
    if (this.l < 1) {
      return;
    }
    int i2 = Math.min(this.l, 4);
    int i3 = this.e.size();
    int i1 = 0;
    while (i1 < i3)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment.mState < i2)
      {
        a(localFragment, i2, localFragment.getNextAnim(), localFragment.getNextTransition(), false);
        if ((localFragment.mView != null) && (!localFragment.mHidden) && (localFragment.mIsNewlyAdded)) {
          paramQx.add(localFragment);
        }
      }
      i1 += 1;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (!this.c)
    {
      if (Looper.myLooper() == this.m.j().getLooper())
      {
        if (!paramBoolean) {
          B();
        }
        if (this.w == null)
        {
          this.w = new ArrayList();
          this.x = new ArrayList();
        }
        this.c = true;
        try
        {
          a(null, null);
          return;
        }
        finally
        {
          this.c = false;
        }
      }
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    throw new IllegalStateException("FragmentManager is already executing transactions");
  }
  
  private boolean c(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    try
    {
      ArrayList localArrayList = this.b;
      int i1 = 0;
      if ((localArrayList != null) && (this.b.size() != 0))
      {
        int i2 = this.b.size();
        boolean bool = false;
        while (i1 < i2)
        {
          bool |= ((ku)this.b.get(i1)).a(paramArrayList, paramArrayList1);
          i1 += 1;
        }
        this.b.clear();
        this.m.j().removeCallbacks(this.D);
        return bool;
      }
      return false;
    }
    finally {}
  }
  
  public static int d(int paramInt)
  {
    int i1 = 8194;
    if (paramInt != 4097)
    {
      if (paramInt != 4099)
      {
        if (paramInt != 8194) {
          return 0;
        }
        return 4097;
      }
      i1 = 4099;
    }
    return i1;
  }
  
  private void e(int paramInt)
  {
    try
    {
      this.c = true;
      a(paramInt, false);
      this.c = false;
      i();
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  private Fragment p(Fragment paramFragment)
  {
    ViewGroup localViewGroup = paramFragment.mContainer;
    View localView = paramFragment.mView;
    if (localViewGroup != null)
    {
      if (localView == null) {
        return null;
      }
      int i1 = this.e.indexOf(paramFragment) - 1;
      while (i1 >= 0)
      {
        paramFragment = (Fragment)this.e.get(i1);
        if ((paramFragment.mContainer == localViewGroup) && (paramFragment.mView != null)) {
          return paramFragment;
        }
        i1 -= 1;
      }
      return null;
    }
    return null;
  }
  
  public LayoutInflater.Factory2 A()
  {
    return this;
  }
  
  public int a(jw paramJw)
  {
    try
    {
      StringBuilder localStringBuilder;
      if ((this.j != null) && (this.j.size() > 0))
      {
        i1 = ((Integer)this.j.remove(this.j.size() - 1)).intValue();
        if (a)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Adding back stack index ");
          localStringBuilder.append(i1);
          localStringBuilder.append(" with ");
          localStringBuilder.append(paramJw);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.set(i1, paramJw);
        return i1;
      }
      if (this.i == null) {
        this.i = new ArrayList();
      }
      int i1 = this.i.size();
      if (a)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Setting back stack index ");
        localStringBuilder.append(i1);
        localStringBuilder.append(" to ");
        localStringBuilder.append(paramJw);
        Log.v("FragmentManager", localStringBuilder.toString());
      }
      this.i.add(paramJw);
      return i1;
    }
    finally {}
  }
  
  public Fragment a(int paramInt)
  {
    int i1 = this.e.size() - 1;
    Fragment localFragment;
    while (i1 >= 0)
    {
      localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.mFragmentId == paramInt)) {
        return localFragment;
      }
      i1 -= 1;
    }
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localFragment = (Fragment)this.f.valueAt(i1);
        if ((localFragment != null) && (localFragment.mFragmentId == paramInt)) {
          return localFragment;
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  public Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      return null;
    }
    paramBundle = (Fragment)this.f.get(i1);
    if (paramBundle == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment no longer exists for key ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(": index ");
      localStringBuilder.append(i1);
      a(new IllegalStateException(localStringBuilder.toString()));
    }
    return paramBundle;
  }
  
  public Fragment a(String paramString)
  {
    int i1;
    Fragment localFragment;
    if (paramString != null)
    {
      i1 = this.e.size() - 1;
      while (i1 >= 0)
      {
        localFragment = (Fragment)this.e.get(i1);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag))) {
          return localFragment;
        }
        i1 -= 1;
      }
    }
    if ((this.f != null) && (paramString != null))
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localFragment = (Fragment)this.f.valueAt(i1);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag))) {
          return localFragment;
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  kr a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i3 = paramFragment.getNextAnim();
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, i3);
    if (localAnimation != null) {
      return new kr(localAnimation, null);
    }
    paramFragment = paramFragment.onCreateAnimator(paramInt1, paramBoolean, i3);
    if (paramFragment != null) {
      return new kr(paramFragment, null);
    }
    boolean bool;
    if (i3 != 0)
    {
      bool = "anim".equals(this.m.i().getResources().getResourceTypeName(i3));
      i2 = 0;
      i1 = i2;
      if (!bool) {}
    }
    try
    {
      try
      {
        paramFragment = AnimationUtils.loadAnimation(this.m.i(), i3);
        if (paramFragment != null)
        {
          paramFragment = new kr(paramFragment, null);
          return paramFragment;
        }
        i1 = 1;
      }
      catch (Resources.NotFoundException paramFragment)
      {
        throw paramFragment;
      }
    }
    catch (RuntimeException paramFragment)
    {
      for (;;)
      {
        i1 = i2;
      }
    }
    if (i1 == 0) {
      try
      {
        paramFragment = AnimatorInflater.loadAnimator(this.m.i(), i3);
        if (paramFragment != null)
        {
          paramFragment = new kr(paramFragment, null);
          return paramFragment;
        }
      }
      catch (RuntimeException paramFragment)
      {
        if (!bool)
        {
          paramFragment = AnimationUtils.loadAnimation(this.m.i(), i3);
          if (paramFragment != null) {
            return new kr(paramFragment, null);
          }
        }
        else
        {
          throw paramFragment;
        }
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    paramInt1 = b(paramInt1, paramBoolean);
    if (paramInt1 < 0) {
      return null;
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (this.m.e()) {
          paramInt1 = this.m.f();
        }
      }
      break;
    case 6: 
      return a(this.m.i(), 1.0F, 0.0F);
    case 5: 
      return a(this.m.i(), 0.0F, 1.0F);
    case 4: 
      return a(this.m.i(), 1.0F, 1.075F, 1.0F, 0.0F);
    case 3: 
      return a(this.m.i(), 0.975F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(this.m.i(), 1.0F, 0.975F, 1.0F, 0.0F);
    case 1: 
      return a(this.m.i(), 1.125F, 1.0F, 0.0F, 1.0F);
    }
    if (paramInt1 == 0) {
      return null;
    }
    return null;
  }
  
  public kz a()
  {
    return new jw(this);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= 0)
    {
      a(new kv(this, null, paramInt1, paramInt2), false);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Bad id: ");
    localStringBuilder.append(paramInt1);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void a(int paramInt, jw paramJw)
  {
    try
    {
      if (this.i == null) {
        this.i = new ArrayList();
      }
      int i2 = this.i.size();
      int i1 = i2;
      StringBuilder localStringBuilder;
      if (paramInt < i2)
      {
        if (a)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Setting back stack index ");
          localStringBuilder.append(paramInt);
          localStringBuilder.append(" to ");
          localStringBuilder.append(paramJw);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.set(paramInt, paramJw);
      }
      else
      {
        while (i1 < paramInt)
        {
          this.i.add(null);
          if (this.j == null) {
            this.j = new ArrayList();
          }
          if (a)
          {
            localStringBuilder = new StringBuilder();
            localStringBuilder.append("Adding available back stack index ");
            localStringBuilder.append(i1);
            Log.v("FragmentManager", localStringBuilder.toString());
          }
          this.j.add(Integer.valueOf(i1));
          i1 += 1;
        }
        if (a)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Adding back stack index ");
          localStringBuilder.append(paramInt);
          localStringBuilder.append(" with ");
          localStringBuilder.append(paramJw);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.add(paramJw);
      }
      return;
    }
    finally {}
  }
  
  void a(int paramInt, boolean paramBoolean)
  {
    if ((this.m == null) && (paramInt != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (paramInt == this.l)) {
      return;
    }
    this.l = paramInt;
    if (this.f != null)
    {
      int i3 = this.e.size();
      int i1 = 0;
      Fragment localFragment;
      for (paramInt = 0; i1 < i3; paramInt = i2)
      {
        localFragment = (Fragment)this.e.get(i1);
        e(localFragment);
        i2 = paramInt;
        if (localFragment.mLoaderManager != null) {
          i2 = paramInt | localFragment.mLoaderManager.a();
        }
        i1 += 1;
      }
      i3 = this.f.size();
      int i2 = 0;
      i1 = paramInt;
      paramInt = i2;
      while (paramInt < i3)
      {
        localFragment = (Fragment)this.f.valueAt(paramInt);
        i2 = i1;
        if (localFragment != null) {
          if (!localFragment.mRemoving)
          {
            i2 = i1;
            if (!localFragment.mDetached) {}
          }
          else
          {
            i2 = i1;
            if (!localFragment.mIsNewlyAdded)
            {
              e(localFragment);
              i2 = i1;
              if (localFragment.mLoaderManager != null) {
                i2 = i1 | localFragment.mLoaderManager.a();
              }
            }
          }
        }
        paramInt += 1;
        i1 = i2;
      }
      if (i1 == 0) {
        h();
      }
      if ((this.r) && (this.m != null) && (this.l == 5))
      {
        this.m.d();
        this.r = false;
      }
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performConfigurationChanged(paramConfiguration);
      }
      i1 += 1;
    }
  }
  
  public void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(paramFragment);
      localStringBuilder.append(" is not currently in the FragmentManager");
      a(new IllegalStateException(localStringBuilder.toString()));
    }
    paramBundle.putInt(paramString, paramFragment.mIndex);
  }
  
  public void a(Parcelable paramParcelable, kx arg2)
  {
    if (paramParcelable == null) {
      return;
    }
    FragmentManagerState localFragmentManagerState = (FragmentManagerState)paramParcelable;
    if (localFragmentManagerState.a == null) {
      return;
    }
    Object localObject2;
    Object localObject1;
    int i2;
    Object localObject3;
    if (??? != null)
    {
      localObject2 = ???.a();
      localObject1 = ???.b();
      if (localObject2 != null) {
        i1 = ((List)localObject2).size();
      } else {
        i1 = 0;
      }
      i2 = 0;
      for (;;)
      {
        paramParcelable = (Parcelable)localObject1;
        if (i2 >= i1) {
          break;
        }
        paramParcelable = (Fragment)((List)localObject2).get(i2);
        if (a)
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("restoreAllState: re-attaching retained ");
          ((StringBuilder)localObject3).append(paramParcelable);
          Log.v("FragmentManager", ((StringBuilder)localObject3).toString());
        }
        int i3 = 0;
        while ((i3 < localFragmentManagerState.a.length) && (localFragmentManagerState.a[i3].b != paramParcelable.mIndex)) {
          i3 += 1;
        }
        if (i3 == localFragmentManagerState.a.length)
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("Could not find active fragment with index ");
          ((StringBuilder)localObject3).append(paramParcelable.mIndex);
          a(new IllegalStateException(((StringBuilder)localObject3).toString()));
        }
        localObject3 = localFragmentManagerState.a[i3];
        ((FragmentState)localObject3).l = paramParcelable;
        paramParcelable.mSavedViewState = null;
        paramParcelable.mBackStackNesting = 0;
        paramParcelable.mInLayout = false;
        paramParcelable.mAdded = false;
        paramParcelable.mTarget = null;
        if (((FragmentState)localObject3).k != null)
        {
          ((FragmentState)localObject3).k.setClassLoader(this.m.i().getClassLoader());
          paramParcelable.mSavedViewState = ((FragmentState)localObject3).k.getSparseParcelableArray("android:view_state");
          paramParcelable.mSavedFragmentState = ((FragmentState)localObject3).k;
        }
        i2 += 1;
      }
    }
    paramParcelable = null;
    this.f = new SparseArray(localFragmentManagerState.a.length);
    int i1 = 0;
    while (i1 < localFragmentManagerState.a.length)
    {
      localObject2 = localFragmentManagerState.a[i1];
      if (localObject2 != null)
      {
        if ((paramParcelable != null) && (i1 < paramParcelable.size())) {
          localObject1 = (kx)paramParcelable.get(i1);
        } else {
          localObject1 = null;
        }
        localObject1 = ((FragmentState)localObject2).a(this.m, this.n, this.o, (kx)localObject1);
        if (a)
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("restoreAllState: active #");
          ((StringBuilder)localObject3).append(i1);
          ((StringBuilder)localObject3).append(": ");
          ((StringBuilder)localObject3).append(localObject1);
          Log.v("FragmentManager", ((StringBuilder)localObject3).toString());
        }
        this.f.put(((Fragment)localObject1).mIndex, localObject1);
        ((FragmentState)localObject2).l = null;
      }
      i1 += 1;
    }
    if (??? != null)
    {
      paramParcelable = ???.a();
      if (paramParcelable != null) {
        i1 = paramParcelable.size();
      } else {
        i1 = 0;
      }
      i2 = 0;
      while (i2 < i1)
      {
        ??? = (Fragment)paramParcelable.get(i2);
        if (???.mTargetIndex >= 0)
        {
          ???.mTarget = ((Fragment)this.f.get(???.mTargetIndex));
          if (???.mTarget == null)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Re-attaching retained fragment ");
            ((StringBuilder)localObject1).append(???);
            ((StringBuilder)localObject1).append(" target no longer exists: ");
            ((StringBuilder)localObject1).append(???.mTargetIndex);
            Log.w("FragmentManager", ((StringBuilder)localObject1).toString());
          }
        }
        i2 += 1;
      }
    }
    this.e.clear();
    if (localFragmentManagerState.b != null)
    {
      i1 = 0;
      for (;;)
      {
        if (i1 >= localFragmentManagerState.b.length) {
          break label848;
        }
        paramParcelable = (Fragment)this.f.get(localFragmentManagerState.b[i1]);
        if (paramParcelable == null)
        {
          ??? = new StringBuilder();
          ???.append("No instantiated fragment for index #");
          ???.append(localFragmentManagerState.b[i1]);
          a(new IllegalStateException(???.toString()));
        }
        paramParcelable.mAdded = true;
        if (a)
        {
          ??? = new StringBuilder();
          ???.append("restoreAllState: added #");
          ???.append(i1);
          ???.append(": ");
          ???.append(paramParcelable);
          Log.v("FragmentManager", ???.toString());
        }
        if (!this.e.contains(paramParcelable)) {
          synchronized (this.e)
          {
            this.e.add(paramParcelable);
            i1 += 1;
          }
        }
      }
      throw new IllegalStateException("Already added!");
    }
    label848:
    if (localFragmentManagerState.c != null)
    {
      this.g = new ArrayList(localFragmentManagerState.c.length);
      i1 = 0;
      while (i1 < localFragmentManagerState.c.length)
      {
        paramParcelable = localFragmentManagerState.c[i1].a(this);
        if (a)
        {
          ??? = new StringBuilder();
          ???.append("restoreAllState: back stack #");
          ???.append(i1);
          ???.append(" (index ");
          ???.append(paramParcelable.m);
          ???.append("): ");
          ???.append(paramParcelable);
          Log.v("FragmentManager", ???.toString());
          ??? = new PrintWriter(new ra("FragmentManager"));
          paramParcelable.a("  ", ???, false);
          ???.close();
        }
        this.g.add(paramParcelable);
        if (paramParcelable.m >= 0) {
          a(paramParcelable.m, paramParcelable);
        }
        i1 += 1;
      }
    }
    this.g = null;
    if (localFragmentManagerState.d >= 0) {
      this.p = ((Fragment)this.f.get(localFragmentManagerState.d));
    }
    this.d = localFragmentManagerState.e;
  }
  
  public void a(Fragment paramFragment)
  {
    if (paramFragment.mDeferStart)
    {
      if (this.c)
      {
        this.v = true;
        return;
      }
      paramFragment.mDeferStart = false;
      a(paramFragment, this.l, 0, 0, false);
    }
  }
  
  void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool2 = paramFragment.mAdded;
    int i2 = 1;
    boolean bool1 = true;
    if ((bool2) && (!paramFragment.mDetached)) {
      break label44;
    }
    int i1 = paramInt1;
    paramInt1 = i1;
    if (i1 > 1) {
      paramInt1 = 1;
    }
    label44:
    i1 = paramInt1;
    if (paramFragment.mRemoving)
    {
      i1 = paramInt1;
      if (paramInt1 > paramFragment.mState) {
        if ((paramFragment.mState == 0) && (paramFragment.isInBackStack())) {
          i1 = 1;
        } else {
          i1 = paramFragment.mState;
        }
      }
    }
    if ((paramFragment.mDeferStart) && (paramFragment.mState < 4) && (i1 > 3)) {
      paramInt1 = 3;
    } else {
      paramInt1 = i1;
    }
    ViewGroup localViewGroup;
    if (paramFragment.mState <= paramInt1)
    {
      if ((paramFragment.mFromLayout) && (!paramFragment.mInLayout)) {
        return;
      }
      if ((paramFragment.getAnimatingAway() != null) || (paramFragment.getAnimator() != null))
      {
        paramFragment.setAnimatingAway(null);
        paramFragment.setAnimator(null);
        a(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, true);
      }
      paramInt3 = paramInt1;
      i1 = paramInt1;
      i2 = paramInt1;
      paramInt2 = paramInt1;
      switch (paramFragment.mState)
      {
      default: 
        i1 = paramInt1;
        break;
      case 0: 
        paramInt3 = paramInt1;
        if (paramInt1 > 0)
        {
          if (a)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("moveto CREATED: ");
            ((StringBuilder)localObject).append(paramFragment);
            Log.v("FragmentManager", ((StringBuilder)localObject).toString());
          }
          paramInt3 = paramInt1;
          if (paramFragment.mSavedFragmentState != null)
          {
            paramFragment.mSavedFragmentState.setClassLoader(this.m.i().getClassLoader());
            paramFragment.mSavedViewState = paramFragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            paramFragment.mTarget = a(paramFragment.mSavedFragmentState, "android:target_state");
            if (paramFragment.mTarget != null) {
              paramFragment.mTargetRequestCode = paramFragment.mSavedFragmentState.getInt("android:target_req_state", 0);
            }
            paramFragment.mUserVisibleHint = paramFragment.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
            paramInt3 = paramInt1;
            if (!paramFragment.mUserVisibleHint)
            {
              paramFragment.mDeferStart = true;
              paramInt3 = paramInt1;
              if (paramInt1 > 3) {
                paramInt3 = 3;
              }
            }
          }
          paramFragment.mHost = this.m;
          paramFragment.mParentFragment = this.o;
          if (this.o != null) {
            localObject = this.o.mChildFragmentManager;
          } else {
            localObject = this.m.k();
          }
          paramFragment.mFragmentManager = ((ko)localObject);
          if (paramFragment.mTarget != null) {
            if (this.f.get(paramFragment.mTarget.mIndex) == paramFragment.mTarget)
            {
              if (paramFragment.mTarget.mState < 1) {
                a(paramFragment.mTarget, 1, 0, 0, true);
              }
            }
            else
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("Fragment ");
              ((StringBuilder)localObject).append(paramFragment);
              ((StringBuilder)localObject).append(" declared target fragment ");
              ((StringBuilder)localObject).append(paramFragment.mTarget);
              ((StringBuilder)localObject).append(" that does not belong to this FragmentManager!");
              throw new IllegalStateException(((StringBuilder)localObject).toString());
            }
          }
          a(paramFragment, this.m.i(), false);
          paramFragment.mCalled = false;
          paramFragment.onAttach(this.m.i());
          if (paramFragment.mCalled)
          {
            if (paramFragment.mParentFragment == null) {
              this.m.b(paramFragment);
            } else {
              paramFragment.mParentFragment.onAttachFragment(paramFragment);
            }
            b(paramFragment, this.m.i(), false);
            if (!paramFragment.mIsCreated)
            {
              a(paramFragment, paramFragment.mSavedFragmentState, false);
              paramFragment.performCreate(paramFragment.mSavedFragmentState);
              b(paramFragment, paramFragment.mSavedFragmentState, false);
            }
            else
            {
              paramFragment.restoreChildFragmentState(paramFragment.mSavedFragmentState);
              paramFragment.mState = 1;
            }
            paramFragment.mRetaining = false;
          }
          else
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Fragment ");
            ((StringBuilder)localObject).append(paramFragment);
            ((StringBuilder)localObject).append(" did not call through to super.onAttach()");
            throw new mh(((StringBuilder)localObject).toString());
          }
        }
      case 1: 
        c(paramFragment);
        i1 = paramInt3;
        if (paramInt3 > 1)
        {
          if (a)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("moveto ACTIVITY_CREATED: ");
            ((StringBuilder)localObject).append(paramFragment);
            Log.v("FragmentManager", ((StringBuilder)localObject).toString());
          }
          if (!paramFragment.mFromLayout) {
            if (paramFragment.mContainerId != 0)
            {
              if (paramFragment.mContainerId == -1)
              {
                localObject = new StringBuilder();
                ((StringBuilder)localObject).append("Cannot create fragment ");
                ((StringBuilder)localObject).append(paramFragment);
                ((StringBuilder)localObject).append(" for a container view with no id");
                a(new IllegalArgumentException(((StringBuilder)localObject).toString()));
              }
              localViewGroup = (ViewGroup)this.n.a(paramFragment.mContainerId);
              localObject = localViewGroup;
              if (localViewGroup != null) {
                break label1031;
              }
              localObject = localViewGroup;
              if (paramFragment.mRestored) {
                break label1031;
              }
            }
          }
        }
        break;
      }
    }
    try
    {
      localObject = paramFragment.getResources().getResourceName(paramFragment.mContainerId);
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    Object localObject = "unknown";
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("No view found for id 0x");
    localStringBuilder.append(Integer.toHexString(paramFragment.mContainerId));
    localStringBuilder.append(" (");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(") for fragment ");
    localStringBuilder.append(paramFragment);
    a(new IllegalArgumentException(localStringBuilder.toString()));
    localObject = localViewGroup;
    break label1031;
    localObject = null;
    label1031:
    paramFragment.mContainer = ((ViewGroup)localObject);
    paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), (ViewGroup)localObject, paramFragment.mSavedFragmentState);
    if (paramFragment.mView != null)
    {
      paramFragment.mInnerView = paramFragment.mView;
      paramFragment.mView.setSaveFromParentEnabled(false);
      if (localObject != null) {
        ((ViewGroup)localObject).addView(paramFragment.mView);
      }
      if (paramFragment.mHidden) {
        paramFragment.mView.setVisibility(8);
      }
      paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
      a(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
      if ((paramFragment.mView.getVisibility() == 0) && (paramFragment.mContainer != null)) {
        paramBoolean = bool1;
      } else {
        paramBoolean = false;
      }
      paramFragment.mIsNewlyAdded = paramBoolean;
    }
    else
    {
      paramFragment.mInnerView = null;
    }
    paramFragment.performActivityCreated(paramFragment.mSavedFragmentState);
    c(paramFragment, paramFragment.mSavedFragmentState, false);
    if (paramFragment.mView != null) {
      paramFragment.restoreViewState(paramFragment.mSavedFragmentState);
    }
    paramFragment.mSavedFragmentState = null;
    i1 = paramInt3;
    i2 = i1;
    if (i1 > 2)
    {
      paramFragment.mState = 3;
      i2 = i1;
    }
    paramInt2 = i2;
    if (i2 > 3)
    {
      if (a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("moveto STARTED: ");
        ((StringBuilder)localObject).append(paramFragment);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      }
      paramFragment.performStart();
      b(paramFragment, false);
      paramInt2 = i2;
    }
    i1 = paramInt2;
    if (paramInt2 > 4)
    {
      if (a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("moveto RESUMED: ");
        ((StringBuilder)localObject).append(paramFragment);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      }
      paramFragment.performResume();
      c(paramFragment, false);
      paramFragment.mSavedFragmentState = null;
      paramFragment.mSavedViewState = null;
      i1 = paramInt2;
      break label2043;
      i1 = paramInt1;
      if (paramFragment.mState > paramInt1)
      {
        switch (paramFragment.mState)
        {
        default: 
          i1 = paramInt1;
          break;
        case 5: 
          if (paramInt1 < 5)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom RESUMED: ");
              ((StringBuilder)localObject).append(paramFragment);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramFragment.performPause();
            d(paramFragment, false);
          }
        case 4: 
          if (paramInt1 < 4)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom STARTED: ");
              ((StringBuilder)localObject).append(paramFragment);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramFragment.performStop();
            e(paramFragment, false);
          }
        case 3: 
          if (paramInt1 < 3)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom STOPPED: ");
              ((StringBuilder)localObject).append(paramFragment);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramFragment.performReallyStop();
          }
        case 2: 
          if (paramInt1 < 2)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom ACTIVITY_CREATED: ");
              ((StringBuilder)localObject).append(paramFragment);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            if ((paramFragment.mView != null) && (this.m.a(paramFragment)) && (paramFragment.mSavedViewState == null)) {
              m(paramFragment);
            }
            paramFragment.performDestroyView();
            f(paramFragment, false);
            if ((paramFragment.mView != null) && (paramFragment.mContainer != null))
            {
              paramFragment.mView.clearAnimation();
              paramFragment.mContainer.endViewTransition(paramFragment.mView);
              if ((this.l > 0) && (!this.t) && (paramFragment.mView.getVisibility() == 0) && (paramFragment.mPostponedAlpha >= 0.0F)) {
                localObject = a(paramFragment, paramInt2, false, paramInt3);
              } else {
                localObject = null;
              }
              paramFragment.mPostponedAlpha = 0.0F;
              if (localObject != null) {
                a(paramFragment, (kr)localObject, paramInt1);
              }
              paramFragment.mContainer.removeView(paramFragment.mView);
            }
            paramFragment.mContainer = null;
            paramFragment.mView = null;
            paramFragment.mInnerView = null;
            paramFragment.mInLayout = false;
          }
          break;
        }
        i1 = paramInt1;
        if (paramInt1 < 1)
        {
          if (this.t) {
            if (paramFragment.getAnimatingAway() != null)
            {
              localObject = paramFragment.getAnimatingAway();
              paramFragment.setAnimatingAway(null);
              ((View)localObject).clearAnimation();
            }
            else if (paramFragment.getAnimator() != null)
            {
              localObject = paramFragment.getAnimator();
              paramFragment.setAnimator(null);
              ((Animator)localObject).cancel();
            }
          }
          if ((paramFragment.getAnimatingAway() == null) && (paramFragment.getAnimator() == null))
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom CREATED: ");
              ((StringBuilder)localObject).append(paramFragment);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            if (!paramFragment.mRetaining)
            {
              paramFragment.performDestroy();
              g(paramFragment, false);
            }
            else
            {
              paramFragment.mState = 0;
            }
            paramFragment.performDetach();
            h(paramFragment, false);
            i1 = paramInt1;
            if (!paramBoolean) {
              if (!paramFragment.mRetaining)
              {
                g(paramFragment);
                i1 = paramInt1;
              }
              else
              {
                paramFragment.mHost = null;
                paramFragment.mParentFragment = null;
                paramFragment.mFragmentManager = null;
                i1 = paramInt1;
              }
            }
          }
          else
          {
            paramFragment.setStateAfterAnimating(paramInt1);
            i1 = i2;
          }
        }
      }
    }
    label2043:
    if (paramFragment.mState != i1)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("moveToState: Fragment state for ");
      ((StringBuilder)localObject).append(paramFragment);
      ((StringBuilder)localObject).append(" not updated inline; ");
      ((StringBuilder)localObject).append("expected state ");
      ((StringBuilder)localObject).append(i1);
      ((StringBuilder)localObject).append(" found ");
      ((StringBuilder)localObject).append(paramFragment.mState);
      Log.w("FragmentManager", ((StringBuilder)localObject).toString());
      paramFragment.mState = i1;
    }
  }
  
  void a(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).a(paramFragment, paramContext, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).a(this, paramFragment, paramContext);
      }
    }
  }
  
  void a(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).a(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).a(this, paramFragment, paramBundle);
      }
    }
  }
  
  void a(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).a(paramFragment, paramView, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).a(this, paramFragment, paramView, paramBundle);
      }
    }
  }
  
  public void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("add: ");
      ((StringBuilder)???).append(paramFragment);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    f(paramFragment);
    if (!paramFragment.mDetached)
    {
      if (!this.e.contains(paramFragment)) {
        synchronized (this.e)
        {
          this.e.add(paramFragment);
          paramFragment.mAdded = true;
          paramFragment.mRemoving = false;
          if (paramFragment.mView == null) {
            paramFragment.mHiddenChanged = false;
          }
          if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
            this.r = true;
          }
          if (!paramBoolean) {
            return;
          }
          b(paramFragment);
          return;
        }
      }
      ??? = new StringBuilder();
      ((StringBuilder)???).append("Fragment already added: ");
      ((StringBuilder)???).append(paramFragment);
      throw new IllegalStateException(((StringBuilder)???).toString());
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("    ");
    localObject1 = ((StringBuilder)localObject1).toString();
    Object localObject2 = this.f;
    int i2 = 0;
    int i1;
    if (localObject2 != null)
    {
      i3 = this.f.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          localObject2 = (Fragment)this.f.valueAt(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject2);
          if (localObject2 != null) {
            ((Fragment)localObject2).dump((String)localObject1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    int i3 = this.e.size();
    if (i3 > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Added Fragments:");
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = (Fragment)this.e.get(i1);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(i1);
        paramPrintWriter.print(": ");
        paramPrintWriter.println(((Fragment)localObject2).toString());
        i1 += 1;
      }
    }
    if (this.h != null)
    {
      i3 = this.h.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          localObject2 = (Fragment)this.h.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((Fragment)localObject2).toString());
          i1 += 1;
        }
      }
    }
    if (this.g != null)
    {
      i3 = this.g.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          localObject2 = (jw)this.g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((jw)localObject2).toString());
          ((jw)localObject2).a((String)localObject1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i1 += 1;
        }
      }
    }
    try
    {
      if (this.i != null)
      {
        i3 = this.i.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (jw)this.i.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((this.j != null) && (this.j.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.j.toArray()));
      }
      if (this.b != null)
      {
        i3 = this.b.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (ku)this.b.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("FragmentManager misc state:");
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mHost=");
      paramPrintWriter.println(this.m);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mContainer=");
      paramPrintWriter.println(this.n);
      if (this.o != null)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  mParent=");
        paramPrintWriter.println(this.o);
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mCurState=");
      paramPrintWriter.print(this.l);
      paramPrintWriter.print(" mStateSaved=");
      paramPrintWriter.print(this.s);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(this.t);
      if (this.r)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  mNeedMenuInvalidate=");
        paramPrintWriter.println(this.r);
      }
      if (this.u != null)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  mNoTransactionsBecause=");
        paramPrintWriter.println(this.u);
      }
      return;
    }
    finally {}
  }
  
  public void a(kk paramKk, ki paramKi, Fragment paramFragment)
  {
    if (this.m == null)
    {
      this.m = paramKk;
      this.n = paramKi;
      this.o = paramFragment;
      return;
    }
    throw new IllegalStateException("Already attached");
  }
  
  public void a(ku paramKu, boolean paramBoolean)
  {
    if (!paramBoolean) {
      B();
    }
    try
    {
      if ((!this.t) && (this.m != null))
      {
        if (this.b == null) {
          this.b = new ArrayList();
        }
        this.b.add(paramKu);
        C();
        return;
      }
      if (paramBoolean) {
        return;
      }
      throw new IllegalStateException("Activity has been destroyed");
    }
    finally {}
  }
  
  public void a(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performMultiWindowModeChanged(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public boolean a(Menu paramMenu)
  {
    int i2 = this.l;
    int i1 = 0;
    if (i2 < 1) {
      return false;
    }
    boolean bool2;
    for (boolean bool1 = false; i1 < this.e.size(); bool1 = bool2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      bool2 = bool1;
      if (localFragment != null)
      {
        bool2 = bool1;
        if (localFragment.performPrepareOptionsMenu(paramMenu)) {
          bool2 = true;
        }
      }
      i1 += 1;
    }
    return bool1;
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i1 = this.l;
    int i2 = 0;
    if (i1 < 1) {
      return false;
    }
    Object localObject1 = null;
    i1 = 0;
    boolean bool2;
    for (boolean bool1 = false; i1 < this.e.size(); bool1 = bool2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      Object localObject2 = localObject1;
      bool2 = bool1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localFragment);
          bool2 = true;
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    if (this.h != null)
    {
      i1 = i2;
      while (i1 < this.h.size())
      {
        paramMenu = (Fragment)this.h.get(i1);
        if ((localObject1 == null) || (!localObject1.contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i1 += 1;
      }
    }
    this.h = localObject1;
    return bool1;
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    if (this.l < 1) {
      return false;
    }
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  boolean a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
  {
    if (this.g == null) {
      return false;
    }
    if ((paramString == null) && (paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = this.g.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      paramArrayList.add(this.g.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
      return true;
    }
    int i1;
    if ((paramString == null) && (paramInt1 < 0))
    {
      i1 = -1;
    }
    else
    {
      int i2 = this.g.size() - 1;
      jw localJw;
      while (i2 >= 0)
      {
        localJw = (jw)this.g.get(i2);
        if (((paramString != null) && (paramString.equals(localJw.f()))) || ((paramInt1 >= 0) && (paramInt1 == localJw.m))) {
          break;
        }
        i2 -= 1;
      }
      if (i2 < 0) {
        return false;
      }
      i1 = i2;
      if ((paramInt2 & 0x1) != 0)
      {
        paramInt2 = i2 - 1;
        for (;;)
        {
          i1 = paramInt2;
          if (paramInt2 < 0) {
            break;
          }
          localJw = (jw)this.g.get(paramInt2);
          if ((paramString == null) || (!paramString.equals(localJw.f())))
          {
            i1 = paramInt2;
            if (paramInt1 < 0) {
              break;
            }
            i1 = paramInt2;
            if (paramInt1 != localJw.m) {
              break;
            }
          }
          paramInt2 -= 1;
        }
      }
    }
    if (i1 == this.g.size() - 1) {
      return false;
    }
    paramInt1 = this.g.size() - 1;
    while (paramInt1 > i1)
    {
      paramArrayList.add(this.g.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
      paramInt1 -= 1;
    }
    return true;
  }
  
  public Fragment b(String paramString)
  {
    if ((this.f != null) && (paramString != null))
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localFragment = localFragment.findFragmentByWho(paramString);
          if (localFragment != null) {
            return localFragment;
          }
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  void b(Fragment paramFragment)
  {
    a(paramFragment, this.l, 0, 0, false);
  }
  
  void b(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).b(paramFragment, paramContext, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).b(this, paramFragment, paramContext);
      }
    }
  }
  
  void b(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).b(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).b(this, paramFragment, paramBundle);
      }
    }
  }
  
  void b(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).b(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).a(this, paramFragment);
      }
    }
  }
  
  public void b(Menu paramMenu)
  {
    if (this.l < 1) {
      return;
    }
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performOptionsMenuClosed(paramMenu);
      }
      i1 += 1;
    }
  }
  
  void b(jw paramJw)
  {
    if (this.g == null) {
      this.g = new ArrayList();
    }
    this.g.add(paramJw);
  }
  
  public void b(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performPictureInPictureModeChanged(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public boolean b()
  {
    boolean bool = i();
    E();
    return bool;
  }
  
  public boolean b(int paramInt)
  {
    return this.l >= paramInt;
  }
  
  public boolean b(MenuItem paramMenuItem)
  {
    if (this.l < 1) {
      return false;
    }
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public void c()
  {
    a(new kv(this, null, -1, 0), false);
  }
  
  public void c(int paramInt)
  {
    try
    {
      this.i.set(paramInt, null);
      if (this.j == null) {
        this.j = new ArrayList();
      }
      if (a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Freeing back stack index ");
        localStringBuilder.append(paramInt);
        Log.v("FragmentManager", localStringBuilder.toString());
      }
      this.j.add(Integer.valueOf(paramInt));
      return;
    }
    finally {}
  }
  
  void c(Fragment paramFragment)
  {
    if ((paramFragment.mFromLayout) && (!paramFragment.mPerformedCreateView))
    {
      paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), null, paramFragment.mSavedFragmentState);
      if (paramFragment.mView != null)
      {
        paramFragment.mInnerView = paramFragment.mView;
        paramFragment.mView.setSaveFromParentEnabled(false);
        if (paramFragment.mHidden) {
          paramFragment.mView.setVisibility(8);
        }
        paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
        a(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
        return;
      }
      paramFragment.mInnerView = null;
    }
  }
  
  void c(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).c(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).c(this, paramFragment, paramBundle);
      }
    }
  }
  
  void c(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).c(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).b(this, paramFragment);
      }
    }
  }
  
  void d(final Fragment paramFragment)
  {
    if (paramFragment.mView != null)
    {
      kr localKr = a(paramFragment, paramFragment.getNextTransition(), paramFragment.mHidden ^ true, paramFragment.getNextTransitionStyle());
      if ((localKr != null) && (localKr.b != null))
      {
        localKr.b.setTarget(paramFragment.mView);
        if (paramFragment.mHidden)
        {
          if (paramFragment.isHideReplaced())
          {
            paramFragment.setHideReplaced(false);
          }
          else
          {
            final ViewGroup localViewGroup = paramFragment.mContainer;
            final View localView = paramFragment.mView;
            localViewGroup.startViewTransition(localView);
            localKr.b.addListener(new AnimatorListenerAdapter()
            {
              public void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                localViewGroup.endViewTransition(localView);
                paramAnonymousAnimator.removeListener(this);
                if (paramFragment.mView != null) {
                  paramFragment.mView.setVisibility(8);
                }
              }
            });
          }
        }
        else {
          paramFragment.mView.setVisibility(0);
        }
        b(paramFragment.mView, localKr);
        localKr.b.start();
      }
      else
      {
        if (localKr != null)
        {
          b(paramFragment.mView, localKr);
          paramFragment.mView.startAnimation(localKr.a);
          localKr.a.start();
        }
        int i1;
        if ((paramFragment.mHidden) && (!paramFragment.isHideReplaced())) {
          i1 = 8;
        } else {
          i1 = 0;
        }
        paramFragment.mView.setVisibility(i1);
        if (paramFragment.isHideReplaced()) {
          paramFragment.setHideReplaced(false);
        }
      }
    }
    if ((paramFragment.mAdded) && (paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
      this.r = true;
    }
    paramFragment.mHiddenChanged = false;
    paramFragment.onHiddenChanged(paramFragment.mHidden);
  }
  
  void d(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).d(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).d(this, paramFragment, paramBundle);
      }
    }
  }
  
  void d(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).d(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).c(this, paramFragment);
      }
    }
  }
  
  public boolean d()
  {
    B();
    return a(null, -1, 0);
  }
  
  public int e()
  {
    if (this.g != null) {
      return this.g.size();
    }
    return 0;
  }
  
  void e(Fragment paramFragment)
  {
    if (paramFragment == null) {
      return;
    }
    int i2 = this.l;
    int i1 = i2;
    if (paramFragment.mRemoving) {
      if (paramFragment.isInBackStack()) {
        i1 = Math.min(i2, 1);
      } else {
        i1 = Math.min(i2, 0);
      }
    }
    a(paramFragment, i1, paramFragment.getNextTransition(), paramFragment.getNextTransitionStyle(), false);
    if (paramFragment.mView != null)
    {
      Object localObject = p(paramFragment);
      if (localObject != null)
      {
        localObject = ((Fragment)localObject).mView;
        ViewGroup localViewGroup = paramFragment.mContainer;
        i1 = localViewGroup.indexOfChild((View)localObject);
        i2 = localViewGroup.indexOfChild(paramFragment.mView);
        if (i2 < i1)
        {
          localViewGroup.removeViewAt(i2);
          localViewGroup.addView(paramFragment.mView, i1);
        }
      }
      if ((paramFragment.mIsNewlyAdded) && (paramFragment.mContainer != null))
      {
        if (paramFragment.mPostponedAlpha > 0.0F) {
          paramFragment.mView.setAlpha(paramFragment.mPostponedAlpha);
        }
        paramFragment.mPostponedAlpha = 0.0F;
        paramFragment.mIsNewlyAdded = false;
        localObject = a(paramFragment, paramFragment.getNextTransition(), true, paramFragment.getNextTransitionStyle());
        if (localObject != null)
        {
          b(paramFragment.mView, (kr)localObject);
          if (((kr)localObject).a != null)
          {
            paramFragment.mView.startAnimation(((kr)localObject).a);
          }
          else
          {
            ((kr)localObject).b.setTarget(paramFragment.mView);
            ((kr)localObject).b.start();
          }
        }
      }
    }
    if (paramFragment.mHiddenChanged) {
      d(paramFragment);
    }
  }
  
  void e(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).e(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).d(this, paramFragment);
      }
    }
  }
  
  public List<Fragment> f()
  {
    if (this.e.isEmpty()) {
      return Collections.EMPTY_LIST;
    }
    synchronized (this.e)
    {
      List localList = (List)this.e.clone();
      return localList;
    }
  }
  
  void f(Fragment paramFragment)
  {
    if (paramFragment.mIndex >= 0) {
      return;
    }
    int i1 = this.d;
    this.d = (i1 + 1);
    paramFragment.setIndex(i1, this.o);
    if (this.f == null) {
      this.f = new SparseArray();
    }
    this.f.put(paramFragment.mIndex, paramFragment);
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Allocated fragment index ");
      localStringBuilder.append(paramFragment);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
  }
  
  void f(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).f(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).e(this, paramFragment);
      }
    }
  }
  
  void g(Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0) {
      return;
    }
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Freeing fragment index ");
      localStringBuilder.append(paramFragment);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    this.f.put(paramFragment.mIndex, null);
    this.m.b(paramFragment.mWho);
    paramFragment.initState();
  }
  
  void g(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).g(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).f(this, paramFragment);
      }
    }
  }
  
  public boolean g()
  {
    return this.s;
  }
  
  void h()
  {
    if (this.f == null) {
      return;
    }
    int i1 = 0;
    while (i1 < this.f.size())
    {
      Fragment localFragment = (Fragment)this.f.valueAt(i1);
      if (localFragment != null) {
        a(localFragment);
      }
      i1 += 1;
    }
  }
  
  public void h(Fragment paramFragment)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("remove: ");
      ((StringBuilder)???).append(paramFragment);
      ((StringBuilder)???).append(" nesting=");
      ((StringBuilder)???).append(paramFragment.mBackStackNesting);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    boolean bool = paramFragment.isInBackStack();
    if ((!paramFragment.mDetached) || ((bool ^ true))) {}
    synchronized (this.e)
    {
      this.e.remove(paramFragment);
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.r = true;
      }
      paramFragment.mAdded = false;
      paramFragment.mRemoving = true;
      return;
    }
  }
  
  void h(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof ko)) {
        ((ko)localObject).h(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.b).booleanValue())) {
        ((km)localPair.a).g(this, paramFragment);
      }
    }
  }
  
  public void i(Fragment paramFragment)
  {
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("hide: ");
      localStringBuilder.append(paramFragment);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    if (!paramFragment.mHidden)
    {
      paramFragment.mHidden = true;
      paramFragment.mHiddenChanged = (true ^ paramFragment.mHiddenChanged);
    }
  }
  
  public boolean i()
  {
    c(true);
    boolean bool = false;
    for (;;)
    {
      if (c(this.w, this.x)) {
        this.c = true;
      }
      try
      {
        b(this.w, this.x);
        D();
        bool = true;
      }
      finally
      {
        D();
      }
    }
    G();
    return bool;
  }
  
  void j()
  {
    if (this.v)
    {
      int i1 = 0;
      boolean bool2;
      for (boolean bool1 = false; i1 < this.f.size(); bool1 = bool2)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.mLoaderManager != null) {
            bool2 = bool1 | localFragment.mLoaderManager.a();
          }
        }
        i1 += 1;
      }
      if (!bool1)
      {
        this.v = false;
        h();
      }
    }
  }
  
  public void j(Fragment paramFragment)
  {
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("show: ");
      localStringBuilder.append(paramFragment);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    if (paramFragment.mHidden)
    {
      paramFragment.mHidden = false;
      paramFragment.mHiddenChanged ^= true;
    }
  }
  
  void k()
  {
    if (this.k != null)
    {
      int i1 = 0;
      while (i1 < this.k.size())
      {
        ((kn)this.k.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  public void k(Fragment paramFragment)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("detach: ");
      ((StringBuilder)???).append(paramFragment);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    if (!paramFragment.mDetached)
    {
      paramFragment.mDetached = true;
      if (paramFragment.mAdded)
      {
        if (a)
        {
          ??? = new StringBuilder();
          ((StringBuilder)???).append("remove from detach: ");
          ((StringBuilder)???).append(paramFragment);
          Log.v("FragmentManager", ((StringBuilder)???).toString());
        }
        synchronized (this.e)
        {
          this.e.remove(paramFragment);
          if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
            this.r = true;
          }
          paramFragment.mAdded = false;
          return;
        }
      }
    }
  }
  
  kx l()
  {
    a(this.C);
    return this.C;
  }
  
  public void l(Fragment paramFragment)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("attach: ");
      ((StringBuilder)???).append(paramFragment);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    if (paramFragment.mDetached)
    {
      paramFragment.mDetached = false;
      if (!paramFragment.mAdded)
      {
        if (!this.e.contains(paramFragment))
        {
          if (a)
          {
            ??? = new StringBuilder();
            ((StringBuilder)???).append("add from attach: ");
            ((StringBuilder)???).append(paramFragment);
            Log.v("FragmentManager", ((StringBuilder)???).toString());
          }
          synchronized (this.e)
          {
            this.e.add(paramFragment);
            paramFragment.mAdded = true;
            if ((!paramFragment.mHasMenu) || (!paramFragment.mMenuVisible)) {
              return;
            }
            this.r = true;
            return;
          }
        }
        ??? = new StringBuilder();
        ((StringBuilder)???).append("Fragment already added: ");
        ((StringBuilder)???).append(paramFragment);
        throw new IllegalStateException(((StringBuilder)???).toString());
      }
    }
  }
  
  void m()
  {
    if (this.f != null)
    {
      Object localObject1 = null;
      Object localObject2 = localObject1;
      int i1 = 0;
      for (;;)
      {
        localObject4 = localObject1;
        localObject3 = localObject2;
        if (i1 >= this.f.size()) {
          break;
        }
        Object localObject6 = (Fragment)this.f.valueAt(i1);
        localObject4 = localObject1;
        Object localObject5 = localObject2;
        if (localObject6 != null)
        {
          localObject3 = localObject1;
          int i2;
          if (((Fragment)localObject6).mRetainInstance)
          {
            localObject4 = localObject1;
            if (localObject1 == null) {
              localObject4 = new ArrayList();
            }
            ((ArrayList)localObject4).add(localObject6);
            if (((Fragment)localObject6).mTarget != null) {
              i2 = ((Fragment)localObject6).mTarget.mIndex;
            } else {
              i2 = -1;
            }
            ((Fragment)localObject6).mTargetIndex = i2;
            localObject3 = localObject4;
            if (a)
            {
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("retainNonConfig: keeping retained ");
              ((StringBuilder)localObject1).append(localObject6);
              Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
              localObject3 = localObject4;
            }
          }
          if (((Fragment)localObject6).mChildFragmentManager != null)
          {
            ((Fragment)localObject6).mChildFragmentManager.m();
            localObject6 = ((Fragment)localObject6).mChildFragmentManager.C;
          }
          else
          {
            localObject6 = ((Fragment)localObject6).mChildNonConfig;
          }
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = localObject2;
            if (localObject6 != null)
            {
              localObject2 = new ArrayList(this.f.size());
              i2 = 0;
              for (;;)
              {
                localObject1 = localObject2;
                if (i2 >= i1) {
                  break;
                }
                ((ArrayList)localObject2).add(null);
                i2 += 1;
              }
            }
          }
          localObject4 = localObject3;
          localObject5 = localObject1;
          if (localObject1 != null)
          {
            ((ArrayList)localObject1).add(localObject6);
            localObject5 = localObject1;
            localObject4 = localObject3;
          }
        }
        i1 += 1;
        localObject1 = localObject4;
        localObject2 = localObject5;
      }
    }
    Object localObject4 = null;
    Object localObject3 = localObject4;
    if ((localObject4 == null) && (localObject3 == null))
    {
      this.C = null;
      return;
    }
    this.C = new kx((List)localObject4, localObject3);
  }
  
  void m(Fragment paramFragment)
  {
    if (paramFragment.mInnerView == null) {
      return;
    }
    if (this.A == null) {
      this.A = new SparseArray();
    } else {
      this.A.clear();
    }
    paramFragment.mInnerView.saveHierarchyState(this.A);
    if (this.A.size() > 0)
    {
      paramFragment.mSavedViewState = this.A;
      this.A = null;
    }
  }
  
  Bundle n(Fragment paramFragment)
  {
    if (this.z == null) {
      this.z = new Bundle();
    }
    paramFragment.performSaveInstanceState(this.z);
    d(paramFragment, this.z, false);
    if (!this.z.isEmpty())
    {
      localObject2 = this.z;
      this.z = null;
    }
    else
    {
      localObject2 = null;
    }
    if (paramFragment.mView != null) {
      m(paramFragment);
    }
    Object localObject1 = localObject2;
    if (paramFragment.mSavedViewState != null)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new Bundle();
      }
      ((Bundle)localObject1).putSparseParcelableArray("android:view_state", paramFragment.mSavedViewState);
    }
    Object localObject2 = localObject1;
    if (!paramFragment.mUserVisibleHint)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new Bundle();
      }
      ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramFragment.mUserVisibleHint);
    }
    return localObject2;
  }
  
  public Parcelable n()
  {
    E();
    F();
    i();
    this.s = true;
    Object localObject3 = null;
    this.C = null;
    if (this.f != null)
    {
      if (this.f.size() <= 0) {
        return null;
      }
      int i4 = this.f.size();
      FragmentState[] arrayOfFragmentState = new FragmentState[i4];
      int i3 = 0;
      int i1 = 0;
      int i2 = 0;
      while (i1 < i4)
      {
        localObject1 = (Fragment)this.f.valueAt(i1);
        if (localObject1 != null)
        {
          if (((Fragment)localObject1).mIndex < 0)
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Failure saving state: active ");
            ((StringBuilder)localObject2).append(localObject1);
            ((StringBuilder)localObject2).append(" has cleared index: ");
            ((StringBuilder)localObject2).append(((Fragment)localObject1).mIndex);
            a(new IllegalStateException(((StringBuilder)localObject2).toString()));
          }
          localObject2 = new FragmentState((Fragment)localObject1);
          arrayOfFragmentState[i1] = localObject2;
          StringBuilder localStringBuilder;
          if ((((Fragment)localObject1).mState > 0) && (((FragmentState)localObject2).k == null))
          {
            ((FragmentState)localObject2).k = n((Fragment)localObject1);
            if (((Fragment)localObject1).mTarget != null)
            {
              if (((Fragment)localObject1).mTarget.mIndex < 0)
              {
                localStringBuilder = new StringBuilder();
                localStringBuilder.append("Failure saving state: ");
                localStringBuilder.append(localObject1);
                localStringBuilder.append(" has target not in fragment manager: ");
                localStringBuilder.append(((Fragment)localObject1).mTarget);
                a(new IllegalStateException(localStringBuilder.toString()));
              }
              if (((FragmentState)localObject2).k == null) {
                ((FragmentState)localObject2).k = new Bundle();
              }
              a(((FragmentState)localObject2).k, "android:target_state", ((Fragment)localObject1).mTarget);
              if (((Fragment)localObject1).mTargetRequestCode != 0) {
                ((FragmentState)localObject2).k.putInt("android:target_req_state", ((Fragment)localObject1).mTargetRequestCode);
              }
            }
          }
          else
          {
            ((FragmentState)localObject2).k = ((Fragment)localObject1).mSavedFragmentState;
          }
          if (a)
          {
            localStringBuilder = new StringBuilder();
            localStringBuilder.append("Saved state of ");
            localStringBuilder.append(localObject1);
            localStringBuilder.append(": ");
            localStringBuilder.append(((FragmentState)localObject2).k);
            Log.v("FragmentManager", localStringBuilder.toString());
          }
          i2 = 1;
        }
        i1 += 1;
      }
      if (i2 == 0)
      {
        if (a) {
          Log.v("FragmentManager", "saveAllState: no fragments!");
        }
        return null;
      }
      i2 = this.e.size();
      if (i2 > 0)
      {
        localObject2 = new int[i2];
        i1 = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i1 >= i2) {
            break;
          }
          localObject2[i1] = ((Fragment)this.e.get(i1)).mIndex;
          if (localObject2[i1] < 0)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Failure saving state: active ");
            ((StringBuilder)localObject1).append(this.e.get(i1));
            ((StringBuilder)localObject1).append(" has cleared index: ");
            ((StringBuilder)localObject1).append(localObject2[i1]);
            a(new IllegalStateException(((StringBuilder)localObject1).toString()));
          }
          if (a)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("saveAllState: adding fragment #");
            ((StringBuilder)localObject1).append(i1);
            ((StringBuilder)localObject1).append(": ");
            ((StringBuilder)localObject1).append(this.e.get(i1));
            Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
          }
          i1 += 1;
        }
      }
      Object localObject1 = null;
      Object localObject2 = localObject3;
      if (this.g != null)
      {
        i2 = this.g.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new BackStackState[i2];
          i1 = i3;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new BackStackState((jw)this.g.get(i1));
            if (a)
            {
              localObject2 = new StringBuilder();
              ((StringBuilder)localObject2).append("saveAllState: adding back stack #");
              ((StringBuilder)localObject2).append(i1);
              ((StringBuilder)localObject2).append(": ");
              ((StringBuilder)localObject2).append(this.g.get(i1));
              Log.v("FragmentManager", ((StringBuilder)localObject2).toString());
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ((FragmentManagerState)localObject3).a = arrayOfFragmentState;
      ((FragmentManagerState)localObject3).b = ((int[])localObject1);
      ((FragmentManagerState)localObject3).c = ((BackStackState[])localObject2);
      if (this.p != null) {
        ((FragmentManagerState)localObject3).d = this.p.mIndex;
      }
      ((FragmentManagerState)localObject3).e = this.d;
      m();
      return localObject3;
    }
    return null;
  }
  
  public void o()
  {
    this.C = null;
    int i1 = 0;
    this.s = false;
    int i2 = this.e.size();
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.noteStateNotSaved();
      }
      i1 += 1;
    }
  }
  
  public void o(Fragment paramFragment)
  {
    if ((paramFragment != null) && ((this.f.get(paramFragment.mIndex) != paramFragment) || ((paramFragment.mHost != null) && (paramFragment.getFragmentManager() != this))))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(paramFragment);
      localStringBuilder.append(" is not an active fragment of FragmentManager ");
      localStringBuilder.append(this);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.p = paramFragment;
  }
  
  public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, kt.a);
    int i1 = 0;
    String str1 = paramString;
    if (paramString == null) {
      str1 = localTypedArray.getString(0);
    }
    int i3 = localTypedArray.getResourceId(1, -1);
    String str2 = localTypedArray.getString(2);
    localTypedArray.recycle();
    if (!Fragment.isSupportFragmentClass(this.m.i(), str1)) {
      return null;
    }
    if (paramView != null) {
      i1 = paramView.getId();
    }
    if ((i1 == -1) && (i3 == -1) && (str2 == null))
    {
      paramView = new StringBuilder();
      paramView.append(paramAttributeSet.getPositionDescription());
      paramView.append(": Must specify unique android:id, android:tag, or have a parent with an id for ");
      paramView.append(str1);
      throw new IllegalArgumentException(paramView.toString());
    }
    if (i3 != -1) {
      paramString = a(i3);
    } else {
      paramString = null;
    }
    paramView = paramString;
    if (paramString == null)
    {
      paramView = paramString;
      if (str2 != null) {
        paramView = a(str2);
      }
    }
    paramString = paramView;
    if (paramView == null)
    {
      paramString = paramView;
      if (i1 != -1) {
        paramString = a(i1);
      }
    }
    if (a)
    {
      paramView = new StringBuilder();
      paramView.append("onCreateView: id=0x");
      paramView.append(Integer.toHexString(i3));
      paramView.append(" fname=");
      paramView.append(str1);
      paramView.append(" existing=");
      paramView.append(paramString);
      Log.v("FragmentManager", paramView.toString());
    }
    if (paramString == null)
    {
      paramView = this.n.a(paramContext, str1, null);
      paramView.mFromLayout = true;
      int i2;
      if (i3 != 0) {
        i2 = i3;
      } else {
        i2 = i1;
      }
      paramView.mFragmentId = i2;
      paramView.mContainerId = i1;
      paramView.mTag = str2;
      paramView.mInLayout = true;
      paramView.mFragmentManager = this;
      paramView.mHost = this.m;
      paramView.onInflate(this.m.i(), paramAttributeSet, paramView.mSavedFragmentState);
      a(paramView, true);
    }
    else
    {
      if (paramString.mInLayout) {
        break label565;
      }
      paramString.mInLayout = true;
      paramString.mHost = this.m;
      if (!paramString.mRetaining) {
        paramString.onInflate(this.m.i(), paramAttributeSet, paramString.mSavedFragmentState);
      }
      paramView = paramString;
    }
    if ((this.l < 1) && (paramView.mFromLayout)) {
      a(paramView, 1, 0, 0, false);
    } else {
      b(paramView);
    }
    if (paramView.mView != null)
    {
      if (i3 != 0) {
        paramView.mView.setId(i3);
      }
      if (paramView.mView.getTag() == null) {
        paramView.mView.setTag(str2);
      }
      return paramView.mView;
    }
    paramView = new StringBuilder();
    paramView.append("Fragment ");
    paramView.append(str1);
    paramView.append(" did not create a view.");
    throw new IllegalStateException(paramView.toString());
    label565:
    paramView = new StringBuilder();
    paramView.append(paramAttributeSet.getPositionDescription());
    paramView.append(": Duplicate id 0x");
    paramView.append(Integer.toHexString(i3));
    paramView.append(", tag ");
    paramView.append(str2);
    paramView.append(", or parent id 0x");
    paramView.append(Integer.toHexString(i1));
    paramView.append(" with another fragment for ");
    paramView.append(str1);
    throw new IllegalArgumentException(paramView.toString());
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public void p()
  {
    this.s = false;
    e(1);
  }
  
  public void q()
  {
    this.s = false;
    e(2);
  }
  
  public void r()
  {
    this.s = false;
    e(4);
  }
  
  public void s()
  {
    this.s = false;
    e(5);
  }
  
  public void t()
  {
    e(4);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.o != null) {
      qz.a(this.o, localStringBuilder);
    } else {
      qz.a(this.m, localStringBuilder);
    }
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  public void u()
  {
    this.s = true;
    e(3);
  }
  
  public void v()
  {
    e(2);
  }
  
  public void w()
  {
    e(1);
  }
  
  public void x()
  {
    this.t = true;
    i();
    e(0);
    this.m = null;
    this.n = null;
    this.o = null;
  }
  
  public void y()
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performLowMemory();
      }
      i1 += 1;
    }
  }
  
  public Fragment z()
  {
    return this.p;
  }
}
