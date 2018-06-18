package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.design.a.f;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.content.c;
import android.support.v4.h.i;
import android.support.v4.view.ab;
import android.support.v4.view.o;
import android.support.v7.a.a.i;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  private static final int DEFAULT_SCRIM_ANIMATION_DURATION = 600;
  final CollapsingTextHelper mCollapsingTextHelper;
  private boolean mCollapsingTitleEnabled;
  private Drawable mContentScrim;
  int mCurrentOffset;
  private boolean mDrawCollapsingTitle;
  private View mDummyView;
  private int mExpandedMarginBottom;
  private int mExpandedMarginEnd;
  private int mExpandedMarginStart;
  private int mExpandedMarginTop;
  ab mLastInsets;
  private AppBarLayout.OnOffsetChangedListener mOnOffsetChangedListener;
  private boolean mRefreshToolbar = true;
  private int mScrimAlpha;
  private long mScrimAnimationDuration;
  private ValueAnimator mScrimAnimator;
  private int mScrimVisibleHeightTrigger = -1;
  private boolean mScrimsAreShown;
  Drawable mStatusBarScrim;
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CollapsingToolbarLayout, paramInt, a.j.Widget_Design_CollapsingToolbar);
    this.mCollapsingTextHelper.setExpandedTextGravity(paramContext.getInt(a.k.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.mCollapsingTextHelper.setCollapsedTextGravity(paramContext.getInt(a.k.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.mExpandedMarginBottom = paramInt;
    this.mExpandedMarginEnd = paramInt;
    this.mExpandedMarginTop = paramInt;
    this.mExpandedMarginStart = paramInt;
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.mExpandedMarginStart = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.mExpandedMarginEnd = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.mExpandedMarginTop = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.mExpandedMarginBottom = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.mCollapsingTitleEnabled = paramContext.getBoolean(a.k.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(paramContext.getText(a.k.CollapsingToolbarLayout_title));
    this.mCollapsingTextHelper.setExpandedTextAppearance(a.j.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.mCollapsingTextHelper.setCollapsedTextAppearance(a.i.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setExpandedTextAppearance(paramContext.getResourceId(a.k.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(a.k.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setCollapsedTextAppearance(paramContext.getResourceId(a.k.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    this.mScrimVisibleHeightTrigger = paramContext.getDimensionPixelSize(a.k.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.mScrimAnimationDuration = paramContext.getInt(a.k.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    setContentScrim(paramContext.getDrawable(a.k.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(paramContext.getDrawable(a.k.CollapsingToolbarLayout_statusBarScrim));
    this.mToolbarId = paramContext.getResourceId(a.k.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    android.support.v4.view.t.a(this, new o()
    {
      public ab onApplyWindowInsets(View paramAnonymousView, ab paramAnonymousAb)
      {
        return CollapsingToolbarLayout.this.onWindowInsetChanged(paramAnonymousAb);
      }
    });
  }
  
  private void animateScrim(int paramInt)
  {
    ensureToolbar();
    if (this.mScrimAnimator == null)
    {
      this.mScrimAnimator = new ValueAnimator();
      this.mScrimAnimator.setDuration(this.mScrimAnimationDuration);
      ValueAnimator localValueAnimator = this.mScrimAnimator;
      Interpolator localInterpolator;
      if (paramInt > this.mScrimAlpha) {
        localInterpolator = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
      } else {
        localInterpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
      }
      localValueAnimator.setInterpolator(localInterpolator);
      this.mScrimAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          CollapsingToolbarLayout.this.setScrimAlpha(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        }
      });
    }
    else if (this.mScrimAnimator.isRunning())
    {
      this.mScrimAnimator.cancel();
    }
    this.mScrimAnimator.setIntValues(new int[] { this.mScrimAlpha, paramInt });
    this.mScrimAnimator.start();
  }
  
  private void ensureToolbar()
  {
    if (!this.mRefreshToolbar) {
      return;
    }
    Object localObject2 = null;
    this.mToolbar = null;
    this.mToolbarDirectChild = null;
    if (this.mToolbarId != -1)
    {
      this.mToolbar = ((Toolbar)findViewById(this.mToolbarId));
      if (this.mToolbar != null) {
        this.mToolbarDirectChild = findDirectChild(this.mToolbar);
      }
    }
    if (this.mToolbar == null)
    {
      int j = getChildCount();
      int i = 0;
      Object localObject1;
      for (;;)
      {
        localObject1 = localObject2;
        if (i >= j) {
          break;
        }
        localObject1 = getChildAt(i);
        if ((localObject1 instanceof Toolbar))
        {
          localObject1 = (Toolbar)localObject1;
          break;
        }
        i += 1;
      }
      this.mToolbar = ((Toolbar)localObject1);
    }
    updateDummyView();
    this.mRefreshToolbar = false;
  }
  
  private View findDirectChild(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != this) && (paramView != null); paramView = paramView.getParent()) {
      if ((paramView instanceof View)) {
        localView = (View)paramView;
      }
    }
    return localView;
  }
  
  private static int getHeightWithMargins(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      return paramView.getHeight() + ((ViewGroup.MarginLayoutParams)localObject).topMargin + ((ViewGroup.MarginLayoutParams)localObject).bottomMargin;
    }
    return paramView.getHeight();
  }
  
  static ViewOffsetHelper getViewOffsetHelper(View paramView)
  {
    ViewOffsetHelper localViewOffsetHelper2 = (ViewOffsetHelper)paramView.getTag(a.f.view_offset_helper);
    ViewOffsetHelper localViewOffsetHelper1 = localViewOffsetHelper2;
    if (localViewOffsetHelper2 == null)
    {
      localViewOffsetHelper1 = new ViewOffsetHelper(paramView);
      paramView.setTag(a.f.view_offset_helper, localViewOffsetHelper1);
    }
    return localViewOffsetHelper1;
  }
  
  private boolean isToolbarChild(View paramView)
  {
    View localView = this.mToolbarDirectChild;
    boolean bool = false;
    if ((localView != null) && (this.mToolbarDirectChild != this) ? paramView == this.mToolbarDirectChild : paramView == this.mToolbar) {
      bool = true;
    }
    return bool;
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
    if ((this.mStatusBarScrim != null) && (this.mScrimAlpha > 0))
    {
      int i;
      if (this.mLastInsets != null) {
        i = this.mLastInsets.b();
      } else {
        i = 0;
      }
      if (i > 0)
      {
        this.mStatusBarScrim.setBounds(0, -this.mCurrentOffset, getWidth(), i - this.mCurrentOffset);
        this.mStatusBarScrim.mutate().setAlpha(this.mScrimAlpha);
        this.mStatusBarScrim.draw(paramCanvas);
      }
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    Drawable localDrawable = this.mContentScrim;
    boolean bool = true;
    int i;
    if ((localDrawable != null) && (this.mScrimAlpha > 0) && (isToolbarChild(paramView)))
    {
      this.mContentScrim.mutate().setAlpha(this.mScrimAlpha);
      this.mContentScrim.draw(paramCanvas);
      i = 1;
    }
    else
    {
      i = 0;
    }
    if (!super.drawChild(paramCanvas, paramView, paramLong))
    {
      if (i != 0) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable = this.mStatusBarScrim;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    localDrawable = this.mContentScrim;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    bool1 = bool2;
    if (this.mCollapsingTextHelper != null) {
      bool1 = bool2 | this.mCollapsingTextHelper.setState(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-1, -1);
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
  
  public Typeface getCollapsedTitleTypeface()
  {
    return this.mCollapsingTextHelper.getCollapsedTypeface();
  }
  
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
  
  public Typeface getExpandedTitleTypeface()
  {
    return this.mCollapsingTextHelper.getExpandedTypeface();
  }
  
  final int getMaxOffsetForPinChild(View paramView)
  {
    ViewOffsetHelper localViewOffsetHelper = getViewOffsetHelper(paramView);
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    return getHeight() - localViewOffsetHelper.getLayoutTop() - paramView.getHeight() - localLayoutParams.bottomMargin;
  }
  
  int getScrimAlpha()
  {
    return this.mScrimAlpha;
  }
  
  public long getScrimAnimationDuration()
  {
    return this.mScrimAnimationDuration;
  }
  
  public int getScrimVisibleHeightTrigger()
  {
    if (this.mScrimVisibleHeightTrigger >= 0) {
      return this.mScrimVisibleHeightTrigger;
    }
    int i;
    if (this.mLastInsets != null) {
      i = this.mLastInsets.b();
    } else {
      i = 0;
    }
    int j = android.support.v4.view.t.j(this);
    if (j > 0) {
      return Math.min(j * 2 + i, getHeight());
    }
    return getHeight() / 3;
  }
  
  public Drawable getStatusBarScrim()
  {
    return this.mStatusBarScrim;
  }
  
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
      android.support.v4.view.t.b(this, android.support.v4.view.t.p((View)localViewParent));
      if (this.mOnOffsetChangedListener == null) {
        this.mOnOffsetChangedListener = new OffsetUpdateListener();
      }
      ((AppBarLayout)localViewParent).addOnOffsetChangedListener(this.mOnOffsetChangedListener);
      android.support.v4.view.t.o(this);
    }
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
    Object localObject = this.mLastInsets;
    int m = 0;
    int j;
    int k;
    int i;
    if (localObject != null)
    {
      j = this.mLastInsets.b();
      k = getChildCount();
      i = 0;
      while (i < k)
      {
        localObject = getChildAt(i);
        if ((!android.support.v4.view.t.p((View)localObject)) && (((View)localObject).getTop() < j)) {
          android.support.v4.view.t.d((View)localObject, j);
        }
        i += 1;
      }
    }
    if ((this.mCollapsingTitleEnabled) && (this.mDummyView != null))
    {
      paramBoolean = android.support.v4.view.t.z(this.mDummyView);
      i = 1;
      if ((paramBoolean) && (this.mDummyView.getVisibility() == 0)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      this.mDrawCollapsingTitle = paramBoolean;
      if (this.mDrawCollapsingTitle)
      {
        if (android.support.v4.view.t.e(this) != 1) {
          i = 0;
        }
        if (this.mToolbarDirectChild != null) {
          localObject = this.mToolbarDirectChild;
        } else {
          localObject = this.mToolbar;
        }
        int n = getMaxOffsetForPinChild((View)localObject);
        android.support.v4.widget.t.b(this, this.mDummyView, this.mTmpRect);
        localObject = this.mCollapsingTextHelper;
        int i1 = this.mTmpRect.left;
        if (i != 0) {
          j = this.mToolbar.getTitleMarginEnd();
        } else {
          j = this.mToolbar.getTitleMarginStart();
        }
        int i2 = this.mTmpRect.top;
        int i3 = this.mToolbar.getTitleMarginTop();
        int i4 = this.mTmpRect.right;
        if (i != 0) {
          k = this.mToolbar.getTitleMarginStart();
        } else {
          k = this.mToolbar.getTitleMarginEnd();
        }
        ((CollapsingTextHelper)localObject).setCollapsedBounds(i1 + j, i2 + n + i3, i4 + k, this.mTmpRect.bottom + n - this.mToolbar.getTitleMarginBottom());
        localObject = this.mCollapsingTextHelper;
        if (i != 0) {
          j = this.mExpandedMarginEnd;
        } else {
          j = this.mExpandedMarginStart;
        }
        k = this.mTmpRect.top;
        n = this.mExpandedMarginTop;
        if (i != 0) {
          i = this.mExpandedMarginStart;
        } else {
          i = this.mExpandedMarginEnd;
        }
        ((CollapsingTextHelper)localObject).setExpandedBounds(j, k + n, paramInt3 - paramInt1 - i, paramInt4 - paramInt2 - this.mExpandedMarginBottom);
        this.mCollapsingTextHelper.recalculate();
      }
    }
    paramInt2 = getChildCount();
    paramInt1 = m;
    while (paramInt1 < paramInt2)
    {
      getViewOffsetHelper(getChildAt(paramInt1)).onViewLayout();
      paramInt1 += 1;
    }
    if (this.mToolbar != null)
    {
      if ((this.mCollapsingTitleEnabled) && (TextUtils.isEmpty(this.mCollapsingTextHelper.getText()))) {
        this.mCollapsingTextHelper.setText(this.mToolbar.getTitle());
      }
      if ((this.mToolbarDirectChild != null) && (this.mToolbarDirectChild != this)) {
        setMinimumHeight(getHeightWithMargins(this.mToolbarDirectChild));
      } else {
        setMinimumHeight(getHeightWithMargins(this.mToolbar));
      }
    }
    updateScrimVisibility();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ensureToolbar();
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getMode(paramInt2);
    if (this.mLastInsets != null) {
      paramInt2 = this.mLastInsets.b();
    } else {
      paramInt2 = 0;
    }
    if ((i == 0) && (paramInt2 > 0)) {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + paramInt2, 1073741824));
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.mContentScrim != null) {
      this.mContentScrim.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  ab onWindowInsetChanged(ab paramAb)
  {
    ab localAb;
    if (android.support.v4.view.t.p(this)) {
      localAb = paramAb;
    } else {
      localAb = null;
    }
    if (!i.a(this.mLastInsets, localAb))
    {
      this.mLastInsets = localAb;
      requestLayout();
    }
    return paramAb.g();
  }
  
  public void setCollapsedTitleGravity(int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextGravity(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextAppearance(paramInt);
  }
  
  public void setCollapsedTitleTextColor(int paramInt)
  {
    setCollapsedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setCollapsedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.mCollapsingTextHelper.setCollapsedTextColor(paramColorStateList);
  }
  
  public void setCollapsedTitleTypeface(Typeface paramTypeface)
  {
    this.mCollapsingTextHelper.setCollapsedTypeface(paramTypeface);
  }
  
  public void setContentScrim(Drawable paramDrawable)
  {
    if (this.mContentScrim != paramDrawable)
    {
      Drawable localDrawable2 = this.mContentScrim;
      Drawable localDrawable1 = null;
      if (localDrawable2 != null) {
        this.mContentScrim.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable1 = paramDrawable.mutate();
      }
      this.mContentScrim = localDrawable1;
      if (this.mContentScrim != null)
      {
        this.mContentScrim.setBounds(0, 0, getWidth(), getHeight());
        this.mContentScrim.setCallback(this);
        this.mContentScrim.setAlpha(this.mScrimAlpha);
      }
      android.support.v4.view.t.c(this);
    }
  }
  
  public void setContentScrimColor(int paramInt)
  {
    setContentScrim(new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(int paramInt)
  {
    setContentScrim(c.a(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(int paramInt)
  {
    setExpandedTitleTextColor(ColorStateList.valueOf(paramInt));
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
  
  public void setExpandedTitleTextAppearance(int paramInt)
  {
    this.mCollapsingTextHelper.setExpandedTextAppearance(paramInt);
  }
  
  public void setExpandedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.mCollapsingTextHelper.setExpandedTextColor(paramColorStateList);
  }
  
  public void setExpandedTitleTypeface(Typeface paramTypeface)
  {
    this.mCollapsingTextHelper.setExpandedTypeface(paramTypeface);
  }
  
  void setScrimAlpha(int paramInt)
  {
    if (paramInt != this.mScrimAlpha)
    {
      if ((this.mContentScrim != null) && (this.mToolbar != null)) {
        android.support.v4.view.t.c(this.mToolbar);
      }
      this.mScrimAlpha = paramInt;
      android.support.v4.view.t.c(this);
    }
  }
  
  public void setScrimAnimationDuration(long paramLong)
  {
    this.mScrimAnimationDuration = paramLong;
  }
  
  public void setScrimVisibleHeightTrigger(int paramInt)
  {
    if (this.mScrimVisibleHeightTrigger != paramInt)
    {
      this.mScrimVisibleHeightTrigger = paramInt;
      updateScrimVisibility();
    }
  }
  
  public void setScrimsShown(boolean paramBoolean)
  {
    boolean bool;
    if ((android.support.v4.view.t.w(this)) && (!isInEditMode())) {
      bool = true;
    } else {
      bool = false;
    }
    setScrimsShown(paramBoolean, bool);
  }
  
  public void setScrimsShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mScrimsAreShown != paramBoolean1)
    {
      int j = 0;
      int i = 0;
      if (paramBoolean2)
      {
        if (paramBoolean1) {
          i = 255;
        }
        animateScrim(i);
      }
      else
      {
        i = j;
        if (paramBoolean1) {
          i = 255;
        }
        setScrimAlpha(i);
      }
      this.mScrimsAreShown = paramBoolean1;
    }
  }
  
  public void setStatusBarScrim(Drawable paramDrawable)
  {
    if (this.mStatusBarScrim != paramDrawable)
    {
      Drawable localDrawable2 = this.mStatusBarScrim;
      Drawable localDrawable1 = null;
      if (localDrawable2 != null) {
        this.mStatusBarScrim.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable1 = paramDrawable.mutate();
      }
      this.mStatusBarScrim = localDrawable1;
      if (this.mStatusBarScrim != null)
      {
        if (this.mStatusBarScrim.isStateful()) {
          this.mStatusBarScrim.setState(getDrawableState());
        }
        android.support.v4.a.a.a.b(this.mStatusBarScrim, android.support.v4.view.t.e(this));
        paramDrawable = this.mStatusBarScrim;
        boolean bool;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        paramDrawable.setVisible(bool, false);
        this.mStatusBarScrim.setCallback(this);
        this.mStatusBarScrim.setAlpha(this.mScrimAlpha);
      }
      android.support.v4.view.t.c(this);
    }
  }
  
  public void setStatusBarScrimColor(int paramInt)
  {
    setStatusBarScrim(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(int paramInt)
  {
    setStatusBarScrim(c.a(getContext(), paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
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
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if ((this.mStatusBarScrim != null) && (this.mStatusBarScrim.isVisible() != bool)) {
      this.mStatusBarScrim.setVisible(bool, false);
    }
    if ((this.mContentScrim != null) && (this.mContentScrim.isVisible() != bool)) {
      this.mContentScrim.setVisible(bool, false);
    }
  }
  
  final void updateScrimVisibility()
  {
    if ((this.mContentScrim != null) || (this.mStatusBarScrim != null))
    {
      boolean bool;
      if (getHeight() + this.mCurrentOffset < getScrimVisibleHeightTrigger()) {
        bool = true;
      } else {
        bool = false;
      }
      setScrimsShown(bool);
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
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CollapsingToolbarLayout_Layout);
      this.mCollapseMode = paramContext.getInt(a.k.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
      setParallaxMultiplier(paramContext.getFloat(a.k.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5F));
      paramContext.recycle();
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
    
    @Retention(RetentionPolicy.SOURCE)
    static @interface CollapseMode {}
  }
  
  private class OffsetUpdateListener
    implements AppBarLayout.OnOffsetChangedListener
  {
    OffsetUpdateListener() {}
    
    public void onOffsetChanged(AppBarLayout paramAppBarLayout, int paramInt)
    {
      CollapsingToolbarLayout.this.mCurrentOffset = paramInt;
      int i;
      if (CollapsingToolbarLayout.this.mLastInsets != null) {
        i = CollapsingToolbarLayout.this.mLastInsets.b();
      } else {
        i = 0;
      }
      int k = CollapsingToolbarLayout.this.getChildCount();
      int j = 0;
      while (j < k)
      {
        paramAppBarLayout = CollapsingToolbarLayout.this.getChildAt(j);
        CollapsingToolbarLayout.LayoutParams localLayoutParams = (CollapsingToolbarLayout.LayoutParams)paramAppBarLayout.getLayoutParams();
        ViewOffsetHelper localViewOffsetHelper = CollapsingToolbarLayout.getViewOffsetHelper(paramAppBarLayout);
        switch (localLayoutParams.mCollapseMode)
        {
        default: 
          break;
        case 2: 
          localViewOffsetHelper.setTopAndBottomOffset(Math.round(-paramInt * localLayoutParams.mParallaxMult));
          break;
        case 1: 
          localViewOffsetHelper.setTopAndBottomOffset(android.support.v4.d.a.a(-paramInt, 0, CollapsingToolbarLayout.this.getMaxOffsetForPinChild(paramAppBarLayout)));
        }
        j += 1;
      }
      CollapsingToolbarLayout.this.updateScrimVisibility();
      if ((CollapsingToolbarLayout.this.mStatusBarScrim != null) && (i > 0)) {
        android.support.v4.view.t.c(CollapsingToolbarLayout.this);
      }
      j = CollapsingToolbarLayout.this.getHeight();
      k = android.support.v4.view.t.j(CollapsingToolbarLayout.this);
      CollapsingToolbarLayout.this.mCollapsingTextHelper.setExpansionFraction(Math.abs(paramInt) / (j - k - i));
    }
  }
}
