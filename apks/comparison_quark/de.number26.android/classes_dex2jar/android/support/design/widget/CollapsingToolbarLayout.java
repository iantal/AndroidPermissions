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
import android.support.v4.a.a.a;
import android.support.v4.content.c;
import android.support.v4.h.i;
import android.support.v4.view.ab;
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CollapsingToolbarLayout, paramInt, a.j.Widget_Design_CollapsingToolbar);
    this.mCollapsingTextHelper.setExpandedTextGravity(localTypedArray.getInt(a.k.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.mCollapsingTextHelper.setCollapsedTextGravity(localTypedArray.getInt(a.k.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    int i = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.mExpandedMarginBottom = i;
    this.mExpandedMarginEnd = i;
    this.mExpandedMarginTop = i;
    this.mExpandedMarginStart = i;
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.mExpandedMarginStart = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.mExpandedMarginEnd = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.mExpandedMarginTop = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.mExpandedMarginBottom = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.mCollapsingTitleEnabled = localTypedArray.getBoolean(a.k.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(localTypedArray.getText(a.k.CollapsingToolbarLayout_title));
    this.mCollapsingTextHelper.setExpandedTextAppearance(a.j.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.mCollapsingTextHelper.setCollapsedTextAppearance(a.i.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setExpandedTextAppearance(localTypedArray.getResourceId(a.k.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (localTypedArray.hasValue(a.k.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.mCollapsingTextHelper.setCollapsedTextAppearance(localTypedArray.getResourceId(a.k.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    this.mScrimVisibleHeightTrigger = localTypedArray.getDimensionPixelSize(a.k.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.mScrimAnimationDuration = localTypedArray.getInt(a.k.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    setContentScrim(localTypedArray.getDrawable(a.k.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(localTypedArray.getDrawable(a.k.CollapsingToolbarLayout_statusBarScrim));
    this.mToolbarId = localTypedArray.getResourceId(a.k.CollapsingToolbarLayout_toolbarId, -1);
    localTypedArray.recycle();
    setWillNotDraw(false);
    android.support.v4.view.t.a(this, new CollapsingToolbarLayout.1(this));
  }
  
  private void animateScrim(int paramInt)
  {
    ensureToolbar();
    if (this.mScrimAnimator == null)
    {
      this.mScrimAnimator = new ValueAnimator();
      this.mScrimAnimator.setDuration(this.mScrimAnimationDuration);
      ValueAnimator localValueAnimator2 = this.mScrimAnimator;
      Interpolator localInterpolator;
      if (paramInt > this.mScrimAlpha) {
        localInterpolator = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
      } else {
        localInterpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
      }
      localValueAnimator2.setInterpolator(localInterpolator);
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
    ValueAnimator localValueAnimator1 = this.mScrimAnimator;
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = this.mScrimAlpha;
    arrayOfInt[1] = paramInt;
    localValueAnimator1.setIntValues(arrayOfInt);
    this.mScrimAnimator.start();
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
    if (this.mToolbar == null)
    {
      int i = getChildCount();
      Toolbar localToolbar;
      for (int j = 0;; j++)
      {
        localToolbar = null;
        if (j >= i) {
          break;
        }
        View localView = getChildAt(j);
        if ((localView instanceof Toolbar))
        {
          localToolbar = (Toolbar)localView;
          break;
        }
      }
      this.mToolbar = localToolbar;
    }
    updateDummyView();
    this.mRefreshToolbar = false;
  }
  
  private View findDirectChild(View paramView)
  {
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != this) && (localViewParent != null); localViewParent = localViewParent.getParent()) {
      if ((localViewParent instanceof View)) {
        paramView = (View)localViewParent;
      }
    }
    return paramView;
  }
  
  private static int getHeightWithMargins(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams))
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localLayoutParams;
      return paramView.getHeight() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin;
    }
    return paramView.getHeight();
  }
  
  static ViewOffsetHelper getViewOffsetHelper(View paramView)
  {
    ViewOffsetHelper localViewOffsetHelper = (ViewOffsetHelper)paramView.getTag(a.f.view_offset_helper);
    if (localViewOffsetHelper == null)
    {
      localViewOffsetHelper = new ViewOffsetHelper(paramView);
      paramView.setTag(a.f.view_offset_helper, localViewOffsetHelper);
    }
    return localViewOffsetHelper;
  }
  
  private boolean isToolbarChild(View paramView)
  {
    if ((this.mToolbarDirectChild != null) && (this.mToolbarDirectChild != this))
    {
      View localView = this.mToolbarDirectChild;
      bool = false;
      if (paramView != localView) {
        return bool;
      }
    }
    else
    {
      Toolbar localToolbar = this.mToolbar;
      bool = false;
      if (paramView != localToolbar) {
        return bool;
      }
    }
    boolean bool = true;
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
    boolean bool1 = true;
    boolean bool2;
    if ((localDrawable != null) && (this.mScrimAlpha > 0) && (isToolbarChild(paramView)))
    {
      this.mContentScrim.mutate().setAlpha(this.mScrimAlpha);
      this.mContentScrim.draw(paramCanvas);
      bool2 = bool1;
    }
    else
    {
      bool2 = false;
    }
    if (!super.drawChild(paramCanvas, paramView, paramLong))
    {
      if (bool2) {
        return bool1;
      }
      bool1 = false;
    }
    return bool1;
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
    if (this.mCollapsingTextHelper != null) {
      bool1 |= this.mCollapsingTextHelper.setState(arrayOfInt);
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
      return Math.min(i + j * 2, getHeight());
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
        this.mOnOffsetChangedListener = new CollapsingToolbarLayout.OffsetUpdateListener(this);
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
    ab localAb = this.mLastInsets;
    int i = 0;
    if (localAb != null)
    {
      int i11 = this.mLastInsets.b();
      int i12 = getChildCount();
      for (int i13 = 0; i13 < i12; i13++)
      {
        View localView = getChildAt(i13);
        if ((!android.support.v4.view.t.p(localView)) && (localView.getTop() < i11)) {
          android.support.v4.view.t.d(localView, i11);
        }
      }
    }
    if ((this.mCollapsingTitleEnabled) && (this.mDummyView != null))
    {
      boolean bool = android.support.v4.view.t.z(this.mDummyView);
      int k = 1;
      int m;
      if ((bool) && (this.mDummyView.getVisibility() == 0)) {
        m = k;
      } else {
        m = 0;
      }
      this.mDrawCollapsingTitle = m;
      if (this.mDrawCollapsingTitle)
      {
        if (android.support.v4.view.t.e(this) != k) {
          k = 0;
        }
        Object localObject;
        if (this.mToolbarDirectChild != null) {
          localObject = this.mToolbarDirectChild;
        } else {
          localObject = this.mToolbar;
        }
        int n = getMaxOffsetForPinChild((View)localObject);
        android.support.v4.widget.t.b(this, this.mDummyView, this.mTmpRect);
        CollapsingTextHelper localCollapsingTextHelper1 = this.mCollapsingTextHelper;
        int i1 = this.mTmpRect.left;
        int i2;
        if (k != 0) {
          i2 = this.mToolbar.getTitleMarginEnd();
        } else {
          i2 = this.mToolbar.getTitleMarginStart();
        }
        int i3 = i1 + i2;
        int i4 = n + this.mTmpRect.top + this.mToolbar.getTitleMarginTop();
        int i5 = this.mTmpRect.right;
        int i6;
        if (k != 0) {
          i6 = this.mToolbar.getTitleMarginStart();
        } else {
          i6 = this.mToolbar.getTitleMarginEnd();
        }
        localCollapsingTextHelper1.setCollapsedBounds(i3, i4, i5 + i6, n + this.mTmpRect.bottom - this.mToolbar.getTitleMarginBottom());
        CollapsingTextHelper localCollapsingTextHelper2 = this.mCollapsingTextHelper;
        int i7;
        if (k != 0) {
          i7 = this.mExpandedMarginEnd;
        } else {
          i7 = this.mExpandedMarginStart;
        }
        int i8 = this.mTmpRect.top + this.mExpandedMarginTop;
        int i9 = paramInt3 - paramInt1;
        int i10;
        if (k != 0) {
          i10 = this.mExpandedMarginStart;
        } else {
          i10 = this.mExpandedMarginEnd;
        }
        localCollapsingTextHelper2.setExpandedBounds(i7, i8, i9 - i10, paramInt4 - paramInt2 - this.mExpandedMarginBottom);
        this.mCollapsingTextHelper.recalculate();
      }
    }
    int j = getChildCount();
    while (i < j)
    {
      getViewOffsetHelper(getChildAt(i)).onViewLayout();
      i++;
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
    int j;
    if (this.mLastInsets != null) {
      j = this.mLastInsets.b();
    } else {
      j = 0;
    }
    if ((i == 0) && (j > 0)) {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(j + getMeasuredHeight(), 1073741824));
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
      if (paramBoolean2)
      {
        int i = 0;
        if (paramBoolean1) {
          i = 255;
        }
        animateScrim(i);
      }
      else
      {
        int j = 0;
        if (paramBoolean1) {
          j = 255;
        }
        setScrimAlpha(j);
      }
      this.mScrimsAreShown = paramBoolean1;
    }
  }
  
  public void setStatusBarScrim(Drawable paramDrawable)
  {
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
        a.b(this.mStatusBarScrim, android.support.v4.view.t.e(this));
        Drawable localDrawable2 = this.mStatusBarScrim;
        boolean bool;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        localDrawable2.setVisible(bool, false);
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CollapsingToolbarLayout_Layout);
      this.mCollapseMode = localTypedArray.getInt(a.k.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
      setParallaxMultiplier(localTypedArray.getFloat(a.k.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5F));
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
    
    @Retention(RetentionPolicy.SOURCE)
    static @interface CollapseMode {}
  }
}
