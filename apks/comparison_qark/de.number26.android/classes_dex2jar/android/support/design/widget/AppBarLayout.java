package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;
import android.support.design.a.b;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.h.i;
import android.support.v4.view.ab;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

@CoordinatorLayout.DefaultBehavior("Landroid/support/design/widget/AppBarLayout$Behavior;")
public class AppBarLayout
  extends LinearLayout
{
  private static final int INVALID_SCROLL_RANGE = -1;
  static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
  static final int PENDING_ACTION_COLLAPSED = 2;
  static final int PENDING_ACTION_EXPANDED = 1;
  static final int PENDING_ACTION_FORCE = 8;
  static final int PENDING_ACTION_NONE;
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout, 0, a.j.Widget_Design_AppBarLayout);
    t.a(this, localTypedArray.getDrawable(a.k.AppBarLayout_android_background));
    if (localTypedArray.hasValue(a.k.AppBarLayout_expanded)) {
      setExpanded(localTypedArray.getBoolean(a.k.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (localTypedArray.hasValue(a.k.AppBarLayout_elevation))) {
      ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, localTypedArray.getDimensionPixelSize(a.k.AppBarLayout_elevation, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (localTypedArray.hasValue(a.k.AppBarLayout_android_keyboardNavigationCluster)) {
        setKeyboardNavigationCluster(localTypedArray.getBoolean(a.k.AppBarLayout_android_keyboardNavigationCluster, false));
      }
      if (localTypedArray.hasValue(a.k.AppBarLayout_android_touchscreenBlocksFocus)) {
        setTouchscreenBlocksFocus(localTypedArray.getBoolean(a.k.AppBarLayout_android_touchscreenBlocksFocus, false));
      }
    }
    localTypedArray.recycle();
    t.a(this, new AppBarLayout.1(this));
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
    int j;
    if (paramBoolean2) {
      j = 4;
    } else {
      j = 0;
    }
    int k = i | j;
    int m = 0;
    if (paramBoolean3) {
      m = 8;
    }
    this.mPendingAction = (k | m);
    requestLayout();
  }
  
  private void updateCollapsible()
  {
    int i = getChildCount();
    boolean bool;
    for (int j = 0;; j++)
    {
      bool = false;
      if (j >= i) {
        break;
      }
      if (((LayoutParams)getChildAt(j).getLayoutParams()).isCollapsible())
      {
        bool = true;
        break;
      }
    }
    setCollapsibleState(bool);
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
        i++;
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
    int i = -1 + getChildCount();
    int j = 0;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int m = localView.getMeasuredHeight();
      int n = localLayoutParams.mScrollFlags;
      if ((n & 0x5) == 5)
      {
        int i1 = j + (localLayoutParams.topMargin + localLayoutParams.bottomMargin);
        if ((n & 0x8) != 0) {
          j = i1 + t.j(localView);
        } else if ((n & 0x2) != 0) {
          j = i1 + (m - t.j(localView));
        } else {
          j = i1 + (m - getTopInset());
        }
      }
      else
      {
        if (j > 0) {
          break;
        }
      }
      i--;
    }
    int k = Math.max(0, j);
    this.mDownPreScrollRange = k;
    return k;
  }
  
  int getDownNestedScrollRange()
  {
    if (this.mDownScrollRange != -1) {
      return this.mDownScrollRange;
    }
    int i = getChildCount();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight() + (localLayoutParams.topMargin + localLayoutParams.bottomMargin);
      int i1 = localLayoutParams.mScrollFlags;
      if ((i1 & 0x1) == 0) {
        break;
      }
      k += n;
      if ((i1 & 0x2) != 0)
      {
        k -= t.j(localView) + getTopInset();
        break;
      }
      j++;
    }
    int m = Math.max(0, k);
    this.mDownScrollRange = m;
    return m;
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int i = getTopInset();
    int j = t.j(this);
    if (j != 0) {
      return i + j * 2;
    }
    int k = getChildCount();
    int m;
    if (k >= 1) {
      m = t.j(getChildAt(k - 1));
    } else {
      m = 0;
    }
    if (m != 0) {
      return i + m * 2;
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
    int i = getChildCount();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = localLayoutParams.mScrollFlags;
      if ((i1 & 0x1) == 0) {
        break;
      }
      k += n + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
      if ((i1 & 0x2) != 0)
      {
        k -= t.j(localView);
        break;
      }
      j++;
    }
    int m = Math.max(0, k - getTopInset());
    this.mTotalScrollRange = m;
    return m;
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
    int i;
    if (this.mCollapsible) {
      i = a.b.state_collapsible;
    } else {
      i = -a.b.state_collapsible;
    }
    arrayOfInt1[0] = i;
    int j;
    if ((this.mCollapsible) && (this.mCollapsed)) {
      j = a.b.state_collapsed;
    } else {
      j = -a.b.state_collapsed;
    }
    arrayOfInt1[1] = j;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    invalidateScrollRanges();
    int i = 0;
    this.mHaveChildWithInterpolator = false;
    int j = getChildCount();
    while (i < j)
    {
      if (((LayoutParams)getChildAt(i).getLayoutParams()).getScrollInterpolator() != null)
      {
        this.mHaveChildWithInterpolator = true;
        break;
      }
      i++;
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
  
  public static abstract class Behavior$DragCallback
  {
    public Behavior$DragCallback() {}
    
    public abstract boolean canDrag(AppBarLayout paramAppBarLayout);
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.AppBarLayout_Layout);
      this.mScrollFlags = localTypedArray.getInt(a.k.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (localTypedArray.hasValue(a.k.AppBarLayout_Layout_layout_scrollInterpolator)) {
        this.mScrollInterpolator = AnimationUtils.loadInterpolator(paramContext, localTypedArray.getResourceId(a.k.AppBarLayout_Layout_layout_scrollInterpolator, 0));
      }
      localTypedArray.recycle();
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
      return ((0x1 & this.mScrollFlags) == 1) && ((0xA & this.mScrollFlags) != 0);
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
}
