package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.design.R.id;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  private static final int SCRIM_ANIMATION_DURATION = 600;
  private final CollapsingTextHelper mCollapsingTextHelper;
  private boolean mCollapsingTitleEnabled;
  private Drawable mContentScrim;
  private int mCurrentOffset;
  private boolean mDrawCollapsingTitle;
  private View mDummyView;
  private int mExpandedMarginBottom;
  private int mExpandedMarginEnd;
  private int mExpandedMarginStart;
  private int mExpandedMarginTop;
  private WindowInsetsCompat mLastInsets;
  private AppBarLayout.OnOffsetChangedListener mOnOffsetChangedListener;
  private boolean mRefreshToolbar = true;
  private int mScrimAlpha;
  private ValueAnimatorCompat mScrimAnimator;
  private boolean mScrimsAreShown;
  private Drawable mStatusBarScrim;
  private final Rect mTmpRect = new Rect();
  private Toolbar mToolbar;
  private View mToolbarDirectChild;
  private int mToolbarId;
  
  public CollapsingToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    this.mCollapsingTextHelper = new CollapsingTextHelper(this);
    this.mCollapsingTextHelper.setTextSizeInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.CollapsingToolbarLayout, paramInt, R.style.Widget_Design_CollapsingToolbar);
    this.mCollapsingTextHelper.setExpandedTextGravity(localTypedArray.getInt(R.styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.mCollapsingTextHelper.setCollapsedTextGravity(localTypedArray.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    int i = localTypedArray.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.mExpandedMarginBottom = i;
    this.mExpandedMarginEnd = i;
    this.mExpandedMarginTop = i;
    this.mExpandedMarginStart = i;
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.mExpandedMarginStart = localTypedArray.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.mExpandedMarginEnd = localTypedArray.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.mExpandedMarginTop = localTypedArray.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.mExpandedMarginBottom = localTypedArray.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.mCollapsingTitleEnabled = localTypedArray.getBoolean(R.styleable.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(localTypedArray.getText(R.styleable.CollapsingToolbarLayout_title));
    this.mCollapsingTextHelper.setExpandedTextAppearance(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.mCollapsingTextHelper.setCollapsedTextAppearance(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setExpandedTextAppearance(localTypedArray.getResourceId(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (localTypedArray.hasValue(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setCollapsedTextAppearance(localTypedArray.getResourceId(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    setContentScrim(localTypedArray.getDrawable(R.styleable.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(localTypedArray.getDrawable(R.styleable.CollapsingToolbarLayout_statusBarScrim));
    this.mToolbarId = localTypedArray.getResourceId(R.styleable.CollapsingToolbarLayout_toolbarId, -1);
    localTypedArray.recycle();
    setWillNotDraw(false);
    ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener()
    {
      public WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
      {
        return CollapsingToolbarLayout.this.setWindowInsets(paramAnonymousWindowInsetsCompat);
      }
    });
  }
  
  private void animateScrim(int paramInt)
  {
    ensureToolbar();
    Interpolator localInterpolator;
    if (this.mScrimAnimator == null)
    {
      this.mScrimAnimator = ViewUtils.createAnimator();
      this.mScrimAnimator.setDuration(600);
      ValueAnimatorCompat localValueAnimatorCompat = this.mScrimAnimator;
      if (paramInt > this.mScrimAlpha)
      {
        localInterpolator = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
        localValueAnimatorCompat.setInterpolator(localInterpolator);
        this.mScrimAnimator.setUpdateListener(new ValueAnimatorCompat.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimatorCompat paramAnonymousValueAnimatorCompat)
          {
            CollapsingToolbarLayout.this.setScrimAlpha(paramAnonymousValueAnimatorCompat.getAnimatedIntValue());
          }
        });
      }
    }
    for (;;)
    {
      this.mScrimAnimator.setIntValues(this.mScrimAlpha, paramInt);
      this.mScrimAnimator.start();
      return;
      localInterpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
      break;
      if (this.mScrimAnimator.isRunning()) {
        this.mScrimAnimator.cancel();
      }
    }
  }
  
  private void ensureToolbar()
  {
    if (!this.mRefreshToolbar) {
      return;
    }
    this.mToolbar = null;
    this.mToolbarDirectChild = null;
    if (this.mToolbarId != -1)
    {
      this.mToolbar = ((Toolbar)findViewById(this.mToolbarId));
      if (this.mToolbar != null) {
        this.mToolbarDirectChild = findDirectChild(this.mToolbar);
      }
    }
    int i;
    int j;
    if (this.mToolbar == null)
    {
      i = 0;
      j = getChildCount();
    }
    for (;;)
    {
      Toolbar localToolbar = null;
      if (i < j)
      {
        View localView = getChildAt(i);
        if ((localView instanceof Toolbar)) {
          localToolbar = (Toolbar)localView;
        }
      }
      else
      {
        this.mToolbar = localToolbar;
        updateDummyView();
        this.mRefreshToolbar = false;
        return;
      }
      i++;
    }
  }
  
  private View findDirectChild(View paramView)
  {
    View localView = paramView;
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != this) && (localViewParent != null); localViewParent = localViewParent.getParent()) {
      if ((localViewParent instanceof View)) {
        localView = (View)localViewParent;
      }
    }
    return localView;
  }
  
  private static int getHeightWithMargins(@NonNull View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams))
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localLayoutParams;
      return paramView.getHeight() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin;
    }
    return paramView.getHeight();
  }
  
  private static ViewOffsetHelper getViewOffsetHelper(View paramView)
  {
    ViewOffsetHelper localViewOffsetHelper = (ViewOffsetHelper)paramView.getTag(R.id.view_offset_helper);
    if (localViewOffsetHelper == null)
    {
      localViewOffsetHelper = new ViewOffsetHelper(paramView);
      paramView.setTag(R.id.view_offset_helper, localViewOffsetHelper);
    }
    return localViewOffsetHelper;
  }
  
  private void setScrimAlpha(int paramInt)
  {
    if (paramInt != this.mScrimAlpha)
    {
      if ((this.mContentScrim != null) && (this.mToolbar != null)) {
        ViewCompat.postInvalidateOnAnimation(this.mToolbar);
      }
      this.mScrimAlpha = paramInt;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private WindowInsetsCompat setWindowInsets(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (this.mLastInsets != paramWindowInsetsCompat)
    {
      this.mLastInsets = paramWindowInsetsCompat;
      requestLayout();
    }
    return paramWindowInsetsCompat.consumeSystemWindowInsets();
  }
  
  private void updateDummyView()
  {
    if ((!this.mCollapsingTitleEnabled) && (this.mDummyView != null))
    {
      ViewParent localViewParent = this.mDummyView.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.mDummyView);
      }
    }
    if ((this.mCollapsingTitleEnabled) && (this.mToolbar != null))
    {
      if (this.mDummyView == null) {
        this.mDummyView = new View(getContext());
      }
      if (this.mDummyView.getParent() == null) {
        this.mToolbar.addView(this.mDummyView, -1, -1);
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    ensureToolbar();
    if ((this.mToolbar == null) && (this.mContentScrim != null) && (this.mScrimAlpha > 0))
    {
      this.mContentScrim.mutate().setAlpha(this.mScrimAlpha);
      this.mContentScrim.draw(paramCanvas);
    }
    if ((this.mCollapsingTitleEnabled) && (this.mDrawCollapsingTitle)) {
      this.mCollapsingTextHelper.draw(paramCanvas);
    }
    if ((this.mStatusBarScrim != null) && (this.mScrimAlpha > 0)) {
      if (this.mLastInsets == null) {
        break label153;
      }
    }
    label153:
    for (int i = this.mLastInsets.getSystemWindowInsetTop();; i = 0)
    {
      if (i > 0)
      {
        this.mStatusBarScrim.setBounds(0, -this.mCurrentOffset, getWidth(), i - this.mCurrentOffset);
        this.mStatusBarScrim.mutate().setAlpha(this.mScrimAlpha);
        this.mStatusBarScrim.draw(paramCanvas);
      }
      return;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    ensureToolbar();
    if ((paramView == this.mToolbar) && (this.mContentScrim != null) && (this.mScrimAlpha > 0))
    {
      this.mContentScrim.mutate().setAlpha(this.mScrimAlpha);
      this.mContentScrim.draw(paramCanvas);
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable1 = this.mStatusBarScrim;
    boolean bool1 = false;
    if (localDrawable1 != null)
    {
      boolean bool2 = localDrawable1.isStateful();
      bool1 = false;
      if (bool2) {
        bool1 = false | localDrawable1.setState(arrayOfInt);
      }
    }
    Drawable localDrawable2 = this.mContentScrim;
    if ((localDrawable2 != null) && (localDrawable2.isStateful())) {
      bool1 |= localDrawable2.setState(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(super.generateDefaultLayoutParams());
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getCollapsedTitleGravity()
  {
    return this.mCollapsingTextHelper.getCollapsedTextGravity();
  }
  
  @NonNull
  public Typeface getCollapsedTitleTypeface()
  {
    return this.mCollapsingTextHelper.getCollapsedTypeface();
  }
  
  @Nullable
  public Drawable getContentScrim()
  {
    return this.mContentScrim;
  }
  
  public int getExpandedTitleGravity()
  {
    return this.mCollapsingTextHelper.getExpandedTextGravity();
  }
  
  public int getExpandedTitleMarginBottom()
  {
    return this.mExpandedMarginBottom;
  }
  
  public int getExpandedTitleMarginEnd()
  {
    return this.mExpandedMarginEnd;
  }
  
  public int getExpandedTitleMarginStart()
  {
    return this.mExpandedMarginStart;
  }
  
  public int getExpandedTitleMarginTop()
  {
    return this.mExpandedMarginTop;
  }
  
  @NonNull
  public Typeface getExpandedTitleTypeface()
  {
    return this.mCollapsingTextHelper.getExpandedTypeface();
  }
  
  final int getScrimTriggerOffset()
  {
    return 2 * ViewCompat.getMinimumHeight(this);
  }
  
  @Nullable
  public Drawable getStatusBarScrim()
  {
    return this.mStatusBarScrim;
  }
  
  @Nullable
  public CharSequence getTitle()
  {
    if (this.mCollapsingTitleEnabled) {
      return this.mCollapsingTextHelper.getText();
    }
    return null;
  }
  
  public boolean isTitleEnabled()
  {
    return this.mCollapsingTitleEnabled;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      if (this.mOnOffsetChangedListener == null) {
        this.mOnOffsetChangedListener = new OffsetUpdateListener(null);
      }
      ((AppBarLayout)localViewParent).addOnOffsetChangedListener(this.mOnOffsetChangedListener);
    }
    ViewCompat.requestApplyInsets(this);
  }
  
  protected void onDetachedFromWindow()
  {
    ViewParent localViewParent = getParent();
    if ((this.mOnOffsetChangedListener != null) && ((localViewParent instanceof AppBarLayout))) {
      ((AppBarLayout)localViewParent).removeOnOffsetChangedListener(this.mOnOffsetChangedListener);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    boolean bool;
    int n;
    label167:
    CollapsingTextHelper localCollapsingTextHelper;
    int i1;
    label184:
    int i2;
    int i3;
    if ((this.mCollapsingTitleEnabled) && (this.mDummyView != null))
    {
      if ((!ViewCompat.isAttachedToWindow(this.mDummyView)) || (this.mDummyView.getVisibility() != 0)) {
        break label324;
      }
      bool = true;
      this.mDrawCollapsingTitle = bool;
      if (this.mDrawCollapsingTitle)
      {
        View localView2 = this.mToolbarDirectChild;
        int m = 0;
        if (localView2 != null)
        {
          View localView3 = this.mToolbarDirectChild;
          m = 0;
          if (localView3 != this) {
            m = ((LayoutParams)this.mToolbarDirectChild.getLayoutParams()).bottomMargin;
          }
        }
        ViewGroupUtils.getDescendantRect(this, this.mDummyView, this.mTmpRect);
        this.mCollapsingTextHelper.setCollapsedBounds(this.mTmpRect.left, paramInt4 - this.mTmpRect.height() - m, this.mTmpRect.right, paramInt4 - m);
        if (ViewCompat.getLayoutDirection(this) != 1) {
          break label330;
        }
        n = 1;
        localCollapsingTextHelper = this.mCollapsingTextHelper;
        if (n == 0) {
          break label336;
        }
        i1 = this.mExpandedMarginEnd;
        i2 = this.mTmpRect.bottom + this.mExpandedMarginTop;
        i3 = paramInt3 - paramInt1;
        if (n == 0) {
          break label345;
        }
      }
    }
    label324:
    label330:
    label336:
    label345:
    for (int i4 = this.mExpandedMarginStart;; i4 = this.mExpandedMarginEnd)
    {
      localCollapsingTextHelper.setExpandedBounds(i1, i2, i3 - i4, paramInt4 - paramInt2 - this.mExpandedMarginBottom);
      this.mCollapsingTextHelper.recalculate();
      int i = 0;
      int j = getChildCount();
      while (i < j)
      {
        View localView1 = getChildAt(i);
        if ((this.mLastInsets != null) && (!ViewCompat.getFitsSystemWindows(localView1)))
        {
          int k = this.mLastInsets.getSystemWindowInsetTop();
          if (localView1.getTop() < k) {
            ViewCompat.offsetTopAndBottom(localView1, k);
          }
        }
        getViewOffsetHelper(localView1).onViewLayout();
        i++;
      }
      bool = false;
      break;
      n = 0;
      break label167;
      i1 = this.mExpandedMarginStart;
      break label184;
    }
    if (this.mToolbar != null)
    {
      if ((this.mCollapsingTitleEnabled) && (TextUtils.isEmpty(this.mCollapsingTextHelper.getText()))) {
        this.mCollapsingTextHelper.setText(this.mToolbar.getTitle());
      }
      if ((this.mToolbarDirectChild == null) || (this.mToolbarDirectChild == this)) {
        setMinimumHeight(getHeightWithMargins(this.mToolbar));
      }
    }
    else
    {
      return;
    }
    setMinimumHeight(getHeightWithMargins(this.mToolbarDirectChild));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ensureToolbar();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.mContentScrim != null) {
      this.mContentScrim.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setCollapsedTitleGravity(int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextGravity(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(@StyleRes int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextAppearance(paramInt);
  }
  
  public void setCollapsedTitleTextColor(@ColorInt int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextColor(paramInt);
  }
  
  public void setCollapsedTitleTypeface(@Nullable Typeface paramTypeface)
  {
    this.mCollapsingTextHelper.setCollapsedTypeface(paramTypeface);
  }
  
  public void setContentScrim(@Nullable Drawable paramDrawable)
  {
    if (this.mContentScrim != paramDrawable)
    {
      if (this.mContentScrim != null) {
        this.mContentScrim.setCallback(null);
      }
      Drawable localDrawable = null;
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.mContentScrim = localDrawable;
      if (this.mContentScrim != null)
      {
        this.mContentScrim.setBounds(0, 0, getWidth(), getHeight());
        this.mContentScrim.setCallback(this);
        this.mContentScrim.setAlpha(this.mScrimAlpha);
      }
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  public void setContentScrimColor(@ColorInt int paramInt)
  {
    setContentScrim(new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(@DrawableRes int paramInt)
  {
    setContentScrim(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(@ColorInt int paramInt)
  {
    this.mCollapsingTextHelper.setExpandedTextColor(paramInt);
  }
  
  public void setExpandedTitleGravity(int paramInt)
  {
    this.mCollapsingTextHelper.setExpandedTextGravity(paramInt);
  }
  
  public void setExpandedTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mExpandedMarginStart = paramInt1;
    this.mExpandedMarginTop = paramInt2;
    this.mExpandedMarginEnd = paramInt3;
    this.mExpandedMarginBottom = paramInt4;
    requestLayout();
  }
  
  public void setExpandedTitleMarginBottom(int paramInt)
  {
    this.mExpandedMarginBottom = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginEnd(int paramInt)
  {
    this.mExpandedMarginEnd = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginStart(int paramInt)
  {
    this.mExpandedMarginStart = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginTop(int paramInt)
  {
    this.mExpandedMarginTop = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleTextAppearance(@StyleRes int paramInt)
  {
    this.mCollapsingTextHelper.setExpandedTextAppearance(paramInt);
  }
  
  public void setExpandedTitleTypeface(@Nullable Typeface paramTypeface)
  {
    this.mCollapsingTextHelper.setExpandedTypeface(paramTypeface);
  }
  
  public void setScrimsShown(boolean paramBoolean)
  {
    if ((ViewCompat.isLaidOut(this)) && (!isInEditMode())) {}
    for (boolean bool = true;; bool = false)
    {
      setScrimsShown(paramBoolean, bool);
      return;
    }
  }
  
  public void setScrimsShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 255;
    if (this.mScrimsAreShown != paramBoolean1)
    {
      if (!paramBoolean2) {
        break label36;
      }
      if (!paramBoolean1) {
        break label31;
      }
    }
    for (;;)
    {
      animateScrim(i);
      this.mScrimsAreShown = paramBoolean1;
      return;
      label31:
      i = 0;
    }
    label36:
    if (paramBoolean1) {}
    for (;;)
    {
      setScrimAlpha(i);
      break;
      i = 0;
    }
  }
  
  public void setStatusBarScrim(@Nullable Drawable paramDrawable)
  {
    Drawable localDrawable2;
    if (this.mStatusBarScrim != paramDrawable)
    {
      if (this.mStatusBarScrim != null) {
        this.mStatusBarScrim.setCallback(null);
      }
      Drawable localDrawable1 = null;
      if (paramDrawable != null) {
        localDrawable1 = paramDrawable.mutate();
      }
      this.mStatusBarScrim = localDrawable1;
      if (this.mStatusBarScrim != null)
      {
        if (this.mStatusBarScrim.isStateful()) {
          this.mStatusBarScrim.setState(getDrawableState());
        }
        DrawableCompat.setLayoutDirection(this.mStatusBarScrim, ViewCompat.getLayoutDirection(this));
        localDrawable2 = this.mStatusBarScrim;
        if (getVisibility() != 0) {
          break label126;
        }
      }
    }
    label126:
    for (boolean bool = true;; bool = false)
    {
      localDrawable2.setVisible(bool, false);
      this.mStatusBarScrim.setCallback(this);
      this.mStatusBarScrim.setAlpha(this.mScrimAlpha);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
  }
  
  public void setStatusBarScrimColor(@ColorInt int paramInt)
  {
    setStatusBarScrim(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(@DrawableRes int paramInt)
  {
    setStatusBarScrim(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setTitle(@Nullable CharSequence paramCharSequence)
  {
    this.mCollapsingTextHelper.setText(paramCharSequence);
  }
  
  public void setTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.mCollapsingTitleEnabled)
    {
      this.mCollapsingTitleEnabled = paramBoolean;
      updateDummyView();
      requestLayout();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((this.mStatusBarScrim != null) && (this.mStatusBarScrim.isVisible() != bool)) {
        this.mStatusBarScrim.setVisible(bool, false);
      }
      if ((this.mContentScrim != null) && (this.mContentScrim.isVisible() != bool)) {
        this.mContentScrim.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.mContentScrim) || (paramDrawable == this.mStatusBarScrim);
  }
  
  public static class LayoutParams
    extends FrameLayout.LayoutParams
  {
    public static final int COLLAPSE_MODE_OFF = 0;
    public static final int COLLAPSE_MODE_PARALLAX = 2;
    public static final int COLLAPSE_MODE_PIN = 1;
    private static final float DEFAULT_PARALLAX_MULTIPLIER = 0.5F;
    int mCollapseMode = 0;
    float mParallaxMult = 0.5F;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(int paramInt1, int paramInt2, int paramInt3)
    {
      super(paramInt2, paramInt3);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.CollapsingAppBarLayout_LayoutParams);
      this.mCollapseMode = localTypedArray.getInt(R.styleable.CollapsingAppBarLayout_LayoutParams_layout_collapseMode, 0);
      setParallaxMultiplier(localTypedArray.getFloat(R.styleable.CollapsingAppBarLayout_LayoutParams_layout_collapseParallaxMultiplier, 0.5F));
      localTypedArray.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public LayoutParams(FrameLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public int getCollapseMode()
    {
      return this.mCollapseMode;
    }
    
    public float getParallaxMultiplier()
    {
      return this.mParallaxMult;
    }
    
    public void setCollapseMode(int paramInt)
    {
      this.mCollapseMode = paramInt;
    }
    
    public void setParallaxMultiplier(float paramFloat)
    {
      this.mParallaxMult = paramFloat;
    }
  }
  
  private class OffsetUpdateListener
    implements AppBarLayout.OnOffsetChangedListener
  {
    private OffsetUpdateListener() {}
    
    public void onOffsetChanged(AppBarLayout paramAppBarLayout, int paramInt)
    {
      CollapsingToolbarLayout.access$302(CollapsingToolbarLayout.this, paramInt);
      int i;
      int j;
      int k;
      label49:
      View localView;
      CollapsingToolbarLayout.LayoutParams localLayoutParams;
      ViewOffsetHelper localViewOffsetHelper;
      if (CollapsingToolbarLayout.this.mLastInsets != null)
      {
        i = CollapsingToolbarLayout.this.mLastInsets.getSystemWindowInsetTop();
        j = paramAppBarLayout.getTotalScrollRange();
        k = 0;
        int m = CollapsingToolbarLayout.this.getChildCount();
        if (k >= m) {
          break label176;
        }
        localView = CollapsingToolbarLayout.this.getChildAt(k);
        localLayoutParams = (CollapsingToolbarLayout.LayoutParams)localView.getLayoutParams();
        localViewOffsetHelper = CollapsingToolbarLayout.getViewOffsetHelper(localView);
        switch (localLayoutParams.mCollapseMode)
        {
        }
      }
      for (;;)
      {
        k++;
        break label49;
        i = 0;
        break;
        if (paramInt + (CollapsingToolbarLayout.this.getHeight() - i) >= localView.getHeight())
        {
          localViewOffsetHelper.setTopAndBottomOffset(-paramInt);
          continue;
          localViewOffsetHelper.setTopAndBottomOffset(Math.round(-paramInt * localLayoutParams.mParallaxMult));
        }
      }
      label176:
      if ((CollapsingToolbarLayout.this.mContentScrim != null) || (CollapsingToolbarLayout.this.mStatusBarScrim != null))
      {
        CollapsingToolbarLayout localCollapsingToolbarLayout = CollapsingToolbarLayout.this;
        int n = paramInt + CollapsingToolbarLayout.this.getHeight();
        int i1 = i + CollapsingToolbarLayout.this.getScrimTriggerOffset();
        boolean bool = false;
        if (n < i1) {
          bool = true;
        }
        localCollapsingToolbarLayout.setScrimsShown(bool);
      }
      if ((CollapsingToolbarLayout.this.mStatusBarScrim != null) && (i > 0)) {
        ViewCompat.postInvalidateOnAnimation(CollapsingToolbarLayout.this);
      }
      int i2 = CollapsingToolbarLayout.this.getHeight() - ViewCompat.getMinimumHeight(CollapsingToolbarLayout.this) - i;
      CollapsingToolbarLayout.this.mCollapsingTextHelper.setExpansionFraction(Math.abs(paramInt) / i2);
      if (Math.abs(paramInt) == j)
      {
        ViewCompat.setElevation(paramAppBarLayout, paramAppBarLayout.getTargetElevation());
        return;
      }
      ViewCompat.setElevation(paramAppBarLayout, 0.0F);
    }
  }
}
