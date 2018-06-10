package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.b;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.f.i;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.aa;
import android.support.v4.view.o;
import android.support.v4.view.s;
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
import java.util.ArrayList;
import java.util.List;

@CoordinatorLayout.b(a=Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  boolean a;
  int b = 0;
  aa c;
  boolean d;
  private int e = -1;
  private int f = -1;
  private int g = -1;
  private List<b> h;
  private boolean i;
  private int[] j;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    r.a(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      w.a(this);
      w.a(this, paramAttributeSet, a.j.Widget_Design_AppBarLayout);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout, 0, a.j.Widget_Design_AppBarLayout);
    s.a(this, paramContext.getDrawable(a.k.AppBarLayout_android_background));
    if (paramContext.hasValue(a.k.AppBarLayout_expanded)) {
      a(paramContext.getBoolean(a.k.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(a.k.AppBarLayout_elevation))) {
      w.a(this, paramContext.getDimensionPixelSize(a.k.AppBarLayout_elevation, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (paramContext.hasValue(a.k.AppBarLayout_android_keyboardNavigationCluster)) {
        setKeyboardNavigationCluster(paramContext.getBoolean(a.k.AppBarLayout_android_keyboardNavigationCluster, false));
      }
      if (paramContext.hasValue(a.k.AppBarLayout_android_touchscreenBlocksFocus)) {
        setTouchscreenBlocksFocus(paramContext.getBoolean(a.k.AppBarLayout_android_touchscreenBlocksFocus, false));
      }
    }
    paramContext.recycle();
    s.a(this, new o()
    {
      public final aa a(View paramAnonymousView, aa paramAnonymousAa)
      {
        AppBarLayout localAppBarLayout = AppBarLayout.this;
        paramAnonymousView = null;
        if (s.u(localAppBarLayout)) {
          paramAnonymousView = paramAnonymousAa;
        }
        if (!i.a(localAppBarLayout.c, paramAnonymousView))
        {
          localAppBarLayout.c = paramAnonymousView;
          localAppBarLayout.a();
        }
        return paramAnonymousAa;
      }
    });
  }
  
  private a a(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  private static a a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new a((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new a((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new a(paramLayoutParams);
  }
  
  final void a()
  {
    this.e = -1;
    this.f = -1;
    this.g = -1;
  }
  
  final void a(int paramInt)
  {
    if (this.h != null)
    {
      int m = this.h.size();
      int k = 0;
      while (k < m)
      {
        b localB = (b)this.h.get(k);
        if (localB != null) {
          localB.a(this, paramInt);
        }
        k += 1;
      }
    }
  }
  
  public final void a(b paramB)
  {
    if (this.h == null) {
      this.h = new ArrayList();
    }
    if ((paramB != null) && (!this.h.contains(paramB))) {
      this.h.add(paramB);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
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
      this.b = (n | m | k);
      requestLayout();
      return;
      k = 2;
      break;
    }
  }
  
  public final void b(b paramB)
  {
    if ((this.h != null) && (paramB != null)) {
      this.h.remove(paramB);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  int getDownNestedPreScrollRange()
  {
    if (this.f != -1) {
      return this.f;
    }
    int m = getChildCount() - 1;
    int k = 0;
    if (m >= 0)
    {
      View localView = getChildAt(m);
      a localA = (a)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = localA.a;
      if ((i1 & 0x5) == 5)
      {
        i2 = localA.topMargin;
        k = localA.bottomMargin + i2 + k;
        if ((i1 & 0x8) != 0) {
          k += s.n(localView);
        }
      }
      while (k <= 0) {
        for (;;)
        {
          int i2;
          m -= 1;
          break;
          if ((i1 & 0x2) != 0) {
            k += n - s.n(localView);
          } else {
            k += n - getTopInset();
          }
        }
      }
    }
    k = Math.max(0, k);
    this.f = k;
    return k;
  }
  
  int getDownNestedScrollRange()
  {
    if (this.g != -1) {
      return this.g;
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
          k -= s.n(localView) + getTopInset();
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k);
      this.g = k;
      return k;
      m += 1;
      break;
    }
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int m = getTopInset();
    int k = s.n(this);
    if (k != 0) {
      return k * 2 + m;
    }
    k = getChildCount();
    if (k > 0) {}
    for (k = s.n(getChildAt(k - 1)); k != 0; k = 0) {
      return k * 2 + m;
    }
    return getHeight() / 3;
  }
  
  int getPendingAction()
  {
    return this.b;
  }
  
  @Deprecated
  public float getTargetElevation()
  {
    return 0.0F;
  }
  
  final int getTopInset()
  {
    if (this.c != null) {
      return this.c.b();
    }
    return 0;
  }
  
  public final int getTotalScrollRange()
  {
    if (this.e != -1) {
      return this.e;
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
          k -= s.n(localView);
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k - getTopInset());
      this.e = k;
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
    if (this.j == null) {
      this.j = new int[2];
    }
    int[] arrayOfInt1 = this.j;
    int[] arrayOfInt2 = super.onCreateDrawableState(arrayOfInt1.length + paramInt);
    if (this.i)
    {
      paramInt = a.b.state_collapsible;
      arrayOfInt1[0] = paramInt;
      if ((!this.i) || (!this.d)) {
        break label79;
      }
    }
    label79:
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
    a();
    this.a = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    if (paramInt1 < paramInt2)
    {
      if (((a)getChildAt(paramInt1).getLayoutParams()).b != null) {
        this.a = true;
      }
    }
    else
    {
      paramInt3 = getChildCount();
      paramInt1 = 0;
      label62:
      if (paramInt1 >= paramInt3) {
        break label148;
      }
      a localA = (a)getChildAt(paramInt1).getLayoutParams();
      if (((localA.a & 0x1) != 1) || ((localA.a & 0xA) == 0)) {
        break label136;
      }
      paramInt2 = 1;
      label105:
      if (paramInt2 == 0) {
        break label141;
      }
    }
    label136:
    label141:
    label148:
    for (paramBoolean = true;; paramBoolean = false)
    {
      if (this.i != paramBoolean)
      {
        this.i = paramBoolean;
        refreshDrawableState();
      }
      return;
      paramInt1 += 1;
      break;
      paramInt2 = 0;
      break label105;
      paramInt1 += 1;
      break label62;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a();
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    a(paramBoolean, s.B(this), true);
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
      w.a(this, paramFloat);
    }
  }
  
  public static class Behavior
    extends l<AppBarLayout>
  {
    private static final int INVALID_POSITION = -1;
    private static final int MAX_OFFSET_ANIMATION_DURATION = 600;
    private WeakReference<View> mLastNestedScrollingChildRef;
    private ValueAnimator mOffsetAnimator;
    private int mOffsetDelta;
    private int mOffsetToChildIndexOnLayout = -1;
    private boolean mOffsetToChildIndexOnLayoutIsMinHeight;
    private float mOffsetToChildIndexOnLayoutPerc;
    private a mOnDragCallback;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private void animateOffsetTo(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt, float paramFloat)
    {
      int i = Math.abs(getTopBottomOffsetForScrollingSibling() - paramInt);
      paramFloat = Math.abs(paramFloat);
      if (paramFloat > 0.0F) {}
      for (i = Math.round(i / paramFloat * 1000.0F) * 3;; i = (int)((i / paramAppBarLayout.getHeight() + 1.0F) * 150.0F))
      {
        animateOffsetWithDuration(paramCoordinatorLayout, paramAppBarLayout, paramInt, i);
        return;
      }
    }
    
    private void animateOffsetWithDuration(final CoordinatorLayout paramCoordinatorLayout, final AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2)
    {
      int i = getTopBottomOffsetForScrollingSibling();
      if (i == paramInt1)
      {
        if ((this.mOffsetAnimator != null) && (this.mOffsetAnimator.isRunning())) {
          this.mOffsetAnimator.cancel();
        }
        return;
      }
      if (this.mOffsetAnimator == null)
      {
        this.mOffsetAnimator = new ValueAnimator();
        this.mOffsetAnimator.setInterpolator(a.e);
        this.mOffsetAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            AppBarLayout.Behavior.this.setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
          }
        });
      }
      for (;;)
      {
        this.mOffsetAnimator.setDuration(Math.min(paramInt2, 600));
        this.mOffsetAnimator.setIntValues(new int[] { i, paramInt1 });
        this.mOffsetAnimator.start();
        return;
        this.mOffsetAnimator.cancel();
      }
    }
    
    private static boolean checkFlag(int paramInt1, int paramInt2)
    {
      return (paramInt1 & paramInt2) == paramInt2;
    }
    
    private static View getAppBarChildOnOffset(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = Math.abs(paramInt);
      int j = paramAppBarLayout.getChildCount();
      paramInt = 0;
      while (paramInt < j)
      {
        View localView = paramAppBarLayout.getChildAt(paramInt);
        if ((i >= localView.getTop()) && (i <= localView.getBottom())) {
          return localView;
        }
        paramInt += 1;
      }
      return null;
    }
    
    private int getChildIndexOnOffset(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = 0;
      int j = paramAppBarLayout.getChildCount();
      while (i < j)
      {
        View localView = paramAppBarLayout.getChildAt(i);
        if ((localView.getTop() <= -paramInt) && (localView.getBottom() >= -paramInt)) {
          return i;
        }
        i += 1;
      }
      return -1;
    }
    
    private int interpolateOffset(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int k = Math.abs(paramInt);
      int m = paramAppBarLayout.getChildCount();
      int j = 0;
      int i = paramInt;
      View localView;
      Interpolator localInterpolator;
      if (j < m)
      {
        localView = paramAppBarLayout.getChildAt(j);
        AppBarLayout.a localA = (AppBarLayout.a)localView.getLayoutParams();
        localInterpolator = localA.b;
        if ((k < localView.getTop()) || (k > localView.getBottom())) {
          break label224;
        }
        i = paramInt;
        if (localInterpolator != null)
        {
          m = localA.a;
          if ((m & 0x1) == 0) {
            break label233;
          }
          i = localView.getHeight();
          j = localA.topMargin;
          j = localA.bottomMargin + (i + j) + 0;
          i = j;
          if ((m & 0x2) == 0) {}
        }
      }
      label224:
      label233:
      for (i = j - s.n(localView);; i = 0)
      {
        j = i;
        if (s.u(localView)) {
          j = i - paramAppBarLayout.getTopInset();
        }
        i = paramInt;
        if (j > 0)
        {
          i = localView.getTop();
          float f = j;
          i = Math.round(localInterpolator.getInterpolation((k - i) / j) * f);
          i = Integer.signum(paramInt) * (i + localView.getTop());
        }
        return i;
        j += 1;
        break;
      }
    }
    
    private boolean shouldJumpElevationState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout = paramCoordinatorLayout.e.b(paramAppBarLayout);
      paramCoordinatorLayout.f.clear();
      if (paramAppBarLayout != null) {
        paramCoordinatorLayout.f.addAll(paramAppBarLayout);
      }
      paramCoordinatorLayout = paramCoordinatorLayout.f;
      int j = paramCoordinatorLayout.size();
      int i = 0;
      while (i < j)
      {
        paramAppBarLayout = ((CoordinatorLayout.d)((View)paramCoordinatorLayout.get(i)).getLayoutParams()).a;
        if ((paramAppBarLayout instanceof AppBarLayout.ScrollingViewBehavior)) {
          return ((AppBarLayout.ScrollingViewBehavior)paramAppBarLayout).getOverlayTop() != 0;
        }
        i += 1;
      }
      return false;
    }
    
    private void snapToChildIfNeeded(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int n = getTopBottomOffsetForScrollingSibling();
      int i1 = getChildIndexOnOffset(paramAppBarLayout, n);
      View localView;
      int m;
      int k;
      int i;
      int j;
      if (i1 >= 0)
      {
        localView = paramAppBarLayout.getChildAt(i1);
        m = ((AppBarLayout.a)localView.getLayoutParams()).a;
        if ((m & 0x11) == 17)
        {
          k = -localView.getTop();
          i = -localView.getBottom();
          j = i;
          if (i1 == paramAppBarLayout.getChildCount() - 1) {
            j = i + paramAppBarLayout.getTopInset();
          }
          if (!checkFlag(m, 2)) {
            break label140;
          }
          j += s.n(localView);
          i = k;
        }
      }
      for (;;)
      {
        if (n < (j + i) / 2) {}
        for (;;)
        {
          animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, android.support.v4.c.a.a(j, -paramAppBarLayout.getTotalScrollRange(), 0), 0.0F);
          return;
          label140:
          if (!checkFlag(m, 5)) {
            break label185;
          }
          m = s.n(localView) + j;
          i = m;
          if (n < m) {
            break;
          }
          j = m;
          i = k;
          break;
          j = i;
        }
        label185:
        i = k;
      }
    }
    
    private void updateAppBarLayoutDrawableState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      int i = 1;
      View localView = getAppBarChildOnOffset(paramAppBarLayout, paramInt1);
      int j;
      int k;
      boolean bool;
      if (localView != null)
      {
        j = ((AppBarLayout.a)localView.getLayoutParams()).a;
        if ((j & 0x1) == 0) {
          break label177;
        }
        k = s.n(localView);
        if ((paramInt2 <= 0) || ((j & 0xC) == 0)) {
          break label135;
        }
        if (-paramInt1 < localView.getBottom() - k - paramAppBarLayout.getTopInset()) {
          break label129;
        }
        bool = true;
      }
      for (;;)
      {
        if (paramAppBarLayout.d != bool)
        {
          paramAppBarLayout.d = bool;
          paramAppBarLayout.refreshDrawableState();
        }
        for (paramInt1 = i;; paramInt1 = 0)
        {
          if ((Build.VERSION.SDK_INT >= 11) && ((paramBoolean) || ((paramInt1 != 0) && (shouldJumpElevationState(paramCoordinatorLayout, paramAppBarLayout))))) {
            paramAppBarLayout.jumpDrawablesToCurrentState();
          }
          return;
          label129:
          bool = false;
          break;
          label135:
          if ((j & 0x2) == 0) {
            break label177;
          }
          if (-paramInt1 >= localView.getBottom() - k - paramAppBarLayout.getTopInset())
          {
            bool = true;
            break;
          }
          bool = false;
          break;
        }
        label177:
        bool = false;
      }
    }
    
    boolean canDragView(AppBarLayout paramAppBarLayout)
    {
      if (this.mOnDragCallback != null) {
        return false;
      }
      if (this.mLastNestedScrollingChildRef != null)
      {
        paramAppBarLayout = (View)this.mLastNestedScrollingChildRef.get();
        return (paramAppBarLayout != null) && (paramAppBarLayout.isShown()) && (!paramAppBarLayout.canScrollVertically(-1));
      }
      return true;
    }
    
    int getMaxDragOffset(AppBarLayout paramAppBarLayout)
    {
      return -paramAppBarLayout.getDownNestedScrollRange();
    }
    
    int getScrollRangeForDragFling(AppBarLayout paramAppBarLayout)
    {
      return paramAppBarLayout.getTotalScrollRange();
    }
    
    int getTopBottomOffsetForScrollingSibling()
    {
      return getTopAndBottomOffset() + this.mOffsetDelta;
    }
    
    boolean isOffsetAnimatorRunning()
    {
      return (this.mOffsetAnimator != null) && (this.mOffsetAnimator.isRunning());
    }
    
    void onFlingFinished(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      snapToChildIfNeeded(paramCoordinatorLayout, paramAppBarLayout);
    }
    
    public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
    {
      boolean bool = super.onLayoutChild(paramCoordinatorLayout, paramAppBarLayout, paramInt);
      int i = paramAppBarLayout.getPendingAction();
      View localView;
      if ((this.mOffsetToChildIndexOnLayout >= 0) && ((i & 0x8) == 0))
      {
        localView = paramAppBarLayout.getChildAt(this.mOffsetToChildIndexOnLayout);
        paramInt = -localView.getBottom();
        if (this.mOffsetToChildIndexOnLayoutIsMinHeight)
        {
          paramInt = s.n(localView) + paramAppBarLayout.getTopInset() + paramInt;
          setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, paramInt);
        }
      }
      for (;;)
      {
        paramAppBarLayout.b = 0;
        this.mOffsetToChildIndexOnLayout = -1;
        setTopAndBottomOffset(android.support.v4.c.a.a(getTopAndBottomOffset(), -paramAppBarLayout.getTotalScrollRange(), 0));
        updateAppBarLayoutDrawableState(paramCoordinatorLayout, paramAppBarLayout, getTopAndBottomOffset(), 0, true);
        paramAppBarLayout.a(getTopAndBottomOffset());
        return bool;
        paramInt = Math.round(localView.getHeight() * this.mOffsetToChildIndexOnLayoutPerc) + paramInt;
        break;
        if (i != 0)
        {
          if ((i & 0x4) != 0) {
            paramInt = 1;
          }
          for (;;)
          {
            if ((i & 0x2) != 0)
            {
              i = -paramAppBarLayout.getUpNestedPreScrollRange();
              if (paramInt != 0)
              {
                animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, i, 0.0F);
                break;
                paramInt = 0;
                continue;
              }
              setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, i);
              break;
            }
          }
          if ((i & 0x1) != 0) {
            if (paramInt != 0) {
              animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, 0, 0.0F);
            } else {
              setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, 0);
            }
          }
        }
      }
    }
    
    public boolean onMeasureChild(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (((CoordinatorLayout.d)paramAppBarLayout.getLayoutParams()).height == -2)
      {
        paramCoordinatorLayout.a(paramAppBarLayout, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
        return true;
      }
      return super.onMeasureChild(paramCoordinatorLayout, paramAppBarLayout, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
    {
      if (paramInt2 != 0)
      {
        if (paramInt2 >= 0) {
          break label50;
        }
        paramInt1 = -paramAppBarLayout.getTotalScrollRange();
      }
      for (paramInt3 = paramInt1 + paramAppBarLayout.getDownNestedPreScrollRange();; paramInt3 = 0)
      {
        if (paramInt1 != paramInt3) {
          paramArrayOfInt[1] = scroll(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, paramInt3);
        }
        return;
        label50:
        paramInt1 = -paramAppBarLayout.getUpNestedPreScrollRange();
      }
    }
    
    public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      if (paramInt4 < 0) {
        scroll(paramCoordinatorLayout, paramAppBarLayout, paramInt4, -paramAppBarLayout.getDownNestedScrollRange(), 0);
      }
    }
    
    public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, Parcelable paramParcelable)
    {
      if ((paramParcelable instanceof SavedState))
      {
        paramParcelable = (SavedState)paramParcelable;
        super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.e);
        this.mOffsetToChildIndexOnLayout = paramParcelable.a;
        this.mOffsetToChildIndexOnLayoutPerc = paramParcelable.b;
        this.mOffsetToChildIndexOnLayoutIsMinHeight = paramParcelable.c;
        return;
      }
      super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
      this.mOffsetToChildIndexOnLayout = -1;
    }
    
    public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      boolean bool = false;
      Object localObject = super.onSaveInstanceState(paramCoordinatorLayout, paramAppBarLayout);
      int j = getTopAndBottomOffset();
      int k = paramAppBarLayout.getChildCount();
      int i = 0;
      while (i < k)
      {
        paramCoordinatorLayout = paramAppBarLayout.getChildAt(i);
        int m = paramCoordinatorLayout.getBottom() + j;
        if ((paramCoordinatorLayout.getTop() + j <= 0) && (m >= 0))
        {
          localObject = new SavedState((Parcelable)localObject);
          ((SavedState)localObject).a = i;
          if (m == s.n(paramCoordinatorLayout) + paramAppBarLayout.getTopInset()) {
            bool = true;
          }
          ((SavedState)localObject).c = bool;
          ((SavedState)localObject).b = (m / paramCoordinatorLayout.getHeight());
          return localObject;
        }
        i += 1;
      }
      return localObject;
    }
    
    public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      boolean bool = true;
      if ((paramInt1 & 0x2) != 0) {
        if (paramAppBarLayout.getTotalScrollRange() != 0)
        {
          paramInt1 = 1;
          if ((paramInt1 == 0) || (paramCoordinatorLayout.getHeight() - paramView1.getHeight() > paramAppBarLayout.getHeight())) {
            break label74;
          }
        }
      }
      for (;;)
      {
        if ((bool) && (this.mOffsetAnimator != null)) {
          this.mOffsetAnimator.cancel();
        }
        this.mLastNestedScrollingChildRef = null;
        return bool;
        paramInt1 = 0;
        break;
        label74:
        bool = false;
      }
    }
    
    public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        snapToChildIfNeeded(paramCoordinatorLayout, paramAppBarLayout);
      }
      this.mLastNestedScrollingChildRef = new WeakReference(paramView);
    }
    
    public void setDragCallback(a paramA)
    {
      this.mOnDragCallback = paramA;
    }
    
    int setHeaderTopBottomOffset(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = 0;
      int j = getTopBottomOffsetForScrollingSibling();
      if ((paramInt2 != 0) && (j >= paramInt2) && (j <= paramInt3))
      {
        paramInt2 = android.support.v4.c.a.a(paramInt1, paramInt2, paramInt3);
        paramInt1 = i;
        if (j != paramInt2)
        {
          if (!paramAppBarLayout.a) {
            break label130;
          }
          paramInt1 = interpolateOffset(paramAppBarLayout, paramInt2);
          boolean bool = setTopAndBottomOffset(paramInt1);
          this.mOffsetDelta = (paramInt2 - paramInt1);
          if ((!bool) && (paramAppBarLayout.a)) {
            paramCoordinatorLayout.a(paramAppBarLayout);
          }
          paramAppBarLayout.a(getTopAndBottomOffset());
          if (paramInt2 >= j) {
            break label136;
          }
        }
        label130:
        label136:
        for (paramInt1 = -1;; paramInt1 = 1)
        {
          updateAppBarLayoutDrawableState(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, false);
          paramInt1 = j - paramInt2;
          return paramInt1;
          paramInt1 = paramInt2;
          break;
        }
      }
      this.mOffsetDelta = 0;
      return 0;
    }
    
    protected static class SavedState
      extends AbsSavedState
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
      int a;
      float b;
      boolean c;
      
      public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        super(paramClassLoader);
        this.a = paramParcel.readInt();
        this.b = paramParcel.readFloat();
        if (paramParcel.readByte() != 0) {}
        for (boolean bool = true;; bool = false)
        {
          this.c = bool;
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
        paramParcel.writeInt(this.a);
        paramParcel.writeFloat(this.b);
        if (this.c) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeByte((byte)paramInt);
          return;
        }
      }
    }
    
    public static abstract class a
    {
      public a() {}
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
      setOverlayTop(paramContext.getDimensionPixelSize(a.k.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
      paramContext.recycle();
    }
    
    private static int getAppBarLayoutOffset(AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout = ((CoordinatorLayout.d)paramAppBarLayout.getLayoutParams()).a;
      if ((paramAppBarLayout instanceof AppBarLayout.Behavior)) {
        return ((AppBarLayout.Behavior)paramAppBarLayout).getTopBottomOffsetForScrollingSibling();
      }
      return 0;
    }
    
    private void offsetChildAsNeeded(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      paramCoordinatorLayout = ((CoordinatorLayout.d)paramView2.getLayoutParams()).a;
      if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
      {
        paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
        int i = paramView2.getBottom();
        int j = paramView1.getTop();
        s.b(paramView1, paramCoordinatorLayout.mOffsetDelta + (i - j) + getVerticalLayoutGap() - getOverlapPixelsForOffset(paramView2));
      }
    }
    
    AppBarLayout findFirstDependency(List<View> paramList)
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
    
    float getOverlapRatioForOffset(View paramView)
    {
      int j;
      int k;
      int i;
      if ((paramView instanceof AppBarLayout))
      {
        paramView = (AppBarLayout)paramView;
        j = paramView.getTotalScrollRange();
        k = paramView.getDownNestedPreScrollRange();
        i = getAppBarLayoutOffset(paramView);
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
    
    int getScrollRange(View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        return ((AppBarLayout)paramView).getTotalScrollRange();
      }
      return super.getScrollRange(paramView);
    }
    
    public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      return paramView2 instanceof AppBarLayout;
    }
    
    public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      offsetChildAsNeeded(paramCoordinatorLayout, paramView1, paramView2);
      return false;
    }
    
    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout paramCoordinatorLayout, View paramView, Rect paramRect, boolean paramBoolean)
    {
      AppBarLayout localAppBarLayout = findFirstDependency(paramCoordinatorLayout.b(paramView));
      if (localAppBarLayout != null)
      {
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        paramView = this.mTempRect1;
        paramView.set(0, 0, paramCoordinatorLayout.getWidth(), paramCoordinatorLayout.getHeight());
        if (!paramView.contains(paramRect))
        {
          if (!paramBoolean) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            localAppBarLayout.a(false, paramBoolean, true);
            return true;
          }
        }
      }
      return false;
    }
  }
  
  public static final class a
    extends LinearLayout.LayoutParams
  {
    int a = 1;
    Interpolator b;
    
    public a()
    {
      super(-2);
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
    
    public a(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(AppBarLayout paramAppBarLayout, int paramInt);
  }
}
