package android.support.v4.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.arch.lifecycle.x;
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
import android.support.v4.h.b;
import android.support.v4.h.e;
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
import android.view.animation.Transformation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class n
  extends m
  implements LayoutInflater.Factory2
{
  static final Interpolator E = new DecelerateInterpolator(2.5F);
  static final Interpolator F = new DecelerateInterpolator(1.5F);
  static final Interpolator G = new AccelerateInterpolator(2.5F);
  static final Interpolator H = new AccelerateInterpolator(1.5F);
  static boolean a = false;
  static Field q;
  SparseArray<Parcelable> A = null;
  ArrayList<i> B;
  o C;
  Runnable D = new Runnable()
  {
    public void run()
    {
      n.this.j();
    }
  };
  private final CopyOnWriteArrayList<android.support.v4.h.j<m.a, Boolean>> I = new CopyOnWriteArrayList();
  ArrayList<g> b;
  boolean c;
  int d = 0;
  final ArrayList<i> e = new ArrayList();
  SparseArray<i> f;
  ArrayList<c> g;
  ArrayList<i> h;
  ArrayList<c> i;
  ArrayList<Integer> j;
  ArrayList<m.b> k;
  int l = 0;
  l m;
  j n;
  i o;
  i p;
  boolean r;
  boolean s;
  boolean t;
  String u;
  boolean v;
  ArrayList<c> w;
  ArrayList<Boolean> x;
  ArrayList<i> y;
  Bundle z = null;
  
  n() {}
  
  private void C()
  {
    if (this.s) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.u != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Can not perform this action inside of ");
      localStringBuilder.append(this.u);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  private void D()
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
  
  private void E()
  {
    this.c = false;
    this.x.clear();
    this.w.clear();
  }
  
  private void F()
  {
    if (this.B != null) {
      while (!this.B.isEmpty()) {
        ((i)this.B.remove(0)).d();
      }
    }
  }
  
  private void G()
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
      localObject = (i)this.f.valueAt(i2);
      if (localObject != null) {
        if (((i)localObject).getAnimatingAway() != null)
        {
          int i3 = ((i)localObject).getStateAfterAnimating();
          View localView = ((i)localObject).getAnimatingAway();
          Animation localAnimation = localView.getAnimation();
          if (localAnimation != null)
          {
            localAnimation.cancel();
            localView.clearAnimation();
          }
          ((i)localObject).setAnimatingAway(null);
          a((i)localObject, i3, 0, 0, false);
        }
        else if (((i)localObject).getAnimator() != null)
        {
          ((i)localObject).getAnimator().end();
        }
      }
      i2 += 1;
    }
  }
  
  private void H()
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
  
  private int a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, b<i> paramB)
  {
    int i1 = paramInt2 - 1;
    int i3;
    for (int i2 = paramInt2; i1 >= paramInt1; i2 = i3)
    {
      c localC = (c)paramArrayList.get(i1);
      boolean bool = ((Boolean)paramArrayList1.get(i1)).booleanValue();
      int i4;
      if ((localC.h()) && (!localC.a(paramArrayList, i1 + 1, paramInt2))) {
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
        i localI = new i(localC, bool);
        this.B.add(localI);
        localC.a(localI);
        if (bool) {
          localC.g();
        } else {
          localC.b(false);
        }
        i3 = i2 - 1;
        if (i1 != i3)
        {
          paramArrayList.remove(i1);
          paramArrayList.add(i3, localC);
        }
        b(paramB);
      }
      i1 -= 1;
    }
    return i2;
  }
  
  static c a(Context paramContext, float paramFloat1, float paramFloat2)
  {
    paramContext = new AlphaAnimation(paramFloat1, paramFloat2);
    paramContext.setInterpolator(F);
    paramContext.setDuration(220L);
    return new c(paramContext, null);
  }
  
  static c a(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
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
    return new c(paramContext, null);
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
  
  private void a(c paramC, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {
      paramC.b(paramBoolean3);
    } else {
      paramC.g();
    }
    Object localObject = new ArrayList(1);
    ArrayList localArrayList = new ArrayList(1);
    ((ArrayList)localObject).add(paramC);
    localArrayList.add(Boolean.valueOf(paramBoolean1));
    if (paramBoolean2) {
      u.a(this, (ArrayList)localObject, localArrayList, 0, 1, true);
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
        localObject = (i)this.f.valueAt(i1);
        if ((localObject != null) && (((i)localObject).mView != null) && (((i)localObject).mIsNewlyAdded) && (paramC.b(((i)localObject).mContainerId)))
        {
          if (((i)localObject).mPostponedAlpha > 0.0F) {
            ((i)localObject).mView.setAlpha(((i)localObject).mPostponedAlpha);
          }
          if (paramBoolean3)
          {
            ((i)localObject).mPostponedAlpha = 0.0F;
          }
          else
          {
            ((i)localObject).mPostponedAlpha = -1.0F;
            ((i)localObject).mIsNewlyAdded = false;
          }
        }
        i1 += 1;
      }
    }
  }
  
  private void a(final i paramI, c paramC, int paramInt)
  {
    final View localView = paramI.mView;
    final ViewGroup localViewGroup = paramI.mContainer;
    localViewGroup.startViewTransition(localView);
    paramI.setStateAfterAnimating(paramInt);
    if (paramC.a != null)
    {
      localObject = new e(paramC.a, localViewGroup, localView);
      paramI.setAnimatingAway(paramI.mView);
      ((Animation)localObject).setAnimationListener(new b(a((Animation)localObject), localViewGroup)
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          super.onAnimationEnd(paramAnonymousAnimation);
          localViewGroup.post(new Runnable()
          {
            public void run()
            {
              if (n.2.this.b.getAnimatingAway() != null)
              {
                n.2.this.b.setAnimatingAway(null);
                n.this.a(n.2.this.b, n.2.this.b.getStateAfterAnimating(), 0, 0, false);
              }
            }
          });
        }
      });
      b(localView, paramC);
      paramI.mView.startAnimation((Animation)localObject);
      return;
    }
    Object localObject = paramC.b;
    paramI.setAnimator(paramC.b);
    ((Animator)localObject).addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewGroup.endViewTransition(localView);
        paramAnonymousAnimator = paramI.getAnimator();
        paramI.setAnimator(null);
        if ((paramAnonymousAnimator != null) && (localViewGroup.indexOfChild(localView) < 0)) {
          n.this.a(paramI, paramI.getStateAfterAnimating(), 0, 0, false);
        }
      }
    });
    ((Animator)localObject).setTarget(paramI.mView);
    b(paramI.mView, paramC);
    ((Animator)localObject).start();
  }
  
  private static void a(o paramO)
  {
    if (paramO == null) {
      return;
    }
    Object localObject = paramO.a();
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((i)((Iterator)localObject).next()).mRetaining = true;
      }
    }
    paramO = paramO.b();
    if (paramO != null)
    {
      paramO = paramO.iterator();
      while (paramO.hasNext()) {
        a((o)paramO.next());
      }
    }
  }
  
  private void a(b<i> paramB)
  {
    int i2 = paramB.size();
    int i1 = 0;
    while (i1 < i2)
    {
      i localI = (i)paramB.b(i1);
      if (!localI.mAdded)
      {
        View localView = localI.getView();
        localI.mPostponedAlpha = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
      i1 += 1;
    }
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new e("FragmentManager"));
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
  
  private void a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1)
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
      i localI = (i)this.B.get(i1);
      int i4;
      if ((paramArrayList != null) && (!i.a(localI)))
      {
        i3 = paramArrayList.indexOf(i.b(localI));
        if ((i3 != -1) && (((Boolean)paramArrayList1.get(i3)).booleanValue()))
        {
          localI.e();
          i4 = i1;
          i3 = i2;
          break label224;
        }
      }
      if (!localI.c())
      {
        i4 = i1;
        i3 = i2;
        if (paramArrayList != null)
        {
          i4 = i1;
          i3 = i2;
          if (!i.b(localI).a(paramArrayList, 0, paramArrayList.size())) {}
        }
      }
      else
      {
        this.B.remove(i1);
        i4 = i1 - 1;
        i3 = i2 - 1;
        if ((paramArrayList != null) && (!i.a(localI)))
        {
          i1 = paramArrayList.indexOf(i.b(localI));
          if ((i1 != -1) && (((Boolean)paramArrayList1.get(i1)).booleanValue()))
          {
            localI.e();
            break label224;
          }
        }
        localI.d();
      }
      label224:
      i1 = i4 + 1;
      i2 = i3;
    }
  }
  
  private void a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    int i1 = paramInt1;
    boolean bool = ((c)paramArrayList.get(i1)).t;
    if (this.y == null) {
      this.y = new ArrayList();
    } else {
      this.y.clear();
    }
    this.y.addAll(this.e);
    Object localObject = A();
    int i2 = 0;
    int i3 = i1;
    while (i3 < paramInt2)
    {
      c localC = (c)paramArrayList.get(i3);
      if (!((Boolean)paramArrayList1.get(i3)).booleanValue()) {
        localObject = localC.a(this.y, (i)localObject);
      } else {
        localObject = localC.b(this.y, (i)localObject);
      }
      if ((i2 == 0) && (!localC.i)) {
        i2 = 0;
      } else {
        i2 = 1;
      }
      i3 += 1;
    }
    this.y.clear();
    if (!bool) {
      u.a(this, paramArrayList, paramArrayList1, i1, paramInt2, false);
    }
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    if (bool)
    {
      localObject = new b();
      b((b)localObject);
      paramInt1 = a(paramArrayList, paramArrayList1, i1, paramInt2, (b)localObject);
      a((b)localObject);
    }
    else
    {
      paramInt1 = paramInt2;
    }
    i3 = i1;
    if (paramInt1 != i1)
    {
      i3 = i1;
      if (bool)
      {
        u.a(this, paramArrayList, paramArrayList1, i1, paramInt1, true);
        a(this.l, true);
        i3 = i1;
      }
    }
    while (i3 < paramInt2)
    {
      localObject = (c)paramArrayList.get(i3);
      if ((((Boolean)paramArrayList1.get(i3)).booleanValue()) && (((c)localObject).m >= 0))
      {
        c(((c)localObject).m);
        ((c)localObject).m = -1;
      }
      ((c)localObject).b();
      i3 += 1;
    }
    if (i2 != 0) {
      l();
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
  
  static boolean a(c paramC)
  {
    if ((paramC.a instanceof AlphaAnimation)) {
      return true;
    }
    if ((paramC.a instanceof AnimationSet))
    {
      paramC = ((AnimationSet)paramC.a).getAnimations();
      int i1 = 0;
      while (i1 < paramC.size())
      {
        if ((paramC.get(i1) instanceof AlphaAnimation)) {
          return true;
        }
        i1 += 1;
      }
      return false;
    }
    return a(paramC.b);
  }
  
  static boolean a(View paramView, c paramC)
  {
    boolean bool2 = false;
    if (paramView != null)
    {
      if (paramC == null) {
        return false;
      }
      boolean bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 19)
      {
        bool1 = bool2;
        if (paramView.getLayerType() == 0)
        {
          bool1 = bool2;
          if (android.support.v4.view.t.q(paramView))
          {
            bool1 = bool2;
            if (a(paramC)) {
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
    j();
    c(true);
    if ((this.p != null) && (paramInt1 < 0) && (paramString == null))
    {
      m localM = this.p.peekChildFragmentManager();
      if ((localM != null) && (localM.d())) {
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
      E();
    }
    finally
    {
      E();
    }
    H();
    return bool;
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
  
  private void b(b<i> paramB)
  {
    if (this.l < 1) {
      return;
    }
    int i2 = Math.min(this.l, 4);
    int i3 = this.e.size();
    int i1 = 0;
    while (i1 < i3)
    {
      i localI = (i)this.e.get(i1);
      if (localI.mState < i2)
      {
        a(localI, i2, localI.getNextAnim(), localI.getNextTransition(), false);
        if ((localI.mView != null) && (!localI.mHidden) && (localI.mIsNewlyAdded)) {
          paramB.add(localI);
        }
      }
      i1 += 1;
    }
  }
  
  private static void b(View paramView, c paramC)
  {
    if (paramView != null)
    {
      if (paramC == null) {
        return;
      }
      if (a(paramView, paramC))
      {
        if (paramC.b != null)
        {
          paramC.b.addListener(new d(paramView));
          return;
        }
        Animation.AnimationListener localAnimationListener = a(paramC.a);
        paramView.setLayerType(2, null);
        paramC.a.setAnimationListener(new a(paramView, localAnimationListener));
      }
      return;
    }
  }
  
  private void b(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1)
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
          if (!((c)paramArrayList.get(i1)).t)
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
                if (((c)paramArrayList.get(i3)).t) {
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
  
  private static void b(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      c localC = (c)paramArrayList.get(paramInt1);
      boolean bool2 = ((Boolean)paramArrayList1.get(paramInt1)).booleanValue();
      boolean bool1 = true;
      if (bool2)
      {
        localC.a(-1);
        if (paramInt1 != paramInt2 - 1) {
          bool1 = false;
        }
        localC.b(bool1);
      }
      else
      {
        localC.a(1);
        localC.g();
      }
      paramInt1 += 1;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (this.c) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (this.m == null) {
      throw new IllegalStateException("Fragment host has been destroyed");
    }
    if (Looper.myLooper() != this.m.j().getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    if (!paramBoolean) {
      C();
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
  
  private boolean c(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1)
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
          bool |= ((g)this.b.get(i1)).a(paramArrayList, paramArrayList1);
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
      j();
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  private i q(i paramI)
  {
    ViewGroup localViewGroup = paramI.mContainer;
    View localView = paramI.mView;
    if (localViewGroup != null)
    {
      if (localView == null) {
        return null;
      }
      int i1 = this.e.indexOf(paramI) - 1;
      while (i1 >= 0)
      {
        paramI = (i)this.e.get(i1);
        if ((paramI.mContainer == localViewGroup) && (paramI.mView != null)) {
          return paramI;
        }
        i1 -= 1;
      }
      return null;
    }
    return null;
  }
  
  public i A()
  {
    return this.p;
  }
  
  LayoutInflater.Factory2 B()
  {
    return this;
  }
  
  public int a(c paramC)
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
          localStringBuilder.append(paramC);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.set(i1, paramC);
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
        localStringBuilder.append(paramC);
        Log.v("FragmentManager", localStringBuilder.toString());
      }
      this.i.add(paramC);
      return i1;
    }
    finally {}
  }
  
  public i.d a(i paramI)
  {
    if (paramI.mIndex < 0)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(paramI);
      localStringBuilder.append(" is not currently in the FragmentManager");
      a(new IllegalStateException(localStringBuilder.toString()));
    }
    int i1 = paramI.mState;
    StringBuilder localStringBuilder = null;
    if (i1 > 0)
    {
      Bundle localBundle = o(paramI);
      paramI = localStringBuilder;
      if (localBundle != null) {
        paramI = new i.d(localBundle);
      }
      return paramI;
    }
    return null;
  }
  
  public i a(int paramInt)
  {
    int i1 = this.e.size() - 1;
    i localI;
    while (i1 >= 0)
    {
      localI = (i)this.e.get(i1);
      if ((localI != null) && (localI.mFragmentId == paramInt)) {
        return localI;
      }
      i1 -= 1;
    }
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localI = (i)this.f.valueAt(i1);
        if ((localI != null) && (localI.mFragmentId == paramInt)) {
          return localI;
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  public i a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      return null;
    }
    paramBundle = (i)this.f.get(i1);
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
  
  public i a(String paramString)
  {
    int i1;
    i localI;
    if (paramString != null)
    {
      i1 = this.e.size() - 1;
      while (i1 >= 0)
      {
        localI = (i)this.e.get(i1);
        if ((localI != null) && (paramString.equals(localI.mTag))) {
          return localI;
        }
        i1 -= 1;
      }
    }
    if ((this.f != null) && (paramString != null))
    {
      i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        localI = (i)this.f.valueAt(i1);
        if ((localI != null) && (paramString.equals(localI.mTag))) {
          return localI;
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  c a(i paramI, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i3 = paramI.getNextAnim();
    Animation localAnimation = paramI.onCreateAnimation(paramInt1, paramBoolean, i3);
    if (localAnimation != null) {
      return new c(localAnimation, null);
    }
    paramI = paramI.onCreateAnimator(paramInt1, paramBoolean, i3);
    if (paramI != null) {
      return new c(paramI, null);
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
        paramI = AnimationUtils.loadAnimation(this.m.i(), i3);
        if (paramI != null)
        {
          paramI = new c(paramI, null);
          return paramI;
        }
        i1 = 1;
      }
      catch (Resources.NotFoundException paramI)
      {
        throw paramI;
      }
    }
    catch (RuntimeException paramI)
    {
      for (;;)
      {
        i1 = i2;
      }
    }
    if (i1 == 0) {
      try
      {
        paramI = AnimatorInflater.loadAnimator(this.m.i(), i3);
        if (paramI != null)
        {
          paramI = new c(paramI, null);
          return paramI;
        }
      }
      catch (RuntimeException paramI)
      {
        if (bool) {
          throw paramI;
        }
        paramI = AnimationUtils.loadAnimation(this.m.i(), i3);
        if (paramI != null) {
          return new c(paramI, null);
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
  
  public t a()
  {
    return new c(this);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Bad id: ");
      localStringBuilder.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    a(new h(null, paramInt1, paramInt2), false);
  }
  
  public void a(int paramInt, c paramC)
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
          localStringBuilder.append(paramC);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.set(paramInt, paramC);
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
          localStringBuilder.append(paramC);
          Log.v("FragmentManager", localStringBuilder.toString());
        }
        this.i.add(paramC);
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
      i localI;
      for (paramInt = i1; i1 < i3; paramInt = i2)
      {
        localI = (i)this.e.get(i1);
        f(localI);
        i2 = paramInt;
        if (localI.mLoaderManager != null) {
          i2 = paramInt | localI.mLoaderManager.a();
        }
        i1 += 1;
      }
      i3 = this.f.size();
      int i2 = 0;
      i1 = paramInt;
      paramInt = i2;
      while (paramInt < i3)
      {
        localI = (i)this.f.valueAt(paramInt);
        i2 = i1;
        if (localI != null) {
          if (!localI.mRemoving)
          {
            i2 = i1;
            if (!localI.mDetached) {}
          }
          else
          {
            i2 = i1;
            if (!localI.mIsNewlyAdded)
            {
              f(localI);
              i2 = i1;
              if (localI.mLoaderManager != null) {
                i2 = i1 | localI.mLoaderManager.a();
              }
            }
          }
        }
        paramInt += 1;
        i1 = i2;
      }
      if (i1 == 0) {
        i();
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
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.performConfigurationChanged(paramConfiguration);
      }
      i1 += 1;
    }
  }
  
  public void a(Bundle paramBundle, String paramString, i paramI)
  {
    if (paramI.mIndex < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(paramI);
      localStringBuilder.append(" is not currently in the FragmentManager");
      a(new IllegalStateException(localStringBuilder.toString()));
    }
    paramBundle.putInt(paramString, paramI.mIndex);
  }
  
  void a(Parcelable paramParcelable, o arg2)
  {
    if (paramParcelable == null) {
      return;
    }
    p localP = (p)paramParcelable;
    if (localP.a == null) {
      return;
    }
    Object localObject4;
    Object localObject2;
    Object localObject3;
    int i2;
    if (??? != null)
    {
      localObject4 = ???.a();
      localObject2 = ???.b();
      localObject3 = ???.c();
      if (localObject4 != null) {
        i1 = ((List)localObject4).size();
      } else {
        i1 = 0;
      }
      i2 = 0;
      for (;;)
      {
        localObject1 = localObject2;
        paramParcelable = (Parcelable)localObject3;
        if (i2 >= i1) {
          break;
        }
        paramParcelable = (i)((List)localObject4).get(i2);
        if (a)
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("restoreAllState: re-attaching retained ");
          ((StringBuilder)localObject1).append(paramParcelable);
          Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
        }
        int i3 = 0;
        while ((i3 < localP.a.length) && (localP.a[i3].b != paramParcelable.mIndex)) {
          i3 += 1;
        }
        if (i3 == localP.a.length)
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Could not find active fragment with index ");
          ((StringBuilder)localObject1).append(paramParcelable.mIndex);
          a(new IllegalStateException(((StringBuilder)localObject1).toString()));
        }
        localObject1 = localP.a[i3];
        ((r)localObject1).l = paramParcelable;
        paramParcelable.mSavedViewState = null;
        paramParcelable.mBackStackNesting = 0;
        paramParcelable.mInLayout = false;
        paramParcelable.mAdded = false;
        paramParcelable.mTarget = null;
        if (((r)localObject1).k != null)
        {
          ((r)localObject1).k.setClassLoader(this.m.i().getClassLoader());
          paramParcelable.mSavedViewState = ((r)localObject1).k.getSparseParcelableArray("android:view_state");
          paramParcelable.mSavedFragmentState = ((r)localObject1).k;
        }
        i2 += 1;
      }
    }
    Object localObject1 = null;
    paramParcelable = (Parcelable)localObject1;
    this.f = new SparseArray(localP.a.length);
    int i1 = 0;
    while (i1 < localP.a.length)
    {
      localObject4 = localP.a[i1];
      if (localObject4 != null)
      {
        if ((localObject1 != null) && (i1 < ((List)localObject1).size())) {
          localObject2 = (o)((List)localObject1).get(i1);
        } else {
          localObject2 = null;
        }
        if ((paramParcelable != null) && (i1 < paramParcelable.size())) {
          localObject3 = (x)paramParcelable.get(i1);
        } else {
          localObject3 = null;
        }
        localObject2 = ((r)localObject4).a(this.m, this.n, this.o, (o)localObject2, (x)localObject3);
        if (a)
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("restoreAllState: active #");
          ((StringBuilder)localObject3).append(i1);
          ((StringBuilder)localObject3).append(": ");
          ((StringBuilder)localObject3).append(localObject2);
          Log.v("FragmentManager", ((StringBuilder)localObject3).toString());
        }
        this.f.put(((i)localObject2).mIndex, localObject2);
        ((r)localObject4).l = null;
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
        ??? = (i)paramParcelable.get(i2);
        if (???.mTargetIndex >= 0)
        {
          ???.mTarget = ((i)this.f.get(???.mTargetIndex));
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
    if (localP.b != null)
    {
      i1 = 0;
      while (i1 < localP.b.length)
      {
        paramParcelable = (i)this.f.get(localP.b[i1]);
        if (paramParcelable == null)
        {
          ??? = new StringBuilder();
          ???.append("No instantiated fragment for index #");
          ???.append(localP.b[i1]);
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
        if (this.e.contains(paramParcelable)) {
          throw new IllegalStateException("Already added!");
        }
        synchronized (this.e)
        {
          this.e.add(paramParcelable);
          i1 += 1;
        }
      }
    }
    if (localP.c != null)
    {
      this.g = new ArrayList(localP.c.length);
      i1 = 0;
      while (i1 < localP.c.length)
      {
        paramParcelable = localP.c[i1].a(this);
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
          ??? = new PrintWriter(new e("FragmentManager"));
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
    if (localP.d >= 0) {
      this.p = ((i)this.f.get(localP.d));
    }
    this.d = localP.e;
  }
  
  void a(i paramI, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool2 = paramI.mAdded;
    int i2 = 1;
    boolean bool1 = true;
    if ((bool2) && (!paramI.mDetached)) {
      break label44;
    }
    int i1 = paramInt1;
    paramInt1 = i1;
    if (i1 > 1) {
      paramInt1 = 1;
    }
    label44:
    i1 = paramInt1;
    if (paramI.mRemoving)
    {
      i1 = paramInt1;
      if (paramInt1 > paramI.mState) {
        if ((paramI.mState == 0) && (paramI.isInBackStack())) {
          i1 = 1;
        } else {
          i1 = paramI.mState;
        }
      }
    }
    if ((paramI.mDeferStart) && (paramI.mState < 4) && (i1 > 3)) {
      paramInt1 = 3;
    } else {
      paramInt1 = i1;
    }
    ViewGroup localViewGroup;
    if (paramI.mState <= paramInt1)
    {
      if ((paramI.mFromLayout) && (!paramI.mInLayout)) {
        return;
      }
      if ((paramI.getAnimatingAway() != null) || (paramI.getAnimator() != null))
      {
        paramI.setAnimatingAway(null);
        paramI.setAnimator(null);
        a(paramI, paramI.getStateAfterAnimating(), 0, 0, true);
      }
      paramInt3 = paramInt1;
      i1 = paramInt1;
      i2 = paramInt1;
      paramInt2 = paramInt1;
      switch (paramI.mState)
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
            ((StringBuilder)localObject).append(paramI);
            Log.v("FragmentManager", ((StringBuilder)localObject).toString());
          }
          paramInt3 = paramInt1;
          if (paramI.mSavedFragmentState != null)
          {
            paramI.mSavedFragmentState.setClassLoader(this.m.i().getClassLoader());
            paramI.mSavedViewState = paramI.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            paramI.mTarget = a(paramI.mSavedFragmentState, "android:target_state");
            if (paramI.mTarget != null) {
              paramI.mTargetRequestCode = paramI.mSavedFragmentState.getInt("android:target_req_state", 0);
            }
            paramI.mUserVisibleHint = paramI.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
            paramInt3 = paramInt1;
            if (!paramI.mUserVisibleHint)
            {
              paramI.mDeferStart = true;
              paramInt3 = paramInt1;
              if (paramInt1 > 3) {
                paramInt3 = 3;
              }
            }
          }
          paramI.mHost = this.m;
          paramI.mParentFragment = this.o;
          if (this.o != null) {
            localObject = this.o.mChildFragmentManager;
          } else {
            localObject = this.m.k();
          }
          paramI.mFragmentManager = ((n)localObject);
          if (paramI.mTarget != null)
          {
            if (this.f.get(paramI.mTarget.mIndex) != paramI.mTarget)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("Fragment ");
              ((StringBuilder)localObject).append(paramI);
              ((StringBuilder)localObject).append(" declared target fragment ");
              ((StringBuilder)localObject).append(paramI.mTarget);
              ((StringBuilder)localObject).append(" that does not belong to this FragmentManager!");
              throw new IllegalStateException(((StringBuilder)localObject).toString());
            }
            if (paramI.mTarget.mState < 1) {
              a(paramI.mTarget, 1, 0, 0, true);
            }
          }
          a(paramI, this.m.i(), false);
          paramI.mCalled = false;
          paramI.onAttach(this.m.i());
          if (!paramI.mCalled)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Fragment ");
            ((StringBuilder)localObject).append(paramI);
            ((StringBuilder)localObject).append(" did not call through to super.onAttach()");
            throw new ai(((StringBuilder)localObject).toString());
          }
          if (paramI.mParentFragment == null) {
            this.m.b(paramI);
          } else {
            paramI.mParentFragment.onAttachFragment(paramI);
          }
          b(paramI, this.m.i(), false);
          if (!paramI.mIsCreated)
          {
            a(paramI, paramI.mSavedFragmentState, false);
            paramI.performCreate(paramI.mSavedFragmentState);
            b(paramI, paramI.mSavedFragmentState, false);
          }
          else
          {
            paramI.restoreChildFragmentState(paramI.mSavedFragmentState);
            paramI.mState = 1;
          }
          paramI.mRetaining = false;
        }
      case 1: 
        d(paramI);
        i1 = paramInt3;
        if (paramInt3 > 1)
        {
          if (a)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("moveto ACTIVITY_CREATED: ");
            ((StringBuilder)localObject).append(paramI);
            Log.v("FragmentManager", ((StringBuilder)localObject).toString());
          }
          if (!paramI.mFromLayout) {
            if (paramI.mContainerId != 0)
            {
              if (paramI.mContainerId == -1)
              {
                localObject = new StringBuilder();
                ((StringBuilder)localObject).append("Cannot create fragment ");
                ((StringBuilder)localObject).append(paramI);
                ((StringBuilder)localObject).append(" for a container view with no id");
                a(new IllegalArgumentException(((StringBuilder)localObject).toString()));
              }
              localViewGroup = (ViewGroup)this.n.a(paramI.mContainerId);
              localObject = localViewGroup;
              if (localViewGroup != null) {
                break label1025;
              }
              localObject = localViewGroup;
              if (paramI.mRestored) {
                break label1025;
              }
            }
          }
        }
        break;
      }
    }
    try
    {
      localObject = paramI.getResources().getResourceName(paramI.mContainerId);
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    Object localObject = "unknown";
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("No view found for id 0x");
    localStringBuilder.append(Integer.toHexString(paramI.mContainerId));
    localStringBuilder.append(" (");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(") for fragment ");
    localStringBuilder.append(paramI);
    a(new IllegalArgumentException(localStringBuilder.toString()));
    localObject = localViewGroup;
    break label1025;
    localObject = null;
    label1025:
    paramI.mContainer = ((ViewGroup)localObject);
    paramI.mView = paramI.performCreateView(paramI.performGetLayoutInflater(paramI.mSavedFragmentState), (ViewGroup)localObject, paramI.mSavedFragmentState);
    if (paramI.mView != null)
    {
      paramI.mInnerView = paramI.mView;
      paramI.mView.setSaveFromParentEnabled(false);
      if (localObject != null) {
        ((ViewGroup)localObject).addView(paramI.mView);
      }
      if (paramI.mHidden) {
        paramI.mView.setVisibility(8);
      }
      paramI.onViewCreated(paramI.mView, paramI.mSavedFragmentState);
      a(paramI, paramI.mView, paramI.mSavedFragmentState, false);
      if ((paramI.mView.getVisibility() == 0) && (paramI.mContainer != null)) {
        paramBoolean = bool1;
      } else {
        paramBoolean = false;
      }
      paramI.mIsNewlyAdded = paramBoolean;
    }
    else
    {
      paramI.mInnerView = null;
    }
    paramI.performActivityCreated(paramI.mSavedFragmentState);
    c(paramI, paramI.mSavedFragmentState, false);
    if (paramI.mView != null) {
      paramI.restoreViewState(paramI.mSavedFragmentState);
    }
    paramI.mSavedFragmentState = null;
    i1 = paramInt3;
    i2 = i1;
    if (i1 > 2)
    {
      paramI.mState = 3;
      i2 = i1;
    }
    paramInt2 = i2;
    if (i2 > 3)
    {
      if (a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("moveto STARTED: ");
        ((StringBuilder)localObject).append(paramI);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      }
      paramI.performStart();
      b(paramI, false);
      paramInt2 = i2;
    }
    i1 = paramInt2;
    if (paramInt2 > 4)
    {
      if (a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("moveto RESUMED: ");
        ((StringBuilder)localObject).append(paramI);
        Log.v("FragmentManager", ((StringBuilder)localObject).toString());
      }
      paramI.performResume();
      c(paramI, false);
      paramI.mSavedFragmentState = null;
      paramI.mSavedViewState = null;
      i1 = paramInt2;
      break label2035;
      i1 = paramInt1;
      if (paramI.mState > paramInt1)
      {
        switch (paramI.mState)
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
              ((StringBuilder)localObject).append(paramI);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramI.performPause();
            d(paramI, false);
          }
        case 4: 
          if (paramInt1 < 4)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom STARTED: ");
              ((StringBuilder)localObject).append(paramI);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramI.performStop();
            e(paramI, false);
          }
        case 3: 
          if (paramInt1 < 3)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom STOPPED: ");
              ((StringBuilder)localObject).append(paramI);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            paramI.performReallyStop();
          }
        case 2: 
          if (paramInt1 < 2)
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom ACTIVITY_CREATED: ");
              ((StringBuilder)localObject).append(paramI);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            if ((paramI.mView != null) && (this.m.a(paramI)) && (paramI.mSavedViewState == null)) {
              n(paramI);
            }
            paramI.performDestroyView();
            f(paramI, false);
            if ((paramI.mView != null) && (paramI.mContainer != null))
            {
              paramI.mContainer.endViewTransition(paramI.mView);
              paramI.mView.clearAnimation();
              if ((this.l > 0) && (!this.t) && (paramI.mView.getVisibility() == 0) && (paramI.mPostponedAlpha >= 0.0F)) {
                localObject = a(paramI, paramInt2, false, paramInt3);
              } else {
                localObject = null;
              }
              paramI.mPostponedAlpha = 0.0F;
              if (localObject != null) {
                a(paramI, (c)localObject, paramInt1);
              }
              paramI.mContainer.removeView(paramI.mView);
            }
            paramI.mContainer = null;
            paramI.mView = null;
            paramI.mInnerView = null;
            paramI.mInLayout = false;
          }
          break;
        }
        i1 = paramInt1;
        if (paramInt1 < 1)
        {
          if (this.t) {
            if (paramI.getAnimatingAway() != null)
            {
              localObject = paramI.getAnimatingAway();
              paramI.setAnimatingAway(null);
              ((View)localObject).clearAnimation();
            }
            else if (paramI.getAnimator() != null)
            {
              localObject = paramI.getAnimator();
              paramI.setAnimator(null);
              ((Animator)localObject).cancel();
            }
          }
          if ((paramI.getAnimatingAway() == null) && (paramI.getAnimator() == null))
          {
            if (a)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("movefrom CREATED: ");
              ((StringBuilder)localObject).append(paramI);
              Log.v("FragmentManager", ((StringBuilder)localObject).toString());
            }
            if (!paramI.mRetaining)
            {
              paramI.performDestroy();
              g(paramI, false);
            }
            else
            {
              paramI.mState = 0;
            }
            paramI.performDetach();
            h(paramI, false);
            i1 = paramInt1;
            if (!paramBoolean) {
              if (!paramI.mRetaining)
              {
                h(paramI);
                i1 = paramInt1;
              }
              else
              {
                paramI.mHost = null;
                paramI.mParentFragment = null;
                paramI.mFragmentManager = null;
                i1 = paramInt1;
              }
            }
          }
          else
          {
            paramI.setStateAfterAnimating(paramInt1);
            i1 = i2;
          }
        }
      }
    }
    label2035:
    if (paramI.mState != i1)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("moveToState: Fragment state for ");
      ((StringBuilder)localObject).append(paramI);
      ((StringBuilder)localObject).append(" not updated inline; ");
      ((StringBuilder)localObject).append("expected state ");
      ((StringBuilder)localObject).append(i1);
      ((StringBuilder)localObject).append(" found ");
      ((StringBuilder)localObject).append(paramI.mState);
      Log.w("FragmentManager", ((StringBuilder)localObject).toString());
      paramI.mState = i1;
    }
  }
  
  void a(i paramI, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).a(paramI, paramContext, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).a(this, paramI, paramContext);
      }
    }
  }
  
  void a(i paramI, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).a(paramI, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).b(this, paramI, paramBundle);
      }
    }
  }
  
  void a(i paramI, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).a(paramI, paramView, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).a(this, paramI, paramView, paramBundle);
      }
    }
  }
  
  public void a(i paramI, boolean paramBoolean)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("add: ");
      ((StringBuilder)???).append(paramI);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    g(paramI);
    if (!paramI.mDetached)
    {
      if (this.e.contains(paramI))
      {
        ??? = new StringBuilder();
        ((StringBuilder)???).append("Fragment already added: ");
        ((StringBuilder)???).append(paramI);
        throw new IllegalStateException(((StringBuilder)???).toString());
      }
      synchronized (this.e)
      {
        this.e.add(paramI);
        paramI.mAdded = true;
        paramI.mRemoving = false;
        if (paramI.mView == null) {
          paramI.mHiddenChanged = false;
        }
        if ((paramI.mHasMenu) && (paramI.mMenuVisible)) {
          this.r = true;
        }
        if (paramBoolean)
        {
          c(paramI);
          return;
        }
      }
    }
  }
  
  public void a(l paramL, j paramJ, i paramI)
  {
    if (this.m != null) {
      throw new IllegalStateException("Already attached");
    }
    this.m = paramL;
    this.n = paramJ;
    this.o = paramI;
  }
  
  public void a(m.a paramA)
  {
    CopyOnWriteArrayList localCopyOnWriteArrayList = this.I;
    int i1 = 0;
    for (;;)
    {
      try
      {
        int i2 = this.I.size();
        if (i1 < i2)
        {
          if (((android.support.v4.h.j)this.I.get(i1)).a != paramA) {
            break label64;
          }
          this.I.remove(i1);
        }
        return;
      }
      finally {}
      label64:
      i1 += 1;
    }
  }
  
  public void a(m.a paramA, boolean paramBoolean)
  {
    this.I.add(new android.support.v4.h.j(paramA, Boolean.valueOf(paramBoolean)));
  }
  
  public void a(g paramG, boolean paramBoolean)
  {
    if (!paramBoolean) {
      C();
    }
    try
    {
      if ((!this.t) && (this.m != null))
      {
        if (this.b == null) {
          this.b = new ArrayList();
        }
        this.b.add(paramG);
        D();
        return;
      }
      if (paramBoolean) {
        return;
      }
      throw new IllegalStateException("Activity has been destroyed");
    }
    finally {}
  }
  
  public void a(String paramString, int paramInt)
  {
    a(new h(paramString, -1, paramInt), false);
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
          localObject2 = (i)this.f.valueAt(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject2);
          if (localObject2 != null) {
            ((i)localObject2).dump((String)localObject1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
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
        localObject2 = (i)this.e.get(i1);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(i1);
        paramPrintWriter.print(": ");
        paramPrintWriter.println(((i)localObject2).toString());
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
          localObject2 = (i)this.h.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((i)localObject2).toString());
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
          localObject2 = (c)this.g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((c)localObject2).toString());
          ((c)localObject2).a((String)localObject1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
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
            paramFileDescriptor = (c)this.i.get(i1);
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
            paramFileDescriptor = (g)this.b.get(i1);
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
  
  public void a(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.performMultiWindowModeChanged(paramBoolean);
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
      i localI = (i)this.e.get(i1);
      bool2 = bool1;
      if (localI != null)
      {
        bool2 = bool1;
        if (localI.performPrepareOptionsMenu(paramMenu)) {
          bool2 = true;
        }
      }
      i1 += 1;
    }
    return bool1;
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    if (this.l < 1) {
      return false;
    }
    int i1 = 0;
    while (i1 < this.e.size())
    {
      i localI = (i)this.e.get(i1);
      if ((localI != null) && (localI.performOptionsItemSelected(paramMenuItem))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  boolean a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
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
      c localC;
      while (i2 >= 0)
      {
        localC = (c)this.g.get(i2);
        if (((paramString != null) && (paramString.equals(localC.i()))) || ((paramInt1 >= 0) && (paramInt1 == localC.m))) {
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
          localC = (c)this.g.get(paramInt2);
          if ((paramString == null) || (!paramString.equals(localC.i())))
          {
            i1 = paramInt2;
            if (paramInt1 < 0) {
              break;
            }
            i1 = paramInt2;
            if (paramInt1 != localC.m) {
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
  
  public i b(String paramString)
  {
    if ((this.f != null) && (paramString != null))
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        i localI = (i)this.f.valueAt(i1);
        if (localI != null)
        {
          localI = localI.findFragmentByWho(paramString);
          if (localI != null) {
            return localI;
          }
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  void b(c paramC)
  {
    if (this.g == null) {
      this.g = new ArrayList();
    }
    this.g.add(paramC);
  }
  
  public void b(i paramI)
  {
    if (paramI.mDeferStart)
    {
      if (this.c)
      {
        this.v = true;
        return;
      }
      paramI.mDeferStart = false;
      a(paramI, this.l, 0, 0, false);
    }
  }
  
  void b(i paramI, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).b(paramI, paramContext, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).b(this, paramI, paramContext);
      }
    }
  }
  
  void b(i paramI, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).b(paramI, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).a(this, paramI, paramBundle);
      }
    }
  }
  
  void b(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).b(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).b(this, paramI);
      }
    }
  }
  
  public void b(g paramG, boolean paramBoolean)
  {
    if ((paramBoolean) && ((this.m == null) || (this.t))) {
      return;
    }
    c(paramBoolean);
    if (paramG.a(this.w, this.x)) {
      this.c = true;
    }
    try
    {
      b(this.w, this.x);
      E();
    }
    finally
    {
      E();
    }
    H();
  }
  
  public void b(Menu paramMenu)
  {
    if (this.l < 1) {
      return;
    }
    int i1 = 0;
    while (i1 < this.e.size())
    {
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.performOptionsMenuClosed(paramMenu);
      }
      i1 += 1;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.performPictureInPictureModeChanged(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public boolean b()
  {
    boolean bool = j();
    F();
    return bool;
  }
  
  boolean b(int paramInt)
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
      i localI = (i)this.e.get(i1);
      if ((localI != null) && (localI.performContextItemSelected(paramMenuItem))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public boolean b(String paramString, int paramInt)
  {
    C();
    return a(paramString, -1, paramInt);
  }
  
  public void c()
  {
    a(new h(null, -1, 0), false);
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
  
  void c(i paramI)
  {
    a(paramI, this.l, 0, 0, false);
  }
  
  void c(i paramI, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).c(paramI, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).c(this, paramI, paramBundle);
      }
    }
  }
  
  void c(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).c(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).c(this, paramI);
      }
    }
  }
  
  void d(i paramI)
  {
    if ((paramI.mFromLayout) && (!paramI.mPerformedCreateView))
    {
      paramI.mView = paramI.performCreateView(paramI.performGetLayoutInflater(paramI.mSavedFragmentState), null, paramI.mSavedFragmentState);
      if (paramI.mView != null)
      {
        paramI.mInnerView = paramI.mView;
        paramI.mView.setSaveFromParentEnabled(false);
        if (paramI.mHidden) {
          paramI.mView.setVisibility(8);
        }
        paramI.onViewCreated(paramI.mView, paramI.mSavedFragmentState);
        a(paramI, paramI.mView, paramI.mSavedFragmentState, false);
        return;
      }
      paramI.mInnerView = null;
    }
  }
  
  void d(i paramI, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).d(paramI, paramBundle, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).d(this, paramI, paramBundle);
      }
    }
  }
  
  void d(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).d(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).d(this, paramI);
      }
    }
  }
  
  public boolean d()
  {
    C();
    return a(null, -1, 0);
  }
  
  public int e()
  {
    if (this.g != null) {
      return this.g.size();
    }
    return 0;
  }
  
  void e(final i paramI)
  {
    if (paramI.mView != null)
    {
      c localC = a(paramI, paramI.getNextTransition(), paramI.mHidden ^ true, paramI.getNextTransitionStyle());
      if ((localC != null) && (localC.b != null))
      {
        localC.b.setTarget(paramI.mView);
        if (paramI.mHidden)
        {
          if (paramI.isHideReplaced())
          {
            paramI.setHideReplaced(false);
          }
          else
          {
            final ViewGroup localViewGroup = paramI.mContainer;
            final View localView = paramI.mView;
            localViewGroup.startViewTransition(localView);
            localC.b.addListener(new AnimatorListenerAdapter()
            {
              public void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                localViewGroup.endViewTransition(localView);
                paramAnonymousAnimator.removeListener(this);
                if (paramI.mView != null) {
                  paramI.mView.setVisibility(8);
                }
              }
            });
          }
        }
        else {
          paramI.mView.setVisibility(0);
        }
        b(paramI.mView, localC);
        localC.b.start();
      }
      else
      {
        if (localC != null)
        {
          b(paramI.mView, localC);
          paramI.mView.startAnimation(localC.a);
          localC.a.start();
        }
        int i1;
        if ((paramI.mHidden) && (!paramI.isHideReplaced())) {
          i1 = 8;
        } else {
          i1 = 0;
        }
        paramI.mView.setVisibility(i1);
        if (paramI.isHideReplaced()) {
          paramI.setHideReplaced(false);
        }
      }
    }
    if ((paramI.mAdded) && (paramI.mHasMenu) && (paramI.mMenuVisible)) {
      this.r = true;
    }
    paramI.mHiddenChanged = false;
    paramI.onHiddenChanged(paramI.mHidden);
  }
  
  void e(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).e(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).e(this, paramI);
      }
    }
  }
  
  public List<i> f()
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
  
  void f(i paramI)
  {
    if (paramI == null) {
      return;
    }
    int i2 = this.l;
    int i1 = i2;
    if (paramI.mRemoving) {
      if (paramI.isInBackStack()) {
        i1 = Math.min(i2, 1);
      } else {
        i1 = Math.min(i2, 0);
      }
    }
    a(paramI, i1, paramI.getNextTransition(), paramI.getNextTransitionStyle(), false);
    if (paramI.mView != null)
    {
      Object localObject = q(paramI);
      if (localObject != null)
      {
        localObject = ((i)localObject).mView;
        ViewGroup localViewGroup = paramI.mContainer;
        i1 = localViewGroup.indexOfChild((View)localObject);
        i2 = localViewGroup.indexOfChild(paramI.mView);
        if (i2 < i1)
        {
          localViewGroup.removeViewAt(i2);
          localViewGroup.addView(paramI.mView, i1);
        }
      }
      if ((paramI.mIsNewlyAdded) && (paramI.mContainer != null))
      {
        if (paramI.mPostponedAlpha > 0.0F) {
          paramI.mView.setAlpha(paramI.mPostponedAlpha);
        }
        paramI.mPostponedAlpha = 0.0F;
        paramI.mIsNewlyAdded = false;
        localObject = a(paramI, paramI.getNextTransition(), true, paramI.getNextTransitionStyle());
        if (localObject != null)
        {
          b(paramI.mView, (c)localObject);
          if (((c)localObject).a != null)
          {
            paramI.mView.startAnimation(((c)localObject).a);
          }
          else
          {
            ((c)localObject).b.setTarget(paramI.mView);
            ((c)localObject).b.start();
          }
        }
      }
    }
    if (paramI.mHiddenChanged) {
      e(paramI);
    }
  }
  
  void f(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).f(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).f(this, paramI);
      }
    }
  }
  
  void g(i paramI)
  {
    if (paramI.mIndex >= 0) {
      return;
    }
    int i1 = this.d;
    this.d = (i1 + 1);
    paramI.setIndex(i1, this.o);
    if (this.f == null) {
      this.f = new SparseArray();
    }
    this.f.put(paramI.mIndex, paramI);
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Allocated fragment index ");
      localStringBuilder.append(paramI);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
  }
  
  void g(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).g(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).a(this, paramI);
      }
    }
  }
  
  public boolean g()
  {
    return this.t;
  }
  
  void h(i paramI)
  {
    if (paramI.mIndex < 0) {
      return;
    }
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Freeing fragment index ");
      localStringBuilder.append(paramI);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    this.f.put(paramI.mIndex, null);
    paramI.initState();
  }
  
  void h(i paramI, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof n)) {
        ((n)localObject).h(paramI, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      android.support.v4.h.j localJ = (android.support.v4.h.j)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localJ.b).booleanValue())) {
        ((m.a)localJ.a).g(this, paramI);
      }
    }
  }
  
  public boolean h()
  {
    return this.s;
  }
  
  void i()
  {
    if (this.f == null) {
      return;
    }
    int i1 = 0;
    while (i1 < this.f.size())
    {
      i localI = (i)this.f.valueAt(i1);
      if (localI != null) {
        b(localI);
      }
      i1 += 1;
    }
  }
  
  public void i(i paramI)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("remove: ");
      ((StringBuilder)???).append(paramI);
      ((StringBuilder)???).append(" nesting=");
      ((StringBuilder)???).append(paramI.mBackStackNesting);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    boolean bool = paramI.isInBackStack();
    if ((!paramI.mDetached) || ((bool ^ true))) {}
    synchronized (this.e)
    {
      this.e.remove(paramI);
      if ((paramI.mHasMenu) && (paramI.mMenuVisible)) {
        this.r = true;
      }
      paramI.mAdded = false;
      paramI.mRemoving = true;
      return;
    }
  }
  
  public void j(i paramI)
  {
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("hide: ");
      localStringBuilder.append(paramI);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    if (!paramI.mHidden)
    {
      paramI.mHidden = true;
      paramI.mHiddenChanged = (true ^ paramI.mHiddenChanged);
    }
  }
  
  public boolean j()
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
        E();
        bool = true;
      }
      finally
      {
        E();
      }
    }
    H();
    return bool;
  }
  
  void k()
  {
    if (this.v)
    {
      int i1 = 0;
      int i4;
      for (int i2 = i1; i1 < this.f.size(); i2 = i4)
      {
        i localI = (i)this.f.valueAt(i1);
        int i3 = i2;
        if (localI != null)
        {
          i3 = i2;
          if (localI.mLoaderManager != null) {
            i4 = i2 | localI.mLoaderManager.a();
          }
        }
        i1 += 1;
      }
      if (i2 == 0)
      {
        this.v = false;
        i();
      }
    }
  }
  
  public void k(i paramI)
  {
    if (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("show: ");
      localStringBuilder.append(paramI);
      Log.v("FragmentManager", localStringBuilder.toString());
    }
    if (paramI.mHidden)
    {
      paramI.mHidden = false;
      paramI.mHiddenChanged ^= true;
    }
  }
  
  void l()
  {
    if (this.k != null)
    {
      int i1 = 0;
      while (i1 < this.k.size())
      {
        ((m.b)this.k.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  public void l(i paramI)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("detach: ");
      ((StringBuilder)???).append(paramI);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    if (!paramI.mDetached)
    {
      paramI.mDetached = true;
      if (paramI.mAdded)
      {
        if (a)
        {
          ??? = new StringBuilder();
          ((StringBuilder)???).append("remove from detach: ");
          ((StringBuilder)???).append(paramI);
          Log.v("FragmentManager", ((StringBuilder)???).toString());
        }
        synchronized (this.e)
        {
          this.e.remove(paramI);
          if ((paramI.mHasMenu) && (paramI.mMenuVisible)) {
            this.r = true;
          }
          paramI.mAdded = false;
          return;
        }
      }
    }
  }
  
  o m()
  {
    a(this.C);
    return this.C;
  }
  
  public void m(i paramI)
  {
    if (a)
    {
      ??? = new StringBuilder();
      ((StringBuilder)???).append("attach: ");
      ((StringBuilder)???).append(paramI);
      Log.v("FragmentManager", ((StringBuilder)???).toString());
    }
    if (paramI.mDetached)
    {
      paramI.mDetached = false;
      if (!paramI.mAdded)
      {
        if (this.e.contains(paramI))
        {
          ??? = new StringBuilder();
          ((StringBuilder)???).append("Fragment already added: ");
          ((StringBuilder)???).append(paramI);
          throw new IllegalStateException(((StringBuilder)???).toString());
        }
        if (a)
        {
          ??? = new StringBuilder();
          ((StringBuilder)???).append("add from attach: ");
          ((StringBuilder)???).append(paramI);
          Log.v("FragmentManager", ((StringBuilder)???).toString());
        }
        synchronized (this.e)
        {
          this.e.add(paramI);
          paramI.mAdded = true;
          if ((paramI.mHasMenu) && (paramI.mMenuVisible))
          {
            this.r = true;
            return;
          }
        }
      }
    }
  }
  
  void n()
  {
    if (this.f != null)
    {
      int i1 = 0;
      localObject1 = null;
      Object localObject3 = localObject1;
      Object localObject7;
      for (Object localObject2 = localObject3;; localObject2 = localObject7)
      {
        localObject6 = localObject1;
        localObject5 = localObject3;
        localObject4 = localObject2;
        if (i1 >= this.f.size()) {
          break;
        }
        i localI = (i)this.f.valueAt(i1);
        localObject5 = localObject1;
        localObject6 = localObject3;
        localObject7 = localObject2;
        if (localI != null)
        {
          localObject4 = localObject1;
          int i2;
          if (localI.mRetainInstance)
          {
            localObject5 = localObject1;
            if (localObject1 == null) {
              localObject5 = new ArrayList();
            }
            ((ArrayList)localObject5).add(localI);
            if (localI.mTarget != null) {
              i2 = localI.mTarget.mIndex;
            } else {
              i2 = -1;
            }
            localI.mTargetIndex = i2;
            localObject4 = localObject5;
            if (a)
            {
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("retainNonConfig: keeping retained ");
              ((StringBuilder)localObject1).append(localI);
              Log.v("FragmentManager", ((StringBuilder)localObject1).toString());
              localObject4 = localObject5;
            }
          }
          if (localI.mChildFragmentManager != null)
          {
            localI.mChildFragmentManager.n();
            localObject5 = localI.mChildFragmentManager.C;
          }
          else
          {
            localObject5 = localI.mChildNonConfig;
          }
          localObject1 = localObject3;
          if (localObject3 == null)
          {
            localObject1 = localObject3;
            if (localObject5 != null)
            {
              localObject3 = new ArrayList(this.f.size());
              i2 = 0;
              for (;;)
              {
                localObject1 = localObject3;
                if (i2 >= i1) {
                  break;
                }
                ((ArrayList)localObject3).add(null);
                i2 += 1;
              }
            }
          }
          if (localObject1 != null) {
            ((ArrayList)localObject1).add(localObject5);
          }
          localObject3 = localObject2;
          if (localObject2 == null)
          {
            localObject3 = localObject2;
            if (localI.mViewModelStore != null)
            {
              localObject2 = new ArrayList(this.f.size());
              i2 = 0;
              for (;;)
              {
                localObject3 = localObject2;
                if (i2 >= i1) {
                  break;
                }
                ((ArrayList)localObject2).add(null);
                i2 += 1;
              }
            }
          }
          localObject5 = localObject4;
          localObject6 = localObject1;
          localObject7 = localObject3;
          if (localObject3 != null)
          {
            ((ArrayList)localObject3).add(localI.mViewModelStore);
            localObject7 = localObject3;
            localObject6 = localObject1;
            localObject5 = localObject4;
          }
        }
        i1 += 1;
        localObject1 = localObject5;
        localObject3 = localObject6;
      }
    }
    Object localObject6 = null;
    Object localObject1 = localObject6;
    Object localObject4 = localObject1;
    Object localObject5 = localObject1;
    if ((localObject6 == null) && (localObject5 == null) && (localObject4 == null))
    {
      this.C = null;
      return;
    }
    this.C = new o(localObject6, (List)localObject5, localObject4);
  }
  
  void n(i paramI)
  {
    if (paramI.mInnerView == null) {
      return;
    }
    if (this.A == null) {
      this.A = new SparseArray();
    } else {
      this.A.clear();
    }
    paramI.mInnerView.saveHierarchyState(this.A);
    if (this.A.size() > 0)
    {
      paramI.mSavedViewState = this.A;
      this.A = null;
    }
  }
  
  Bundle o(i paramI)
  {
    if (this.z == null) {
      this.z = new Bundle();
    }
    paramI.performSaveInstanceState(this.z);
    d(paramI, this.z, false);
    if (!this.z.isEmpty())
    {
      localObject2 = this.z;
      this.z = null;
    }
    else
    {
      localObject2 = null;
    }
    if (paramI.mView != null) {
      n(paramI);
    }
    Object localObject1 = localObject2;
    if (paramI.mSavedViewState != null)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new Bundle();
      }
      ((Bundle)localObject1).putSparseParcelableArray("android:view_state", paramI.mSavedViewState);
    }
    Object localObject2 = localObject1;
    if (!paramI.mUserVisibleHint)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new Bundle();
      }
      ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramI.mUserVisibleHint);
    }
    return localObject2;
  }
  
  Parcelable o()
  {
    F();
    G();
    j();
    this.s = true;
    Object localObject3 = null;
    this.C = null;
    if (this.f != null)
    {
      if (this.f.size() <= 0) {
        return null;
      }
      int i4 = this.f.size();
      r[] arrayOfR = new r[i4];
      int i3 = 0;
      int i1 = 0;
      int i2 = i1;
      while (i1 < i4)
      {
        localObject1 = (i)this.f.valueAt(i1);
        if (localObject1 != null)
        {
          if (((i)localObject1).mIndex < 0)
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Failure saving state: active ");
            ((StringBuilder)localObject2).append(localObject1);
            ((StringBuilder)localObject2).append(" has cleared index: ");
            ((StringBuilder)localObject2).append(((i)localObject1).mIndex);
            a(new IllegalStateException(((StringBuilder)localObject2).toString()));
          }
          localObject2 = new r((i)localObject1);
          arrayOfR[i1] = localObject2;
          StringBuilder localStringBuilder;
          if ((((i)localObject1).mState > 0) && (((r)localObject2).k == null))
          {
            ((r)localObject2).k = o((i)localObject1);
            if (((i)localObject1).mTarget != null)
            {
              if (((i)localObject1).mTarget.mIndex < 0)
              {
                localStringBuilder = new StringBuilder();
                localStringBuilder.append("Failure saving state: ");
                localStringBuilder.append(localObject1);
                localStringBuilder.append(" has target not in fragment manager: ");
                localStringBuilder.append(((i)localObject1).mTarget);
                a(new IllegalStateException(localStringBuilder.toString()));
              }
              if (((r)localObject2).k == null) {
                ((r)localObject2).k = new Bundle();
              }
              a(((r)localObject2).k, "android:target_state", ((i)localObject1).mTarget);
              if (((i)localObject1).mTargetRequestCode != 0) {
                ((r)localObject2).k.putInt("android:target_req_state", ((i)localObject1).mTargetRequestCode);
              }
            }
          }
          else
          {
            ((r)localObject2).k = ((i)localObject1).mSavedFragmentState;
          }
          if (a)
          {
            localStringBuilder = new StringBuilder();
            localStringBuilder.append("Saved state of ");
            localStringBuilder.append(localObject1);
            localStringBuilder.append(": ");
            localStringBuilder.append(((r)localObject2).k);
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
          localObject2[i1] = ((i)this.e.get(i1)).mIndex;
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
          localObject3 = new d[i2];
          i1 = i3;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new d((c)this.g.get(i1));
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
      localObject3 = new p();
      ((p)localObject3).a = arrayOfR;
      ((p)localObject3).b = ((int[])localObject1);
      ((p)localObject3).c = ((d[])localObject2);
      if (this.p != null) {
        ((p)localObject3).d = this.p.mIndex;
      }
      ((p)localObject3).e = this.d;
      n();
      return localObject3;
    }
    return null;
  }
  
  public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, f.a);
    int i1 = 0;
    String str1 = paramString;
    if (paramString == null) {
      str1 = localTypedArray.getString(0);
    }
    int i3 = localTypedArray.getResourceId(1, -1);
    String str2 = localTypedArray.getString(2);
    localTypedArray.recycle();
    if (!i.isSupportFragmentClass(this.m.i(), str1)) {
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
      if (paramString.mInLayout)
      {
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
      c(paramView);
    }
    if (paramView.mView == null)
    {
      paramView = new StringBuilder();
      paramView.append("Fragment ");
      paramView.append(str1);
      paramView.append(" did not create a view.");
      throw new IllegalStateException(paramView.toString());
    }
    if (i3 != 0) {
      paramView.mView.setId(i3);
    }
    if (paramView.mView.getTag() == null) {
      paramView.mView.setTag(str2);
    }
    return paramView.mView;
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public void p()
  {
    this.C = null;
    int i1 = 0;
    this.s = false;
    int i2 = this.e.size();
    while (i1 < i2)
    {
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.noteStateNotSaved();
      }
      i1 += 1;
    }
  }
  
  public void p(i paramI)
  {
    if ((paramI != null) && ((this.f.get(paramI.mIndex) != paramI) || ((paramI.mHost != null) && (paramI.getFragmentManager() != this))))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(paramI);
      localStringBuilder.append(" is not an active fragment of FragmentManager ");
      localStringBuilder.append(this);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.p = paramI;
  }
  
  public void q()
  {
    this.s = false;
    e(1);
  }
  
  public void r()
  {
    this.s = false;
    e(2);
  }
  
  public void s()
  {
    this.s = false;
    e(4);
  }
  
  public void t()
  {
    this.s = false;
    e(5);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.o != null) {
      android.support.v4.h.d.a(this.o, localStringBuilder);
    } else {
      android.support.v4.h.d.a(this.m, localStringBuilder);
    }
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  public void u()
  {
    e(4);
  }
  
  public void v()
  {
    this.s = true;
    e(3);
  }
  
  public void w()
  {
    e(2);
  }
  
  public void x()
  {
    e(1);
  }
  
  public void y()
  {
    this.t = true;
    j();
    e(0);
    this.m = null;
    this.n = null;
    this.o = null;
  }
  
  public void z()
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      i localI = (i)this.e.get(i1);
      if (localI != null) {
        localI.performLowMemory();
      }
      i1 += 1;
    }
  }
  
  private static class a
    extends n.b
  {
    View a;
    
    a(View paramView, Animation.AnimationListener paramAnimationListener)
    {
      super(null);
      this.a = paramView;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if ((!android.support.v4.view.t.z(this.a)) && (Build.VERSION.SDK_INT < 24)) {
        this.a.setLayerType(0, null);
      } else {
        this.a.post(new Runnable()
        {
          public void run()
          {
            n.a.this.a.setLayerType(0, null);
          }
        });
      }
      super.onAnimationEnd(paramAnimation);
    }
  }
  
  private static class b
    implements Animation.AnimationListener
  {
    private final Animation.AnimationListener a;
    
    private b(Animation.AnimationListener paramAnimationListener)
    {
      this.a = paramAnimationListener;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationEnd(paramAnimation);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationRepeat(paramAnimation);
      }
    }
    
    public void onAnimationStart(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationStart(paramAnimation);
      }
    }
  }
  
  private static class c
  {
    public final Animation a;
    public final Animator b;
    
    private c(Animator paramAnimator)
    {
      this.a = null;
      this.b = paramAnimator;
      if (paramAnimator == null) {
        throw new IllegalStateException("Animator cannot be null");
      }
    }
    
    private c(Animation paramAnimation)
    {
      this.a = paramAnimation;
      this.b = null;
      if (paramAnimation == null) {
        throw new IllegalStateException("Animation cannot be null");
      }
    }
  }
  
  private static class d
    extends AnimatorListenerAdapter
  {
    View a;
    
    d(View paramView)
    {
      this.a = paramView;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      this.a.setLayerType(0, null);
      paramAnimator.removeListener(this);
    }
    
    public void onAnimationStart(Animator paramAnimator)
    {
      this.a.setLayerType(2, null);
    }
  }
  
  private static class e
    extends AnimationSet
    implements Runnable
  {
    private final ViewGroup a;
    private final View b;
    private boolean c;
    private boolean d;
    
    e(Animation paramAnimation, ViewGroup paramViewGroup, View paramView)
    {
      super();
      this.a = paramViewGroup;
      this.b = paramView;
      addAnimation(paramAnimation);
    }
    
    public boolean getTransformation(long paramLong, Transformation paramTransformation)
    {
      if (this.c) {
        return this.d ^ true;
      }
      if (!super.getTransformation(paramLong, paramTransformation))
      {
        this.c = true;
        this.a.post(this);
      }
      return true;
    }
    
    public boolean getTransformation(long paramLong, Transformation paramTransformation, float paramFloat)
    {
      if (this.c) {
        return this.d ^ true;
      }
      if (!super.getTransformation(paramLong, paramTransformation, paramFloat))
      {
        this.c = true;
        this.a.post(this);
      }
      return true;
    }
    
    public void run()
    {
      this.a.endViewTransition(this.b);
      this.d = true;
    }
  }
  
  static class f
  {
    public static final int[] a = { 16842755, 16842960, 16842961 };
  }
  
  static abstract interface g
  {
    public abstract boolean a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1);
  }
  
  private class h
    implements n.g
  {
    final String a;
    final int b;
    final int c;
    
    h(String paramString, int paramInt1, int paramInt2)
    {
      this.a = paramString;
      this.b = paramInt1;
      this.c = paramInt2;
    }
    
    public boolean a(ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1)
    {
      if ((n.this.p != null) && (this.b < 0) && (this.a == null))
      {
        m localM = n.this.p.peekChildFragmentManager();
        if ((localM != null) && (localM.d())) {
          return false;
        }
      }
      return n.this.a(paramArrayList, paramArrayList1, this.a, this.b, this.c);
    }
  }
  
  static class i
    implements i.c
  {
    private final boolean a;
    private final c b;
    private int c;
    
    i(c paramC, boolean paramBoolean)
    {
      this.a = paramBoolean;
      this.b = paramC;
    }
    
    public void a()
    {
      this.c -= 1;
      if (this.c != 0) {
        return;
      }
      n.a(this.b.a);
    }
    
    public void b()
    {
      this.c += 1;
    }
    
    public boolean c()
    {
      return this.c == 0;
    }
    
    public void d()
    {
      int i = this.c;
      int j = 0;
      if (i > 0) {
        i = 1;
      } else {
        i = 0;
      }
      n localN = this.b.a;
      int k = localN.e.size();
      while (j < k)
      {
        i localI = (i)localN.e.get(j);
        localI.setOnStartEnterTransitionListener(null);
        if ((i != 0) && (localI.isPostponed())) {
          localI.startPostponedEnterTransition();
        }
        j += 1;
      }
      n.a(this.b.a, this.b, this.a, i ^ 0x1, true);
    }
    
    public void e()
    {
      n.a(this.b.a, this.b, this.a, false, false);
    }
  }
}
