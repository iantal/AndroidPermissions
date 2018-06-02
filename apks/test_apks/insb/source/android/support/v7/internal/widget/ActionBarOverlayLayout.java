package android.support.v7.internal.widget;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.widget.ScrollerCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
import android.support.v7.internal.VersionUtils;
import android.support.v7.internal.app.WindowCallback;
import android.support.v7.internal.view.menu.MenuPresenter.Callback;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements DecorContentParent
{
  static final int[] ATTRS = { R.attr.actionBarSize, 16842841 };
  private static final String TAG = "ActionBarOverlayLayout";
  private final int ACTION_BAR_ANIMATE_DELAY = 600;
  private ActionBarContainer mActionBarBottom;
  private int mActionBarHeight;
  private ActionBarContainer mActionBarTop;
  private ActionBarVisibilityCallback mActionBarVisibilityCallback;
  private final Runnable mAddActionBarHideOffset = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.haltActionBarHideOffsetAnimations();
      ActionBarOverlayLayout.access$002(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.this.mActionBarTop).translationY(-ActionBarOverlayLayout.this.mActionBarTop.getHeight()).setListener(ActionBarOverlayLayout.this.mTopAnimatorListener));
      if ((ActionBarOverlayLayout.this.mActionBarBottom != null) && (ActionBarOverlayLayout.this.mActionBarBottom.getVisibility() != 8)) {
        ActionBarOverlayLayout.access$202(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.this.mActionBarBottom).translationY(ActionBarOverlayLayout.this.mActionBarBottom.getHeight()).setListener(ActionBarOverlayLayout.this.mBottomAnimatorListener));
      }
    }
  };
  private boolean mAnimatingForFling;
  private final Rect mBaseContentInsets = new Rect();
  private final Rect mBaseInnerInsets = new Rect();
  private final ViewPropertyAnimatorListener mBottomAnimatorListener = new ViewPropertyAnimatorListenerAdapter()
  {
    public void onAnimationCancel(View paramAnonymousView)
    {
      ActionBarOverlayLayout.access$202(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.access$102(ActionBarOverlayLayout.this, false);
    }
    
    public void onAnimationEnd(View paramAnonymousView)
    {
      ActionBarOverlayLayout.access$202(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.access$102(ActionBarOverlayLayout.this, false);
    }
  };
  private ContentFrameLayout mContent;
  private final Rect mContentInsets = new Rect();
  private ViewPropertyAnimatorCompat mCurrentActionBarBottomAnimator;
  private ViewPropertyAnimatorCompat mCurrentActionBarTopAnimator;
  private DecorToolbar mDecorToolbar;
  private ScrollerCompat mFlingEstimator;
  private boolean mHasNonEmbeddedTabs;
  private boolean mHideOnContentScroll;
  private int mHideOnContentScrollReference;
  private boolean mIgnoreWindowContentOverlay;
  private final Rect mInnerInsets = new Rect();
  private final Rect mLastBaseContentInsets = new Rect();
  private final Rect mLastInnerInsets = new Rect();
  private int mLastSystemUiVisibility;
  private boolean mOverlayMode;
  private final Runnable mRemoveActionBarHideOffset = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.haltActionBarHideOffsetAnimations();
      ActionBarOverlayLayout.access$002(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.this.mActionBarTop).translationY(0.0F).setListener(ActionBarOverlayLayout.this.mTopAnimatorListener));
      if ((ActionBarOverlayLayout.this.mActionBarBottom != null) && (ActionBarOverlayLayout.this.mActionBarBottom.getVisibility() != 8)) {
        ActionBarOverlayLayout.access$202(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.this.mActionBarBottom).translationY(0.0F).setListener(ActionBarOverlayLayout.this.mBottomAnimatorListener));
      }
    }
  };
  private final ViewPropertyAnimatorListener mTopAnimatorListener = new ViewPropertyAnimatorListenerAdapter()
  {
    public void onAnimationCancel(View paramAnonymousView)
    {
      ActionBarOverlayLayout.access$002(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.access$102(ActionBarOverlayLayout.this, false);
    }
    
    public void onAnimationEnd(View paramAnonymousView)
    {
      ActionBarOverlayLayout.access$002(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.access$102(ActionBarOverlayLayout.this, false);
    }
  };
  private Drawable mWindowContentOverlay;
  private int mWindowVisibility = 0;
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void addActionBarHideOffset()
  {
    haltActionBarHideOffsetAnimations();
    this.mAddActionBarHideOffset.run();
  }
  
  private boolean applyInsets(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    boolean bool2 = false;
    paramView = (LayoutParams)paramView.getLayoutParams();
    boolean bool1 = bool2;
    if (paramBoolean1)
    {
      bool1 = bool2;
      if (paramView.leftMargin != paramRect.left)
      {
        bool1 = true;
        paramView.leftMargin = paramRect.left;
      }
    }
    paramBoolean1 = bool1;
    if (paramBoolean2)
    {
      paramBoolean1 = bool1;
      if (paramView.topMargin != paramRect.top)
      {
        paramBoolean1 = true;
        paramView.topMargin = paramRect.top;
      }
    }
    paramBoolean2 = paramBoolean1;
    if (paramBoolean4)
    {
      paramBoolean2 = paramBoolean1;
      if (paramView.rightMargin != paramRect.right)
      {
        paramBoolean2 = true;
        paramView.rightMargin = paramRect.right;
      }
    }
    paramBoolean1 = paramBoolean2;
    if (paramBoolean3)
    {
      paramBoolean1 = paramBoolean2;
      if (paramView.bottomMargin != paramRect.bottom)
      {
        paramBoolean1 = true;
        paramView.bottomMargin = paramRect.bottom;
      }
    }
    return paramBoolean1;
  }
  
  private DecorToolbar getDecorToolbar(View paramView)
  {
    if ((paramView instanceof DecorToolbar)) {
      return (DecorToolbar)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + paramView.getClass().getSimpleName());
  }
  
  private void haltActionBarHideOffsetAnimations()
  {
    removeCallbacks(this.mRemoveActionBarHideOffset);
    removeCallbacks(this.mAddActionBarHideOffset);
    if (this.mCurrentActionBarTopAnimator != null) {
      this.mCurrentActionBarTopAnimator.cancel();
    }
    if (this.mCurrentActionBarBottomAnimator != null) {
      this.mCurrentActionBarBottomAnimator.cancel();
    }
  }
  
  private void init(Context paramContext)
  {
    boolean bool2 = true;
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(ATTRS);
    this.mActionBarHeight = localTypedArray.getDimensionPixelSize(0, 0);
    this.mWindowContentOverlay = localTypedArray.getDrawable(1);
    if (this.mWindowContentOverlay == null)
    {
      bool1 = true;
      setWillNotDraw(bool1);
      localTypedArray.recycle();
      if (paramContext.getApplicationInfo().targetSdkVersion >= 19) {
        break label90;
      }
    }
    label90:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mIgnoreWindowContentOverlay = bool1;
      this.mFlingEstimator = ScrollerCompat.create(paramContext);
      return;
      bool1 = false;
      break;
    }
  }
  
  private void postAddActionBarHideOffset()
  {
    haltActionBarHideOffsetAnimations();
    postDelayed(this.mAddActionBarHideOffset, 600L);
  }
  
  private void postRemoveActionBarHideOffset()
  {
    haltActionBarHideOffsetAnimations();
    postDelayed(this.mRemoveActionBarHideOffset, 600L);
  }
  
  private void removeActionBarHideOffset()
  {
    haltActionBarHideOffsetAnimations();
    this.mRemoveActionBarHideOffset.run();
  }
  
  private boolean shouldHideActionBarOnFling(float paramFloat1, float paramFloat2)
  {
    boolean bool = false;
    this.mFlingEstimator.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    if (this.mFlingEstimator.getFinalY() > this.mActionBarTop.getHeight()) {
      bool = true;
    }
    return bool;
  }
  
  public boolean canShowOverflowMenu()
  {
    pullChildren();
    return this.mDecorToolbar.canShowOverflowMenu();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public void dismissPopups()
  {
    pullChildren();
    this.mDecorToolbar.dismissPopupMenus();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.mWindowContentOverlay != null) && (!this.mIgnoreWindowContentOverlay)) {
      if (this.mActionBarTop.getVisibility() != 0) {
        break label82;
      }
    }
    label82:
    for (int i = (int)(this.mActionBarTop.getBottom() + ViewCompat.getTranslationY(this.mActionBarTop) + 0.5F);; i = 0)
    {
      this.mWindowContentOverlay.setBounds(0, i, getWidth(), this.mWindowContentOverlay.getIntrinsicHeight() + i);
      this.mWindowContentOverlay.draw(paramCanvas);
      return;
    }
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    pullChildren();
    if ((ViewCompat.getWindowSystemUiVisibility(this) & 0x100) != 0) {}
    for (;;)
    {
      boolean bool2 = applyInsets(this.mActionBarTop, paramRect, true, true, false, true);
      boolean bool1 = bool2;
      if (this.mActionBarBottom != null) {
        bool1 = bool2 | applyInsets(this.mActionBarBottom, paramRect, true, false, true, true);
      }
      this.mBaseInnerInsets.set(paramRect);
      ViewUtils.computeFitSystemWindows(this, this.mBaseInnerInsets, this.mBaseContentInsets);
      if (!this.mLastBaseContentInsets.equals(this.mBaseContentInsets))
      {
        bool1 = true;
        this.mLastBaseContentInsets.set(this.mBaseContentInsets);
      }
      if (bool1) {
        requestLayout();
      }
      return true;
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-1, -1);
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getActionBarHideOffset()
  {
    if (this.mActionBarTop != null) {
      return -(int)ViewCompat.getTranslationY(this.mActionBarTop);
    }
    return 0;
  }
  
  public CharSequence getTitle()
  {
    pullChildren();
    return this.mDecorToolbar.getTitle();
  }
  
  public boolean hasIcon()
  {
    pullChildren();
    return this.mDecorToolbar.hasIcon();
  }
  
  public boolean hasLogo()
  {
    pullChildren();
    return this.mDecorToolbar.hasLogo();
  }
  
  public boolean hideOverflowMenu()
  {
    pullChildren();
    return this.mDecorToolbar.hideOverflowMenu();
  }
  
  public void initFeature(int paramInt)
  {
    pullChildren();
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      this.mDecorToolbar.initProgress();
      return;
    case 5: 
      this.mDecorToolbar.initIndeterminateProgress();
      return;
    }
    setOverlayMode(true);
  }
  
  public boolean isHideOnContentScrollEnabled()
  {
    return this.mHideOnContentScroll;
  }
  
  public boolean isInOverlayMode()
  {
    return this.mOverlayMode;
  }
  
  public boolean isOverflowMenuShowPending()
  {
    pullChildren();
    return this.mDecorToolbar.isOverflowMenuShowPending();
  }
  
  public boolean isOverflowMenuShowing()
  {
    pullChildren();
    return this.mDecorToolbar.isOverflowMenuShowing();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    init(getContext());
    ViewCompat.requestApplyInsets(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    haltActionBarHideOffsetAnimations();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    int j = getPaddingLeft();
    getPaddingRight();
    int k = getPaddingTop();
    int m = getPaddingBottom();
    paramInt1 = 0;
    if (paramInt1 < i)
    {
      View localView = getChildAt(paramInt1);
      LayoutParams localLayoutParams;
      int n;
      int i1;
      int i2;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        n = localView.getMeasuredWidth();
        i1 = localView.getMeasuredHeight();
        i2 = j + localLayoutParams.leftMargin;
        if (localView != this.mActionBarBottom) {
          break label141;
        }
      }
      label141:
      for (paramInt3 = paramInt4 - paramInt2 - m - i1 - localLayoutParams.bottomMargin;; paramInt3 = k + localLayoutParams.topMargin)
      {
        localView.layout(i2, paramInt3, i2 + n, paramInt3 + i1);
        paramInt1 += 1;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    pullChildren();
    int i = 0;
    int i2 = 0;
    measureChildWithMargins(this.mActionBarTop, paramInt1, 0, paramInt2, 0);
    Object localObject = (LayoutParams)this.mActionBarTop.getLayoutParams();
    int i3 = Math.max(0, this.mActionBarTop.getMeasuredWidth() + ((LayoutParams)localObject).leftMargin + ((LayoutParams)localObject).rightMargin);
    int i1 = Math.max(0, this.mActionBarTop.getMeasuredHeight() + ((LayoutParams)localObject).topMargin + ((LayoutParams)localObject).bottomMargin);
    int j = ViewUtils.combineMeasuredStates(0, ViewCompat.getMeasuredState(this.mActionBarTop));
    int k = j;
    int m = i1;
    int n = i3;
    if (this.mActionBarBottom != null)
    {
      measureChildWithMargins(this.mActionBarBottom, paramInt1, 0, paramInt2, 0);
      localObject = (LayoutParams)this.mActionBarBottom.getLayoutParams();
      n = Math.max(i3, this.mActionBarBottom.getMeasuredWidth() + ((LayoutParams)localObject).leftMargin + ((LayoutParams)localObject).rightMargin);
      m = Math.max(i1, this.mActionBarBottom.getMeasuredHeight() + ((LayoutParams)localObject).topMargin + ((LayoutParams)localObject).bottomMargin);
      k = ViewUtils.combineMeasuredStates(j, ViewCompat.getMeasuredState(this.mActionBarBottom));
    }
    if ((ViewCompat.getWindowSystemUiVisibility(this) & 0x100) != 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label587;
      }
      j = this.mActionBarHeight;
      i = j;
      if (this.mHasNonEmbeddedTabs)
      {
        i = j;
        if (this.mActionBarTop.getTabContainer() != null) {
          i = j + this.mActionBarHeight;
        }
      }
      label261:
      j = i2;
      if (this.mDecorToolbar.isSplit())
      {
        j = i2;
        if (this.mActionBarBottom != null)
        {
          if (i1 == 0) {
            break label610;
          }
          j = this.mActionBarHeight;
        }
      }
      label299:
      this.mContentInsets.set(this.mBaseContentInsets);
      this.mInnerInsets.set(this.mBaseInnerInsets);
      if ((this.mOverlayMode) || (i1 != 0)) {
        break label622;
      }
      localObject = this.mContentInsets;
      ((Rect)localObject).top += i;
      localObject = this.mContentInsets;
    }
    for (((Rect)localObject).bottom += j;; ((Rect)localObject).bottom += j)
    {
      applyInsets(this.mContent, this.mContentInsets, true, true, true, true);
      if (!this.mLastInnerInsets.equals(this.mInnerInsets))
      {
        this.mLastInnerInsets.set(this.mInnerInsets);
        this.mContent.dispatchFitSystemWindows(this.mInnerInsets);
      }
      measureChildWithMargins(this.mContent, paramInt1, 0, paramInt2, 0);
      localObject = (LayoutParams)this.mContent.getLayoutParams();
      i = Math.max(n, this.mContent.getMeasuredWidth() + ((LayoutParams)localObject).leftMargin + ((LayoutParams)localObject).rightMargin);
      j = Math.max(m, this.mContent.getMeasuredHeight() + ((LayoutParams)localObject).topMargin + ((LayoutParams)localObject).bottomMargin);
      k = ViewUtils.combineMeasuredStates(k, ViewCompat.getMeasuredState(this.mContent));
      m = getPaddingLeft();
      n = getPaddingRight();
      j = Math.max(j + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
      setMeasuredDimension(ViewCompat.resolveSizeAndState(Math.max(i + (m + n), getSuggestedMinimumWidth()), paramInt1, k), ViewCompat.resolveSizeAndState(j, paramInt2, k << 16));
      return;
      i1 = 0;
      break;
      label587:
      if (this.mActionBarTop.getVisibility() == 8) {
        break label261;
      }
      i = this.mActionBarTop.getMeasuredHeight();
      break label261;
      label610:
      j = this.mActionBarBottom.getMeasuredHeight();
      break label299;
      label622:
      localObject = this.mInnerInsets;
      ((Rect)localObject).top += i;
      localObject = this.mInnerInsets;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((!this.mHideOnContentScroll) || (!paramBoolean)) {
      return false;
    }
    if (shouldHideActionBarOnFling(paramFloat1, paramFloat2)) {
      addActionBarHideOffset();
    }
    for (;;)
    {
      this.mAnimatingForFling = true;
      return true;
      removeActionBarHideOffset();
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mHideOnContentScrollReference += paramInt2;
    setActionBarHideOffset(this.mHideOnContentScrollReference);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    super.onNestedScrollAccepted(paramView1, paramView2, paramInt);
    this.mHideOnContentScrollReference = getActionBarHideOffset();
    haltActionBarHideOffsetAnimations();
    if (this.mActionBarVisibilityCallback != null) {
      this.mActionBarVisibilityCallback.onContentScrollStarted();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (this.mActionBarTop.getVisibility() != 0)) {
      return false;
    }
    return this.mHideOnContentScroll;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    super.onStopNestedScroll(paramView);
    if ((this.mHideOnContentScroll) && (!this.mAnimatingForFling))
    {
      if (this.mHideOnContentScrollReference > this.mActionBarTop.getHeight()) {
        break label54;
      }
      postRemoveActionBarHideOffset();
    }
    for (;;)
    {
      if (this.mActionBarVisibilityCallback != null) {
        this.mActionBarVisibilityCallback.onContentScrollStopped();
      }
      return;
      label54:
      postAddActionBarHideOffset();
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    pullChildren();
    int k = this.mLastSystemUiVisibility;
    this.mLastSystemUiVisibility = paramInt;
    int i;
    int j;
    if ((paramInt & 0x4) == 0)
    {
      i = 1;
      if ((paramInt & 0x100) == 0) {
        break label120;
      }
      j = 1;
      label49:
      if (this.mActionBarVisibilityCallback != null)
      {
        ActionBarVisibilityCallback localActionBarVisibilityCallback = this.mActionBarVisibilityCallback;
        if (j != 0) {
          break label125;
        }
        label66:
        localActionBarVisibilityCallback.enableContentAnimations(bool);
        if ((i == 0) && (j != 0)) {
          break label131;
        }
        this.mActionBarVisibilityCallback.showForSystem();
      }
    }
    for (;;)
    {
      if ((((k ^ paramInt) & 0x100) != 0) && (this.mActionBarVisibilityCallback != null)) {
        ViewCompat.requestApplyInsets(this);
      }
      return;
      i = 0;
      break;
      label120:
      j = 0;
      break label49;
      label125:
      bool = false;
      break label66;
      label131:
      this.mActionBarVisibilityCallback.hideForSystem();
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.mWindowVisibility = paramInt;
    if (this.mActionBarVisibilityCallback != null) {
      this.mActionBarVisibilityCallback.onWindowVisibilityChanged(paramInt);
    }
  }
  
  void pullChildren()
  {
    if (this.mContent == null)
    {
      this.mContent = ((ContentFrameLayout)findViewById(R.id.action_bar_activity_content));
      this.mActionBarTop = ((ActionBarContainer)findViewById(R.id.action_bar_container));
      this.mDecorToolbar = getDecorToolbar(findViewById(R.id.action_bar));
      this.mActionBarBottom = ((ActionBarContainer)findViewById(R.id.split_action_bar));
    }
  }
  
  public void restoreToolbarHierarchyState(SparseArray<Parcelable> paramSparseArray)
  {
    pullChildren();
    this.mDecorToolbar.restoreHierarchyState(paramSparseArray);
  }
  
  public void saveToolbarHierarchyState(SparseArray<Parcelable> paramSparseArray)
  {
    pullChildren();
    this.mDecorToolbar.saveHierarchyState(paramSparseArray);
  }
  
  public void setActionBarHideOffset(int paramInt)
  {
    haltActionBarHideOffsetAnimations();
    int i = this.mActionBarTop.getHeight();
    paramInt = Math.max(0, Math.min(paramInt, i));
    ViewCompat.setTranslationY(this.mActionBarTop, -paramInt);
    if ((this.mActionBarBottom != null) && (this.mActionBarBottom.getVisibility() != 8))
    {
      float f = paramInt / i;
      paramInt = (int)(this.mActionBarBottom.getHeight() * f);
      ViewCompat.setTranslationY(this.mActionBarBottom, paramInt);
    }
  }
  
  public void setActionBarVisibilityCallback(ActionBarVisibilityCallback paramActionBarVisibilityCallback)
  {
    this.mActionBarVisibilityCallback = paramActionBarVisibilityCallback;
    if (getWindowToken() != null)
    {
      this.mActionBarVisibilityCallback.onWindowVisibilityChanged(this.mWindowVisibility);
      if (this.mLastSystemUiVisibility != 0)
      {
        onWindowSystemUiVisibilityChanged(this.mLastSystemUiVisibility);
        ViewCompat.requestApplyInsets(this);
      }
    }
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean)
  {
    this.mHasNonEmbeddedTabs = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.mHideOnContentScroll)
    {
      this.mHideOnContentScroll = paramBoolean;
      if (!paramBoolean)
      {
        if (VersionUtils.isAtLeastL()) {
          stopNestedScroll();
        }
        haltActionBarHideOffsetAnimations();
        setActionBarHideOffset(0);
      }
    }
  }
  
  public void setIcon(int paramInt)
  {
    pullChildren();
    this.mDecorToolbar.setIcon(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    pullChildren();
    this.mDecorToolbar.setIcon(paramDrawable);
  }
  
  public void setLogo(int paramInt)
  {
    pullChildren();
    this.mDecorToolbar.setLogo(paramInt);
  }
  
  public void setMenu(Menu paramMenu, MenuPresenter.Callback paramCallback)
  {
    pullChildren();
    this.mDecorToolbar.setMenu(paramMenu, paramCallback);
  }
  
  public void setMenuPrepared()
  {
    pullChildren();
    this.mDecorToolbar.setMenuPrepared();
  }
  
  public void setOverlayMode(boolean paramBoolean)
  {
    this.mOverlayMode = paramBoolean;
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.mIgnoreWindowContentOverlay = paramBoolean;
      return;
    }
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(WindowCallback paramWindowCallback)
  {
    pullChildren();
    this.mDecorToolbar.setWindowCallback(paramWindowCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    pullChildren();
    this.mDecorToolbar.setWindowTitle(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public boolean showOverflowMenu()
  {
    pullChildren();
    return this.mDecorToolbar.showOverflowMenu();
  }
  
  public static abstract interface ActionBarVisibilityCallback
  {
    public abstract void enableContentAnimations(boolean paramBoolean);
    
    public abstract void hideForSystem();
    
    public abstract void onContentScrollStarted();
    
    public abstract void onContentScrollStopped();
    
    public abstract void onWindowVisibilityChanged(int paramInt);
    
    public abstract void showForSystem();
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
}
