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
import android.support.v4.h.i;
import android.support.v4.view.ab;
import android.support.v4.view.o;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@CoordinatorLayout.DefaultBehavior(Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private static final int INVALID_SCROLL_RANGE = -1;
  static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
  static final int PENDING_ACTION_COLLAPSED = 2;
  static final int PENDING_ACTION_EXPANDED = 1;
  static final int PENDING_ACTION_FORCE = 8;
  static final int PENDING_ACTION_NONE = 0;
  private boolean mCollapsed;
  private boolean mCollapsible;
  private int mDownPreScrollRange = -1;
  private int mDownScrollRange = -1;
  private boolean mHaveChildWithInterpolator;
  private ab mLastInsets;
  private List<OnOffsetChangedListener> mListeners;
  private int mPendingAction = 0;
  private int[] mTmpStatesArray;
  private int mTotalScrollRange = -1;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    ThemeUtils.checkAppCompatTheme(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      ViewUtilsLollipop.setBoundsViewOutlineProvider(this);
      ViewUtilsLollipop.setStateListAnimatorFromAttrs(this, paramAttributeSet, 0, a.j.Widget_Design_AppBarLayout);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout, 0, a.j.Widget_Design_AppBarLayout);
    t.a(this, paramContext.getDrawable(a.k.AppBarLayout_android_background));
    if (paramContext.hasValue(a.k.AppBarLayout_expanded)) {
      setExpanded(paramContext.getBoolean(a.k.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(a.k.AppBarLayout_elevation))) {
      ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, paramContext.getDimensionPixelSize(a.k.AppBarLayout_elevation, 0));
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
    t.a(this, new o()
    {
      public ab onApplyWindowInsets(View paramAnonymousView, ab paramAnonymousAb)
      {
        return AppBarLayout.this.onWindowInsetChanged(paramAnonymousAb);
      }
    });
  }
  
  private void invalidateScrollRanges()
  {
    this.mTotalScrollRange = -1;
    this.mDownPreScrollRange = -1;
    this.mDownScrollRange = -1;
  }
  
  private boolean setCollapsibleState(boolean paramBoolean)
  {
    if (this.mCollapsible != paramBoolean)
    {
      this.mCollapsible = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  private void setExpanded(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int i;
    if (paramBoolean1) {
      i = 1;
    } else {
      i = 2;
    }
    int k = 0;
    int j;
    if (paramBoolean2) {
      j = 4;
    } else {
      j = 0;
    }
    if (paramBoolean3) {
      k = 8;
    }
    this.mPendingAction = (i | j | k);
    requestLayout();
  }
  
  private void updateCollapsible()
  {
    int j = getChildCount();
    boolean bool2 = false;
    int i = 0;
    boolean bool1;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      if (((LayoutParams)getChildAt(i).getLayoutParams()).isCollapsible())
      {
        bool1 = true;
        break;
      }
      i += 1;
    }
    setCollapsibleState(bool1);
  }
  
  public void addOnOffsetChangedListener(OnOffsetChangedListener paramOnOffsetChangedListener)
  {
    if (this.mListeners == null) {
      this.mListeners = new ArrayList();
    }
    if ((paramOnOffsetChangedListener != null) && (!this.mListeners.contains(paramOnOffsetChangedListener))) {
      this.mListeners.add(paramOnOffsetChangedListener);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  void dispatchOffsetUpdates(int paramInt)
  {
    if (this.mListeners != null)
    {
      int i = 0;
      int j = this.mListeners.size();
      while (i < j)
      {
        OnOffsetChangedListener localOnOffsetChangedListener = (OnOffsetChangedListener)this.mListeners.get(i);
        if (localOnOffsetChangedListener != null) {
          localOnOffsetChangedListener.onOffsetChanged(this, paramInt);
        }
        i += 1;
      }
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-1, -2);
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  int getDownNestedPreScrollRange()
  {
    if (this.mDownPreScrollRange != -1) {
      return this.mDownPreScrollRange;
    }
    int j = getChildCount() - 1;
    for (int k = 0; j >= 0; k = i)
    {
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      i = localView.getMeasuredHeight();
      int m = localLayoutParams.mScrollFlags;
      if ((m & 0x5) == 5)
      {
        k += localLayoutParams.topMargin + localLayoutParams.bottomMargin;
        if ((m & 0x8) != 0) {
          i = k + t.j(localView);
        } else if ((m & 0x2) != 0) {
          i = k + (i - t.j(localView));
        } else {
          i = k + (i - getTopInset());
        }
      }
      else
      {
        i = k;
        if (k > 0) {
          break;
        }
      }
      j -= 1;
    }
    int i = Math.max(0, k);
    this.mDownPreScrollRange = i;
    return i;
  }
  
  int getDownNestedScrollRange()
  {
    if (this.mDownScrollRange != -1) {
      return this.mDownScrollRange;
    }
    int m = getChildCount();
    int j = 0;
    int i = j;
    int k;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int i1 = localView.getMeasuredHeight();
      int i2 = localLayoutParams.topMargin;
      int i3 = localLayoutParams.bottomMargin;
      int n = localLayoutParams.mScrollFlags;
      k = i;
      if ((n & 0x1) == 0) {
        break;
      }
      i += i1 + (i2 + i3);
      if ((n & 0x2) != 0)
      {
        k = i - (t.j(localView) + getTopInset());
        break;
      }
      j += 1;
    }
    i = Math.max(0, k);
    this.mDownScrollRange = i;
    return i;
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int j = getTopInset();
    int i = t.j(this);
    if (i != 0) {
      return i * 2 + j;
    }
    i = getChildCount();
    if (i >= 1) {
      i = t.j(getChildAt(i - 1));
    } else {
      i = 0;
    }
    if (i != 0) {
      return i * 2 + j;
    }
    return getHeight() / 3;
  }
  
  int getPendingAction()
  {
    return this.mPendingAction;
  }
  
  @Deprecated
  public float getTargetElevation()
  {
    return 0.0F;
  }
  
  final int getTopInset()
  {
    if (this.mLastInsets != null) {
      return this.mLastInsets.b();
    }
    return 0;
  }
  
  public final int getTotalScrollRange()
  {
    if (this.mTotalScrollRange != -1) {
      return this.mTotalScrollRange;
    }
    int m = getChildCount();
    int j = 0;
    int i = j;
    int k;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int i1 = localView.getMeasuredHeight();
      int n = localLayoutParams.mScrollFlags;
      k = i;
      if ((n & 0x1) == 0) {
        break;
      }
      i += i1 + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
      if ((n & 0x2) != 0)
      {
        k = i - t.j(localView);
        break;
      }
      j += 1;
    }
    i = Math.max(0, k - getTopInset());
    this.mTotalScrollRange = i;
    return i;
  }
  
  int getUpNestedPreScrollRange()
  {
    return getTotalScrollRange();
  }
  
  boolean hasChildWithInterpolator()
  {
    return this.mHaveChildWithInterpolator;
  }
  
  boolean hasScrollableChildren()
  {
    return getTotalScrollRange() != 0;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    if (this.mTmpStatesArray == null) {
      this.mTmpStatesArray = new int[2];
    }
    int[] arrayOfInt1 = this.mTmpStatesArray;
    int[] arrayOfInt2 = super.onCreateDrawableState(paramInt + arrayOfInt1.length);
    if (this.mCollapsible) {
      paramInt = a.b.state_collapsible;
    } else {
      paramInt = -a.b.state_collapsible;
    }
    arrayOfInt1[0] = paramInt;
    if ((this.mCollapsible) && (this.mCollapsed)) {
      paramInt = a.b.state_collapsed;
    } else {
      paramInt = -a.b.state_collapsed;
    }
    arrayOfInt1[1] = paramInt;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    invalidateScrollRanges();
    paramInt1 = 0;
    this.mHaveChildWithInterpolator = false;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      if (((LayoutParams)getChildAt(paramInt1).getLayoutParams()).getScrollInterpolator() != null)
      {
        this.mHaveChildWithInterpolator = true;
        break;
      }
      paramInt1 += 1;
    }
    updateCollapsible();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    invalidateScrollRanges();
  }
  
  ab onWindowInsetChanged(ab paramAb)
  {
    ab localAb;
    if (t.p(this)) {
      localAb = paramAb;
    } else {
      localAb = null;
    }
    if (!i.a(this.mLastInsets, localAb))
    {
      this.mLastInsets = localAb;
      invalidateScrollRanges();
    }
    return paramAb;
  }
  
  public void removeOnOffsetChangedListener(OnOffsetChangedListener paramOnOffsetChangedListener)
  {
    if ((this.mListeners != null) && (paramOnOffsetChangedListener != null)) {
      this.mListeners.remove(paramOnOffsetChangedListener);
    }
  }
  
  void resetPendingAction()
  {
    this.mPendingAction = 0;
  }
  
  boolean setCollapsedState(boolean paramBoolean)
  {
    if (this.mCollapsed != paramBoolean)
    {
      this.mCollapsed = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    setExpanded(paramBoolean, t.w(this));
  }
  
  public void setExpanded(boolean paramBoolean1, boolean paramBoolean2)
  {
    setExpanded(paramBoolean1, paramBoolean2, true);
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
      ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, paramFloat);
    }
  }
  
  public static class Behavior
    extends HeaderBehavior<AppBarLayout>
  {
    private static final int INVALID_POSITION = -1;
    private static final int MAX_OFFSET_ANIMATION_DURATION = 600;
    private WeakReference<View> mLastNestedScrollingChildRef;
    private ValueAnimator mOffsetAnimator;
    private int mOffsetDelta;
    private int mOffsetToChildIndexOnLayout = -1;
    private boolean mOffsetToChildIndexOnLayoutIsMinHeight;
    private float mOffsetToChildIndexOnLayoutPerc;
    private DragCallback mOnDragCallback;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private void animateOffsetTo(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt, float paramFloat)
    {
      int i = Math.abs(getTopBottomOffsetForScrollingSibling() - paramInt);
      paramFloat = Math.abs(paramFloat);
      if (paramFloat > 0.0F) {
        i = 3 * Math.round(1000.0F * (i / paramFloat));
      } else {
        i = (int)((i / paramAppBarLayout.getHeight() + 1.0F) * 150.0F);
      }
      animateOffsetWithDuration(paramCoordinatorLayout, paramAppBarLayout, paramInt, i);
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
        this.mOffsetAnimator.setInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
        this.mOffsetAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            AppBarLayout.Behavior.this.setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
          }
        });
      }
      else
      {
        this.mOffsetAnimator.cancel();
      }
      this.mOffsetAnimator.setDuration(Math.min(paramInt2, 600));
      this.mOffsetAnimator.setIntValues(new int[] { i, paramInt1 });
      this.mOffsetAnimator.start();
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
      int j = paramAppBarLayout.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramAppBarLayout.getChildAt(i);
        int k = localView.getTop();
        int m = -paramInt;
        if ((k <= m) && (localView.getBottom() >= m)) {
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
      int i = 0;
      while (i < m)
      {
        View localView = paramAppBarLayout.getChildAt(i);
        AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
        Interpolator localInterpolator = localLayoutParams.getScrollInterpolator();
        if ((k >= localView.getTop()) && (k <= localView.getBottom()))
        {
          if (localInterpolator == null) {
            break;
          }
          m = localLayoutParams.getScrollFlags();
          i = j;
          if ((m & 0x1) != 0)
          {
            j = 0 + (localView.getHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin);
            i = j;
            if ((m & 0x2) != 0) {
              i = j - t.j(localView);
            }
          }
          j = i;
          if (t.p(localView)) {
            j = i - paramAppBarLayout.getTopInset();
          }
          if (j <= 0) {
            break;
          }
          i = localView.getTop();
          float f = j;
          i = Math.round(f * localInterpolator.getInterpolation((k - i) / f));
          return Integer.signum(paramInt) * (localView.getTop() + i);
        }
        i += 1;
      }
      return paramInt;
    }
    
    private boolean shouldJumpElevationState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      paramCoordinatorLayout = paramCoordinatorLayout.getDependents(paramAppBarLayout);
      int j = paramCoordinatorLayout.size();
      boolean bool = false;
      int i = 0;
      while (i < j)
      {
        paramAppBarLayout = ((CoordinatorLayout.LayoutParams)((View)paramCoordinatorLayout.get(i)).getLayoutParams()).getBehavior();
        if ((paramAppBarLayout instanceof AppBarLayout.ScrollingViewBehavior))
        {
          if (((AppBarLayout.ScrollingViewBehavior)paramAppBarLayout).getOverlayTop() != 0) {
            bool = true;
          }
          return bool;
        }
        i += 1;
      }
      return false;
    }
    
    private void snapToChildIfNeeded(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int n = getTopBottomOffsetForScrollingSibling();
      int k = getChildIndexOnOffset(paramAppBarLayout, n);
      if (k >= 0)
      {
        View localView = paramAppBarLayout.getChildAt(k);
        int i1 = ((AppBarLayout.LayoutParams)localView.getLayoutParams()).getScrollFlags();
        if ((i1 & 0x11) == 17)
        {
          int m = -localView.getTop();
          int i = -localView.getBottom();
          int j = i;
          if (k == paramAppBarLayout.getChildCount() - 1) {
            j = i + paramAppBarLayout.getTopInset();
          }
          if (checkFlag(i1, 2))
          {
            i = j + t.j(localView);
            k = m;
          }
          else
          {
            k = m;
            i = j;
            if (checkFlag(i1, 5))
            {
              i = t.j(localView) + j;
              if (n < i)
              {
                k = i;
                i = j;
              }
              else
              {
                k = m;
              }
            }
          }
          j = k;
          if (n < (i + k) / 2) {
            j = i;
          }
          animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, android.support.v4.d.a.a(j, -paramAppBarLayout.getTotalScrollRange(), 0), 0.0F);
        }
      }
    }
    
    private void updateAppBarLayoutDrawableState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      View localView = getAppBarChildOnOffset(paramAppBarLayout, paramInt1);
      if (localView != null)
      {
        int i = ((AppBarLayout.LayoutParams)localView.getLayoutParams()).getScrollFlags();
        boolean bool2 = false;
        boolean bool1 = bool2;
        if ((i & 0x1) != 0)
        {
          int j = t.j(localView);
          if ((paramInt2 > 0) && ((i & 0xC) != 0))
          {
            bool1 = bool2;
            if (-paramInt1 < localView.getBottom() - j - paramAppBarLayout.getTopInset()) {}
          }
          else
          {
            do
            {
              bool1 = true;
              break;
              bool1 = bool2;
              if ((i & 0x2) == 0) {
                break;
              }
              bool1 = bool2;
            } while (-paramInt1 >= localView.getBottom() - j - paramAppBarLayout.getTopInset());
          }
        }
        bool1 = paramAppBarLayout.setCollapsedState(bool1);
        if ((Build.VERSION.SDK_INT >= 11) && ((paramBoolean) || ((bool1) && (shouldJumpElevationState(paramCoordinatorLayout, paramAppBarLayout))))) {
          paramAppBarLayout.jumpDrawablesToCurrentState();
        }
      }
    }
    
    boolean canDragView(AppBarLayout paramAppBarLayout)
    {
      if (this.mOnDragCallback != null) {
        return this.mOnDragCallback.canDrag(paramAppBarLayout);
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
      if ((this.mOffsetToChildIndexOnLayout >= 0) && ((i & 0x8) == 0))
      {
        View localView = paramAppBarLayout.getChildAt(this.mOffsetToChildIndexOnLayout);
        paramInt = -localView.getBottom();
        if (this.mOffsetToChildIndexOnLayoutIsMinHeight) {
          paramInt += t.j(localView) + paramAppBarLayout.getTopInset();
        } else {
          paramInt += Math.round(localView.getHeight() * this.mOffsetToChildIndexOnLayoutPerc);
        }
        setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, paramInt);
      }
      else if (i != 0)
      {
        if ((i & 0x4) != 0) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        if ((i & 0x2) != 0)
        {
          i = -paramAppBarLayout.getUpNestedPreScrollRange();
          if (paramInt != 0) {
            animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, i, 0.0F);
          } else {
            setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, i);
          }
        }
        else if ((i & 0x1) != 0)
        {
          if (paramInt != 0) {
            animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, 0, 0.0F);
          } else {
            setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, 0);
          }
        }
      }
      paramAppBarLayout.resetPendingAction();
      this.mOffsetToChildIndexOnLayout = -1;
      setTopAndBottomOffset(android.support.v4.d.a.a(getTopAndBottomOffset(), -paramAppBarLayout.getTotalScrollRange(), 0));
      updateAppBarLayoutDrawableState(paramCoordinatorLayout, paramAppBarLayout, getTopAndBottomOffset(), 0, true);
      paramAppBarLayout.dispatchOffsetUpdates(getTopAndBottomOffset());
      return bool;
    }
    
    public boolean onMeasureChild(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (((CoordinatorLayout.LayoutParams)paramAppBarLayout.getLayoutParams()).height == -2)
      {
        paramCoordinatorLayout.onMeasureChild(paramAppBarLayout, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
        return true;
      }
      return super.onMeasureChild(paramCoordinatorLayout, paramAppBarLayout, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
    {
      if (paramInt2 != 0)
      {
        if (paramInt2 < 0) {
          paramInt1 = -paramAppBarLayout.getTotalScrollRange();
        }
        for (paramInt3 = paramAppBarLayout.getDownNestedPreScrollRange() + paramInt1;; paramInt3 = 0)
        {
          break;
          paramInt1 = -paramAppBarLayout.getUpNestedPreScrollRange();
        }
        if (paramInt1 != paramInt3) {
          paramArrayOfInt[1] = scroll(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, paramInt3);
        }
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
        super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.getSuperState());
        this.mOffsetToChildIndexOnLayout = paramParcelable.firstVisibleChildIndex;
        this.mOffsetToChildIndexOnLayoutPerc = paramParcelable.firstVisibleChildPercentageShown;
        this.mOffsetToChildIndexOnLayoutIsMinHeight = paramParcelable.firstVisibleChildAtMinimumHeight;
        return;
      }
      super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
      this.mOffsetToChildIndexOnLayout = -1;
    }
    
    public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      Object localObject = super.onSaveInstanceState(paramCoordinatorLayout, paramAppBarLayout);
      int j = getTopAndBottomOffset();
      int k = paramAppBarLayout.getChildCount();
      boolean bool = false;
      int i = 0;
      while (i < k)
      {
        paramCoordinatorLayout = paramAppBarLayout.getChildAt(i);
        int m = paramCoordinatorLayout.getBottom() + j;
        if ((paramCoordinatorLayout.getTop() + j <= 0) && (m >= 0))
        {
          localObject = new SavedState((Parcelable)localObject);
          ((SavedState)localObject).firstVisibleChildIndex = i;
          if (m == t.j(paramCoordinatorLayout) + paramAppBarLayout.getTopInset()) {
            bool = true;
          }
          ((SavedState)localObject).firstVisibleChildAtMinimumHeight = bool;
          ((SavedState)localObject).firstVisibleChildPercentageShown = (m / paramCoordinatorLayout.getHeight());
          return localObject;
        }
        i += 1;
      }
      return localObject;
    }
    
    public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      boolean bool;
      if (((paramInt1 & 0x2) != 0) && (paramAppBarLayout.hasScrollableChildren()) && (paramCoordinatorLayout.getHeight() - paramView1.getHeight() <= paramAppBarLayout.getHeight())) {
        bool = true;
      } else {
        bool = false;
      }
      if ((bool) && (this.mOffsetAnimator != null)) {
        this.mOffsetAnimator.cancel();
      }
      this.mLastNestedScrollingChildRef = null;
      return bool;
    }
    
    public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        snapToChildIfNeeded(paramCoordinatorLayout, paramAppBarLayout);
      }
      this.mLastNestedScrollingChildRef = new WeakReference(paramView);
    }
    
    public void setDragCallback(DragCallback paramDragCallback)
    {
      this.mOnDragCallback = paramDragCallback;
    }
    
    int setHeaderTopBottomOffset(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = getTopBottomOffsetForScrollingSibling();
      if ((paramInt2 != 0) && (i >= paramInt2) && (i <= paramInt3))
      {
        paramInt2 = android.support.v4.d.a.a(paramInt1, paramInt2, paramInt3);
        if (i != paramInt2)
        {
          if (paramAppBarLayout.hasChildWithInterpolator()) {
            paramInt1 = interpolateOffset(paramAppBarLayout, paramInt2);
          } else {
            paramInt1 = paramInt2;
          }
          boolean bool = setTopAndBottomOffset(paramInt1);
          this.mOffsetDelta = (paramInt2 - paramInt1);
          if ((!bool) && (paramAppBarLayout.hasChildWithInterpolator())) {
            paramCoordinatorLayout.dispatchDependentViewsChanged(paramAppBarLayout);
          }
          paramAppBarLayout.dispatchOffsetUpdates(getTopAndBottomOffset());
          if (paramInt2 < i) {}
          for (paramInt1 = -1;; paramInt1 = 1) {
            break;
          }
          updateAppBarLayoutDrawableState(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, false);
          return i - paramInt2;
        }
      }
      else
      {
        this.mOffsetDelta = 0;
      }
      return 0;
    }
    
    public static abstract class DragCallback
    {
      public DragCallback() {}
      
      public abstract boolean canDrag(AppBarLayout paramAppBarLayout);
    }
    
    protected static class SavedState
      extends android.support.v4.view.a
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
      {
        public AppBarLayout.Behavior.SavedState createFromParcel(Parcel paramAnonymousParcel)
        {
          return new AppBarLayout.Behavior.SavedState(paramAnonymousParcel, null);
        }
        
        public AppBarLayout.Behavior.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return new AppBarLayout.Behavior.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
        }
        
        public AppBarLayout.Behavior.SavedState[] newArray(int paramAnonymousInt)
        {
          return new AppBarLayout.Behavior.SavedState[paramAnonymousInt];
        }
      };
      boolean firstVisibleChildAtMinimumHeight;
      int firstVisibleChildIndex;
      float firstVisibleChildPercentageShown;
      
      public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        super(paramClassLoader);
        this.firstVisibleChildIndex = paramParcel.readInt();
        this.firstVisibleChildPercentageShown = paramParcel.readFloat();
        boolean bool;
        if (paramParcel.readByte() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        this.firstVisibleChildAtMinimumHeight = bool;
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
        paramParcel.writeByte((byte)this.firstVisibleChildAtMinimumHeight);
      }
    }
  }
  
  public static class LayoutParams
    extends LinearLayout.LayoutParams
  {
    static final int COLLAPSIBLE_FLAGS = 10;
    static final int FLAG_QUICK_RETURN = 5;
    static final int FLAG_SNAP = 17;
    public static final int SCROLL_FLAG_ENTER_ALWAYS = 4;
    public static final int SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED = 8;
    public static final int SCROLL_FLAG_EXIT_UNTIL_COLLAPSED = 2;
    public static final int SCROLL_FLAG_SCROLL = 1;
    public static final int SCROLL_FLAG_SNAP = 16;
    int mScrollFlags = 1;
    Interpolator mScrollInterpolator;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(int paramInt1, int paramInt2, float paramFloat)
    {
      super(paramInt2, paramFloat);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout_Layout);
      this.mScrollFlags = paramAttributeSet.getInt(a.k.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (paramAttributeSet.hasValue(a.k.AppBarLayout_Layout_layout_scrollInterpolator)) {
        this.mScrollInterpolator = android.view.animation.AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(a.k.AppBarLayout_Layout_layout_scrollInterpolator, 0));
      }
      paramAttributeSet.recycle();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.mScrollFlags = paramLayoutParams.mScrollFlags;
      this.mScrollInterpolator = paramLayoutParams.mScrollInterpolator;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public int getScrollFlags()
    {
      return this.mScrollFlags;
    }
    
    public Interpolator getScrollInterpolator()
    {
      return this.mScrollInterpolator;
    }
    
    boolean isCollapsible()
    {
      return ((this.mScrollFlags & 0x1) == 1) && ((this.mScrollFlags & 0xA) != 0);
    }
    
    public void setScrollFlags(int paramInt)
    {
      this.mScrollFlags = paramInt;
    }
    
    public void setScrollInterpolator(Interpolator paramInterpolator)
    {
      this.mScrollInterpolator = paramInterpolator;
    }
    
    @Retention(RetentionPolicy.SOURCE)
    public static @interface ScrollFlags {}
  }
  
  public static abstract interface OnOffsetChangedListener
  {
    public abstract void onOffsetChanged(AppBarLayout paramAppBarLayout, int paramInt);
  }
  
  public static class ScrollingViewBehavior
    extends HeaderScrollingViewBehavior
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
      paramAppBarLayout = ((CoordinatorLayout.LayoutParams)paramAppBarLayout.getLayoutParams()).getBehavior();
      if ((paramAppBarLayout instanceof AppBarLayout.Behavior)) {
        return ((AppBarLayout.Behavior)paramAppBarLayout).getTopBottomOffsetForScrollingSibling();
      }
      return 0;
    }
    
    private void offsetChildAsNeeded(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      paramCoordinatorLayout = ((CoordinatorLayout.LayoutParams)paramView2.getLayoutParams()).getBehavior();
      if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
      {
        paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
        t.d(paramView1, paramView2.getBottom() - paramView1.getTop() + paramCoordinatorLayout.mOffsetDelta + getVerticalLayoutGap() - getOverlapPixelsForOffset(paramView2));
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
      if ((paramView instanceof AppBarLayout))
      {
        paramView = (AppBarLayout)paramView;
        int j = paramView.getTotalScrollRange();
        int k = paramView.getDownNestedPreScrollRange();
        int i = getAppBarLayoutOffset(paramView);
        if ((k != 0) && (j + i <= k)) {
          return 0.0F;
        }
        j -= k;
        if (j != 0) {
          return 1.0F + i / j;
        }
      }
      return 0.0F;
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
      AppBarLayout localAppBarLayout = findFirstDependency(paramCoordinatorLayout.getDependencies(paramView));
      if (localAppBarLayout != null)
      {
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        paramView = this.mTempRect1;
        paramView.set(0, 0, paramCoordinatorLayout.getWidth(), paramCoordinatorLayout.getHeight());
        if (!paramView.contains(paramRect))
        {
          localAppBarLayout.setExpanded(false, paramBoolean ^ true);
          return true;
        }
      }
      return false;
    }
  }
}
