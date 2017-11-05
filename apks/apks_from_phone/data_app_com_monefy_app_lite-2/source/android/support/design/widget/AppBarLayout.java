package android.support.design.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.design.a.b;
import android.support.design.a.k;
import android.support.v4.os.d;
import android.support.v4.os.e;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.ai;
import android.support.v4.view.bh;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.List;

@CoordinatorLayout.b(a=Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private int a;
  private int b;
  private int c;
  private boolean d;
  private int e;
  private bh f;
  private List<b> g;
  private boolean h;
  private boolean i;
  private final int[] j;
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int n = 0;
    int k;
    if (paramBoolean1)
    {
      k = 1;
      if (!paramBoolean2) {
        break label48;
      }
    }
    label48:
    for (int m = 4;; m = 0)
    {
      if (paramBoolean3) {
        n = 8;
      }
      this.e = (n | m | k);
      requestLayout();
      return;
      k = 2;
      break;
    }
  }
  
  private boolean b(boolean paramBoolean)
  {
    if (this.h != paramBoolean)
    {
      this.h = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  private void e()
  {
    int m = getChildCount();
    int k = 0;
    if (k < m) {
      if (!((a)getChildAt(k).getLayoutParams()).c()) {}
    }
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      return;
      k += 1;
      break;
    }
  }
  
  private void f()
  {
    this.a = -1;
    this.b = -1;
    this.c = -1;
  }
  
  protected a a()
  {
    return new a(-1, -2);
  }
  
  public a a(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected a a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new a((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new a((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new a(paramLayoutParams);
  }
  
  void a(int paramInt)
  {
    if (this.g != null)
    {
      int m = this.g.size();
      int k = 0;
      while (k < m)
      {
        b localB = (b)this.g.get(k);
        if (localB != null) {
          localB.a(this, paramInt);
        }
        k += 1;
      }
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramBoolean1, paramBoolean2, true);
  }
  
  boolean a(boolean paramBoolean)
  {
    if (this.i != paramBoolean)
    {
      this.i = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  boolean b()
  {
    return this.d;
  }
  
  boolean c()
  {
    return getTotalScrollRange() != 0;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  void d()
  {
    this.e = 0;
  }
  
  int getDownNestedPreScrollRange()
  {
    if (this.b != -1) {
      return this.b;
    }
    int m = getChildCount() - 1;
    int k = 0;
    View localView;
    int n;
    int i1;
    if (m >= 0)
    {
      localView = getChildAt(m);
      a localA = (a)localView.getLayoutParams();
      n = localView.getMeasuredHeight();
      i1 = localA.a;
      if ((i1 & 0x5) == 5)
      {
        int i2 = localA.topMargin;
        k = localA.bottomMargin + i2 + k;
        if ((i1 & 0x8) != 0) {
          k += ai.q(localView);
        }
      }
    }
    for (;;)
    {
      m -= 1;
      break;
      if ((i1 & 0x2) != 0)
      {
        k += n - ai.q(localView);
      }
      else
      {
        k += n - getTopInset();
        continue;
        if (k > 0)
        {
          k = Math.max(0, k);
          this.b = k;
          return k;
        }
      }
    }
  }
  
  int getDownNestedScrollRange()
  {
    if (this.c != -1) {
      return this.c;
    }
    int n = getChildCount();
    int m = 0;
    int k = 0;
    if (m < n)
    {
      View localView = getChildAt(m);
      a localA = (a)localView.getLayoutParams();
      int i2 = localView.getMeasuredHeight();
      int i3 = localA.topMargin;
      int i4 = localA.bottomMargin;
      int i1 = localA.a;
      if ((i1 & 0x1) != 0)
      {
        k += i2 + (i3 + i4);
        if ((i1 & 0x2) != 0) {
          k -= ai.q(localView) + getTopInset();
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k);
      this.c = k;
      return k;
      m += 1;
      break;
    }
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int m = getTopInset();
    int k = ai.q(this);
    if (k != 0) {
      return k * 2 + m;
    }
    k = getChildCount();
    if (k >= 1) {}
    for (k = ai.q(getChildAt(k - 1)); k != 0; k = 0) {
      return k * 2 + m;
    }
    return getHeight() / 3;
  }
  
  int getPendingAction()
  {
    return this.e;
  }
  
  @Deprecated
  public float getTargetElevation()
  {
    return 0.0F;
  }
  
  final int getTopInset()
  {
    if (this.f != null) {
      return this.f.b();
    }
    return 0;
  }
  
  public final int getTotalScrollRange()
  {
    if (this.a != -1) {
      return this.a;
    }
    int n = getChildCount();
    int m = 0;
    int k = 0;
    if (m < n)
    {
      View localView = getChildAt(m);
      a localA = (a)localView.getLayoutParams();
      int i2 = localView.getMeasuredHeight();
      int i1 = localA.a;
      if ((i1 & 0x1) != 0)
      {
        int i3 = localA.topMargin;
        k += localA.bottomMargin + (i2 + i3);
        if ((i1 & 0x2) != 0) {
          k -= ai.q(localView);
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k - getTopInset());
      this.a = k;
      return k;
      m += 1;
      break;
    }
  }
  
  int getUpNestedPreScrollRange()
  {
    return getTotalScrollRange();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt1 = this.j;
    int[] arrayOfInt2 = super.onCreateDrawableState(arrayOfInt1.length + paramInt);
    if (this.h)
    {
      paramInt = a.b.state_collapsible;
      arrayOfInt1[0] = paramInt;
      if ((!this.h) || (!this.i)) {
        break label65;
      }
    }
    label65:
    for (paramInt = a.b.state_collapsed;; paramInt = -a.b.state_collapsed)
    {
      arrayOfInt1[1] = paramInt;
      return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
      paramInt = -a.b.state_collapsible;
      break;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    f();
    this.d = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    for (;;)
    {
      if (paramInt1 < paramInt2)
      {
        if (((a)getChildAt(paramInt1).getLayoutParams()).b() != null) {
          this.d = true;
        }
      }
      else
      {
        e();
        return;
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    f();
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    a(paramBoolean, ai.D(this));
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
  
  @Deprecated
  public void setTargetElevation(float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      ab.a(this, paramFloat);
    }
  }
  
  public static class Behavior
    extends l<AppBarLayout>
  {
    private int b;
    private boolean c;
    private boolean d;
    private t e;
    private int f = -1;
    private boolean g;
    private float h;
    private WeakReference<View> i;
    private a j;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private int a(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int k = 0;
      int m = paramAppBarLayout.getChildCount();
      while (k < m)
      {
        View localView = paramAppBarLayout.getChildAt(k);
        if ((localView.getTop() <= -paramInt) && (localView.getBottom() >= -paramInt)) {
          return k;
        }
        k += 1;
      }
      return -1;
    }
    
    private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt, float paramFloat)
    {
      int k = Math.abs(a() - paramInt);
      paramFloat = Math.abs(paramFloat);
      if (paramFloat > 0.0F) {}
      for (k = Math.round(k / paramFloat * 1000.0F) * 3;; k = (int)((k / paramAppBarLayout.getHeight() + 1.0F) * 150.0F))
      {
        a(paramCoordinatorLayout, paramAppBarLayout, paramInt, k);
        return;
      }
    }
    
    private void a(final CoordinatorLayout paramCoordinatorLayout, final AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2)
    {
      int k = a();
      if (k == paramInt1)
      {
        if ((this.e != null) && (this.e.b())) {
          this.e.e();
        }
        return;
      }
      if (this.e == null)
      {
        this.e = aa.a();
        this.e.a(a.e);
        this.e.a(new t.c()
        {
          public void a(t paramAnonymousT)
          {
            AppBarLayout.Behavior.this.a_(paramCoordinatorLayout, paramAppBarLayout, paramAnonymousT.c());
          }
        });
      }
      for (;;)
      {
        this.e.a(Math.min(paramInt2, 600));
        this.e.a(k, paramInt1);
        this.e.a();
        return;
        this.e.e();
      }
    }
    
    private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      boolean bool2 = true;
      boolean bool3 = false;
      View localView = c(paramAppBarLayout, paramInt1);
      int k;
      int m;
      if (localView != null)
      {
        k = ((AppBarLayout.a)localView.getLayoutParams()).a();
        bool1 = bool3;
        if ((k & 0x1) != 0)
        {
          m = ai.q(localView);
          if ((paramInt2 <= 0) || ((k & 0xC) == 0)) {
            break label129;
          }
          if (-paramInt1 < localView.getBottom() - m - paramAppBarLayout.getTopInset()) {
            break label123;
          }
          bool1 = true;
        }
      }
      label123:
      label129:
      do
      {
        for (;;)
        {
          bool1 = paramAppBarLayout.a(bool1);
          if ((Build.VERSION.SDK_INT >= 11) && ((paramBoolean) || ((bool1) && (d(paramCoordinatorLayout, paramAppBarLayout))))) {
            paramAppBarLayout.jumpDrawablesToCurrentState();
          }
          return;
          bool1 = false;
        }
        bool1 = bool3;
      } while ((k & 0x2) == 0);
      if (-paramInt1 >= localView.getBottom() - m - paramAppBarLayout.getTopInset()) {}
      for (boolean bool1 = bool2;; bool1 = false) {
        break;
      }
    }
    
    private static boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 & paramInt2) == paramInt2;
    }
    
    private int b(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int n = Math.abs(paramInt);
      int i1 = paramAppBarLayout.getChildCount();
      int m = 0;
      int k = paramInt;
      View localView;
      Interpolator localInterpolator;
      if (m < i1)
      {
        localView = paramAppBarLayout.getChildAt(m);
        AppBarLayout.a localA = (AppBarLayout.a)localView.getLayoutParams();
        localInterpolator = localA.b();
        if ((n < localView.getTop()) || (n > localView.getBottom())) {
          break label224;
        }
        k = paramInt;
        if (localInterpolator != null)
        {
          i1 = localA.a();
          if ((i1 & 0x1) == 0) {
            break label233;
          }
          k = localView.getHeight();
          m = localA.topMargin;
          m = localA.bottomMargin + (k + m) + 0;
          k = m;
          if ((i1 & 0x2) == 0) {}
        }
      }
      label224:
      label233:
      for (k = m - ai.q(localView);; k = 0)
      {
        m = k;
        if (ai.w(localView)) {
          m = k - paramAppBarLayout.getTopInset();
        }
        k = paramInt;
        if (m > 0)
        {
          k = localView.getTop();
          float f1 = m;
          k = Math.round(localInterpolator.getInterpolation((n - k) / m) * f1);
          k = Integer.signum(paramInt) * (k + localView.getTop());
        }
        return k;
        m += 1;
        break;
      }
    }
    
    private static View c(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int k = Math.abs(paramInt);
      int m = paramAppBarLayout.getChildCount();
      paramInt = 0;
      while (paramInt < m)
      {
        View localView = paramAppBarLayout.getChildAt(paramInt);
        if ((k >= localView.getTop()) && (k <= localView.getBottom())) {
          return localView;
        }
        paramInt += 1;
      }
      return null;
    }
    
    private void c(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int i2 = a();
      int i3 = a(paramAppBarLayout, i2);
      View localView;
      int i1;
      int n;
      int k;
      int m;
      if (i3 >= 0)
      {
        localView = paramAppBarLayout.getChildAt(i3);
        i1 = ((AppBarLayout.a)localView.getLayoutParams()).a();
        if ((i1 & 0x11) == 17)
        {
          n = -localView.getTop();
          k = -localView.getBottom();
          m = k;
          if (i3 == paramAppBarLayout.getChildCount() - 1) {
            m = k + paramAppBarLayout.getTopInset();
          }
          if (!a(i1, 2)) {
            break label140;
          }
          m += ai.q(localView);
          k = n;
        }
      }
      for (;;)
      {
        if (i2 < (m + k) / 2) {}
        for (;;)
        {
          a(paramCoordinatorLayout, paramAppBarLayout, n.a(m, -paramAppBarLayout.getTotalScrollRange(), 0), 0.0F);
          return;
          label140:
          if (!a(i1, 5)) {
            break label185;
          }
          i1 = ai.q(localView) + m;
          k = i1;
          if (i2 < i1) {
            break;
          }
          m = i1;
          k = n;
          break;
          m = k;
        }
        label185:
        k = n;
      }
    }
    
    private boolean d(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      paramCoordinatorLayout = paramCoordinatorLayout.d(paramAppBarLayout);
      int m = paramCoordinatorLayout.size();
      int k = 0;
      while (k < m)
      {
        paramAppBarLayout = ((CoordinatorLayout.d)((View)paramCoordinatorLayout.get(k)).getLayoutParams()).b();
        if ((paramAppBarLayout instanceof AppBarLayout.ScrollingViewBehavior)) {
          return ((AppBarLayout.ScrollingViewBehavior)paramAppBarLayout).d() != 0;
        }
        k += 1;
      }
      return false;
    }
    
    int a()
    {
      return b() + this.b;
    }
    
    int a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
    {
      int k = 0;
      int m = a();
      if ((paramInt2 != 0) && (m >= paramInt2) && (m <= paramInt3))
      {
        paramInt2 = n.a(paramInt1, paramInt2, paramInt3);
        paramInt1 = k;
        if (m != paramInt2)
        {
          if (!paramAppBarLayout.b()) {
            break label130;
          }
          paramInt1 = b(paramAppBarLayout, paramInt2);
          boolean bool = a(paramInt1);
          this.b = (paramInt2 - paramInt1);
          if ((!bool) && (paramAppBarLayout.b())) {
            paramCoordinatorLayout.b(paramAppBarLayout);
          }
          paramAppBarLayout.a(b());
          if (paramInt2 >= m) {
            break label136;
          }
        }
        label130:
        label136:
        for (paramInt1 = -1;; paramInt1 = 1)
        {
          a(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, false);
          paramInt1 = m - paramInt2;
          return paramInt1;
          paramInt1 = paramInt2;
          break;
        }
      }
      this.b = 0;
      return 0;
    }
    
    void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      c(paramCoordinatorLayout, paramAppBarLayout);
    }
    
    public void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, Parcelable paramParcelable)
    {
      if ((paramParcelable instanceof SavedState))
      {
        paramParcelable = (SavedState)paramParcelable;
        super.a(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.getSuperState());
        this.f = paramParcelable.firstVisibleChildIndex;
        this.h = paramParcelable.firstVisibleChildPercentageShown;
        this.g = paramParcelable.firstVisibleChildAtMinimumHeight;
        return;
      }
      super.a(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
      this.f = -1;
    }
    
    public void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView)
    {
      if (!this.d) {
        c(paramCoordinatorLayout, paramAppBarLayout);
      }
      this.c = false;
      this.d = false;
      this.i = new WeakReference(paramView);
    }
    
    public void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (paramInt4 < 0)
      {
        b(paramCoordinatorLayout, paramAppBarLayout, paramInt4, -paramAppBarLayout.getDownNestedScrollRange(), 0);
        this.c = true;
        return;
      }
      this.c = false;
    }
    
    public void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramInt2 != 0) && (!this.c))
      {
        if (paramInt2 >= 0) {
          break label50;
        }
        paramInt1 = -paramAppBarLayout.getTotalScrollRange();
      }
      for (int k = paramInt1 + paramAppBarLayout.getDownNestedPreScrollRange();; k = 0)
      {
        paramArrayOfInt[1] = b(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, k);
        return;
        label50:
        paramInt1 = -paramAppBarLayout.getUpNestedPreScrollRange();
      }
    }
    
    boolean a(AppBarLayout paramAppBarLayout)
    {
      if (this.j != null) {
        return this.j.a(paramAppBarLayout);
      }
      if (this.i != null)
      {
        paramAppBarLayout = (View)this.i.get();
        return (paramAppBarLayout != null) && (paramAppBarLayout.isShown()) && (!ai.b(paramAppBarLayout, -1));
      }
      return true;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
    {
      boolean bool = super.a(paramCoordinatorLayout, paramAppBarLayout, paramInt);
      int k = paramAppBarLayout.getPendingAction();
      View localView;
      if ((this.f >= 0) && ((k & 0x8) == 0))
      {
        localView = paramAppBarLayout.getChildAt(this.f);
        paramInt = -localView.getBottom();
        if (this.g)
        {
          paramInt = ai.q(localView) + paramAppBarLayout.getTopInset() + paramInt;
          a_(paramCoordinatorLayout, paramAppBarLayout, paramInt);
        }
      }
      for (;;)
      {
        paramAppBarLayout.d();
        this.f = -1;
        a(n.a(b(), -paramAppBarLayout.getTotalScrollRange(), 0));
        a(paramCoordinatorLayout, paramAppBarLayout, b(), 0, true);
        paramAppBarLayout.a(b());
        return bool;
        paramInt = Math.round(localView.getHeight() * this.h) + paramInt;
        break;
        if (k != 0)
        {
          if ((k & 0x4) != 0) {
            paramInt = 1;
          }
          for (;;)
          {
            if ((k & 0x2) != 0)
            {
              k = -paramAppBarLayout.getUpNestedPreScrollRange();
              if (paramInt != 0)
              {
                a(paramCoordinatorLayout, paramAppBarLayout, k, 0.0F);
                break;
                paramInt = 0;
                continue;
              }
              a_(paramCoordinatorLayout, paramAppBarLayout, k);
              break;
            }
          }
          if ((k & 0x1) != 0) {
            if (paramInt != 0) {
              a(paramCoordinatorLayout, paramAppBarLayout, 0, 0.0F);
            } else {
              a_(paramCoordinatorLayout, paramAppBarLayout, 0);
            }
          }
        }
      }
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (((CoordinatorLayout.d)paramAppBarLayout.getLayoutParams()).height == -2)
      {
        paramCoordinatorLayout.a(paramAppBarLayout, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
        return true;
      }
      return super.a(paramCoordinatorLayout, paramAppBarLayout, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      boolean bool = false;
      if (!paramBoolean) {
        paramBoolean = a(paramCoordinatorLayout, paramAppBarLayout, -paramAppBarLayout.getTotalScrollRange(), 0, -paramFloat2);
      }
      for (;;)
      {
        this.d = paramBoolean;
        return paramBoolean;
        int k;
        if (paramFloat2 < 0.0F)
        {
          k = -paramAppBarLayout.getTotalScrollRange() + paramAppBarLayout.getDownNestedPreScrollRange();
          paramBoolean = bool;
          if (a() < k)
          {
            a(paramCoordinatorLayout, paramAppBarLayout, k, paramFloat2);
            paramBoolean = true;
          }
        }
        else
        {
          k = -paramAppBarLayout.getUpNestedPreScrollRange();
          paramBoolean = bool;
          if (a() > k)
          {
            a(paramCoordinatorLayout, paramAppBarLayout, k, paramFloat2);
            paramBoolean = true;
          }
        }
      }
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView1, View paramView2, int paramInt)
    {
      if (((paramInt & 0x2) != 0) && (paramAppBarLayout.c()) && (paramCoordinatorLayout.getHeight() - paramView1.getHeight() <= paramAppBarLayout.getHeight())) {}
      for (boolean bool = true;; bool = false)
      {
        if ((bool) && (this.e != null)) {
          this.e.e();
        }
        this.i = null;
        return bool;
      }
    }
    
    int b(AppBarLayout paramAppBarLayout)
    {
      return -paramAppBarLayout.getDownNestedScrollRange();
    }
    
    public Parcelable b(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      boolean bool = false;
      Object localObject = super.b(paramCoordinatorLayout, paramAppBarLayout);
      int m = b();
      int n = paramAppBarLayout.getChildCount();
      int k = 0;
      while (k < n)
      {
        paramCoordinatorLayout = paramAppBarLayout.getChildAt(k);
        int i1 = paramCoordinatorLayout.getBottom() + m;
        if ((paramCoordinatorLayout.getTop() + m <= 0) && (i1 >= 0))
        {
          localObject = new SavedState((Parcelable)localObject);
          ((SavedState)localObject).firstVisibleChildIndex = k;
          if (i1 == ai.q(paramCoordinatorLayout) + paramAppBarLayout.getTopInset()) {
            bool = true;
          }
          ((SavedState)localObject).firstVisibleChildAtMinimumHeight = bool;
          ((SavedState)localObject).firstVisibleChildPercentageShown = (i1 / paramCoordinatorLayout.getHeight());
          return localObject;
        }
        k += 1;
      }
      return localObject;
    }
    
    int c(AppBarLayout paramAppBarLayout)
    {
      return paramAppBarLayout.getTotalScrollRange();
    }
    
    protected static class SavedState
      extends AbsSavedState
    {
      public static final Parcelable.Creator<SavedState> CREATOR = d.a(new e()
      {
        public AppBarLayout.Behavior.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return new AppBarLayout.Behavior.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
        }
        
        public AppBarLayout.Behavior.SavedState[] a(int paramAnonymousInt)
        {
          return new AppBarLayout.Behavior.SavedState[paramAnonymousInt];
        }
      });
      boolean firstVisibleChildAtMinimumHeight;
      int firstVisibleChildIndex;
      float firstVisibleChildPercentageShown;
      
      public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        super(paramClassLoader);
        this.firstVisibleChildIndex = paramParcel.readInt();
        this.firstVisibleChildPercentageShown = paramParcel.readFloat();
        if (paramParcel.readByte() != 0) {}
        for (boolean bool = true;; bool = false)
        {
          this.firstVisibleChildAtMinimumHeight = bool;
          return;
        }
      }
      
      public SavedState(Parcelable paramParcelable)
      {
        super();
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        super.writeToParcel(paramParcel, paramInt);
        paramParcel.writeInt(this.firstVisibleChildIndex);
        paramParcel.writeFloat(this.firstVisibleChildPercentageShown);
        if (this.firstVisibleChildAtMinimumHeight) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeByte((byte)paramInt);
          return;
        }
      }
    }
    
    public static abstract class a
    {
      public abstract boolean a(AppBarLayout paramAppBarLayout);
    }
  }
  
  public static class ScrollingViewBehavior
    extends m
  {
    public ScrollingViewBehavior() {}
    
    public ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.ScrollingViewBehavior_Layout);
      b(paramContext.getDimensionPixelSize(a.k.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
      paramContext.recycle();
    }
    
    private static int a(AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout = ((CoordinatorLayout.d)paramAppBarLayout.getLayoutParams()).b();
      if ((paramAppBarLayout instanceof AppBarLayout.Behavior)) {
        return ((AppBarLayout.Behavior)paramAppBarLayout).a();
      }
      return 0;
    }
    
    private void e(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      paramCoordinatorLayout = ((CoordinatorLayout.d)paramView2.getLayoutParams()).b();
      if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
      {
        paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
        int i = paramView2.getBottom();
        int j = paramView1.getTop();
        ai.e(paramView1, AppBarLayout.Behavior.a(paramCoordinatorLayout) + (i - j) + a() - c(paramView2));
      }
    }
    
    float a(View paramView)
    {
      int j;
      int k;
      int i;
      if ((paramView instanceof AppBarLayout))
      {
        paramView = (AppBarLayout)paramView;
        j = paramView.getTotalScrollRange();
        k = paramView.getDownNestedPreScrollRange();
        i = a(paramView);
        if ((k == 0) || (j + i > k)) {
          break label43;
        }
      }
      label43:
      do
      {
        return 0.0F;
        j -= k;
      } while (j == 0);
      return 1.0F + i / j;
    }
    
    AppBarLayout a(List<View> paramList)
    {
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        View localView = (View)paramList.get(i);
        if ((localView instanceof AppBarLayout)) {
          return (AppBarLayout)localView;
        }
        i += 1;
      }
      return null;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, Rect paramRect, boolean paramBoolean)
    {
      AppBarLayout localAppBarLayout = a(paramCoordinatorLayout.c(paramView));
      if (localAppBarLayout != null)
      {
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        paramView = this.a;
        paramView.set(0, 0, paramCoordinatorLayout.getWidth(), paramCoordinatorLayout.getHeight());
        if (!paramView.contains(paramRect))
        {
          if (!paramBoolean) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            localAppBarLayout.a(false, paramBoolean);
            return true;
          }
        }
      }
      return false;
    }
    
    int b(View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        return ((AppBarLayout)paramView).getTotalScrollRange();
      }
      return super.b(paramView);
    }
    
    public boolean b(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      return paramView2 instanceof AppBarLayout;
    }
    
    public boolean c(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      e(paramCoordinatorLayout, paramView1, paramView2);
      return false;
    }
  }
  
  public static class a
    extends LinearLayout.LayoutParams
  {
    int a = 1;
    Interpolator b;
    
    public a(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout_Layout);
      this.a = paramAttributeSet.getInt(a.k.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (paramAttributeSet.hasValue(a.k.AppBarLayout_Layout_layout_scrollInterpolator)) {
        this.b = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(a.k.AppBarLayout_Layout_layout_scrollInterpolator, 0));
      }
      paramAttributeSet.recycle();
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    @TargetApi(19)
    public a(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public int a()
    {
      return this.a;
    }
    
    public Interpolator b()
    {
      return this.b;
    }
    
    boolean c()
    {
      return ((this.a & 0x1) == 1) && ((this.a & 0xA) != 0);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(AppBarLayout paramAppBarLayout, int paramInt);
  }
}
