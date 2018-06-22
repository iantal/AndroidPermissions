package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import com.advantage.RaiffeisenBank.R.styleable;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;

public class SlidingUpPanelLayout
  extends ViewGroup
{
  private static final int[] DEFAULT_ATTRS = { 16842927 };
  private static int DEFAULT_FADE_COLOR = 0;
  private static final int DEFAULT_MIN_FLING_VELOCITY = 30400;
  private static final int DEFAULT_PANEL_HEIGHT = 68;
  private static final int DEFAULT_SHADOW_HEIGHT;
  private static final String TAG = SlidingUpPanelLayout.class.getSimpleName();
  public boolean isTablet;
  private float mAnchorPoint = 0.0F;
  private boolean mCanSlide;
  private int mCoveredFadeColor = DEFAULT_FADE_COLOR;
  private final Paint mCoveredFadePaint = new Paint();
  private final ViewDragHelper mDragHelper;
  private View mDragView;
  private int mDragViewResId = -1;
  private boolean mFirstLayout = true;
  private float mInitialMotionX;
  private float mInitialMotionY;
  private boolean mIsSlidingEnabled;
  private boolean mIsSlidingUp;
  private boolean mIsUnableToDrag;
  private boolean mIsUsingDragViewTouchEvents;
  private int mMinFlingVelocity = 30400;
  public int mPanelHeight = -1;
  private boolean mPanelShouldCollapse;
  private PanelSlideListener mPanelSlideListener;
  private final int mScrollTouchSlop;
  private Drawable mShadowDrawable;
  private int mShadowHeight = -1;
  private float mSlideOffset;
  private int mSlideRange;
  private SlideState mSlideState = SlideState.COLLAPSED;
  private View mSlideableView;
  private final Rect mTmpRect = new Rect();
  private int numberOfTemplates;
  
  static
  {
    DEFAULT_FADE_COLOR = -12040120;
  }
  
  public SlidingUpPanelLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassNormal) {
      DEFAULT_FADE_COLOR = 0;
    }
    TypedArray localTypedArray1;
    if (paramAttributeSet != null)
    {
      localTypedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, DEFAULT_ATTRS);
      if (localTypedArray1 != null)
      {
        int i = localTypedArray1.getInt(0, 0);
        if ((i != 48) && (i != 80)) {
          throw new IllegalArgumentException("layout_gravity must be set to either top or bottom");
        }
        if (i != 80) {
          break label344;
        }
      }
    }
    label344:
    for (boolean bool = true;; bool = false)
    {
      this.mIsSlidingUp = bool;
      localTypedArray1.recycle();
      TypedArray localTypedArray2 = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.SlidingUpPanelLayout);
      if (localTypedArray2 != null)
      {
        this.mPanelHeight = localTypedArray2.getDimensionPixelSize(0, -1);
        this.mShadowHeight = 0;
        this.mMinFlingVelocity = localTypedArray2.getInt(3, 30400);
        this.mCoveredFadeColor = localTypedArray2.getColor(2, DEFAULT_FADE_COLOR);
        this.mDragViewResId = localTypedArray2.getResourceId(4, -1);
      }
      localTypedArray2.recycle();
      float f = paramContext.getResources().getDisplayMetrics().density;
      if (this.mPanelHeight == -1) {
        this.mPanelHeight = ((int)(0.5F + 68.0F * f));
      }
      if (this.mShadowHeight == -1) {
        this.mShadowHeight = 0;
      }
      setWillNotDraw(false);
      this.mDragHelper = ViewDragHelper.create(this, 0.5F, new DragHelperCallback(null));
      this.mDragHelper.setMinVelocity(f * this.mMinFlingVelocity);
      this.mCanSlide = true;
      this.mIsSlidingEnabled = true;
      this.mScrollTouchSlop = ViewConfiguration.get(paramContext).getScaledTouchSlop();
      return;
    }
  }
  
  private boolean collapsePane(View paramView, int paramInt)
  {
    return (this.mFirstLayout) || (smoothSlideTo(1.0F, paramInt));
  }
  
  private boolean expandPane(View paramView, int paramInt, float paramFloat)
  {
    return (this.mFirstLayout) || (smoothSlideTo(paramFloat, paramInt));
  }
  
  private int getSlidingTop()
  {
    if (this.mSlideableView != null) {
      return getMeasuredHeight() - getPaddingBottom() - this.mSlideableView.getMeasuredHeight();
    }
    return getMeasuredHeight() - getPaddingBottom();
  }
  
  private static boolean hasOpaqueBackground(View paramView)
  {
    Drawable localDrawable = paramView.getBackground();
    boolean bool = false;
    if (localDrawable != null)
    {
      int i = localDrawable.getOpacity();
      bool = false;
      if (i == -1) {
        bool = true;
      }
    }
    return bool;
  }
  
  private boolean isDragViewUnder(int paramInt1, int paramInt2)
  {
    boolean bool = true;
    if (this.mDragView != null) {}
    for (View localView = this.mDragView; localView == null; localView = this.mSlideableView) {
      return false;
    }
    int[] arrayOfInt1 = new int[2];
    localView.getLocationOnScreen(arrayOfInt1);
    int[] arrayOfInt2 = new int[2];
    getLocationOnScreen(arrayOfInt2);
    int i = paramInt1 + arrayOfInt2[0];
    int j = paramInt2 + arrayOfInt2[bool];
    if ((i >= arrayOfInt1[0]) && (i < arrayOfInt1[0] + localView.getWidth()) && (j >= arrayOfInt1[bool]) && (j < arrayOfInt1[bool] + localView.getHeight())) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  private void onPanelDragged(int paramInt)
  {
    int i = getSlidingTop();
    if (this.mIsSlidingUp) {}
    for (float f = (paramInt - i) / this.mSlideRange;; f = (i - paramInt) / this.mSlideRange)
    {
      this.mSlideOffset = f;
      dispatchOnPanelSlide(this.mSlideableView);
      return;
    }
  }
  
  protected boolean canScroll(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i = paramView.getScrollX();
      int j = paramView.getScrollY();
      for (int k = -1 + localViewGroup.getChildCount(); k >= 0; k--)
      {
        View localView = localViewGroup.getChildAt(k);
        if ((paramInt2 + i >= localView.getLeft()) && (paramInt2 + i < localView.getRight()) && (paramInt3 + j >= localView.getTop()) && (paramInt3 + j < localView.getBottom()) && (canScroll(localView, true, paramInt1, paramInt2 + i - localView.getLeft(), paramInt3 + j - localView.getTop()))) {
          return true;
        }
      }
    }
    return (paramBoolean) && (ViewCompat.canScrollHorizontally(paramView, -paramInt1));
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public boolean collapsePane()
  {
    return collapsePane(this.mSlideableView, 0);
  }
  
  public void computeScroll()
  {
    if (this.mDragHelper.continueSettling(true))
    {
      if (!this.mCanSlide) {
        this.mDragHelper.abort();
      }
    }
    else {
      return;
    }
    ViewCompat.postInvalidateOnAnimation(this);
  }
  
  void dispatchOnPanelAnchored(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelAnchored(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  void dispatchOnPanelCollapsed(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelCollapsed(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  void dispatchOnPanelExpanded(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelExpanded(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  void dispatchOnPanelSlide(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelSlide(paramView, this.mSlideOffset);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.mSlideableView == null) {
      return;
    }
    int i = this.mSlideableView.getRight();
    int j;
    if (this.mIsSlidingUp) {
      j = this.mSlideableView.getTop() - this.mShadowHeight;
    }
    for (int k = this.mSlideableView.getTop();; k = this.mSlideableView.getBottom() + this.mShadowHeight)
    {
      int m = this.mSlideableView.getLeft();
      if (this.mShadowDrawable == null) {
        break;
      }
      this.mShadowDrawable.setBounds(m, j, i, k);
      return;
      j = this.mSlideableView.getBottom();
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = paramCanvas.save(2);
    boolean bool1 = this.mCanSlide;
    int j = 0;
    if (bool1)
    {
      boolean bool3 = localLayoutParams.slideable;
      j = 0;
      if (!bool3)
      {
        View localView = this.mSlideableView;
        j = 0;
        if (localView != null)
        {
          paramCanvas.getClipBounds(this.mTmpRect);
          if (!this.mIsSlidingUp) {
            break label205;
          }
          this.mTmpRect.bottom = Math.min(this.mTmpRect.bottom, this.mSlideableView.getTop());
        }
      }
    }
    for (;;)
    {
      paramCanvas.clipRect(this.mTmpRect);
      boolean bool4 = this.mSlideOffset < 1.0F;
      j = 0;
      if (bool4) {
        j = 1;
      }
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i);
      if (j != 0)
      {
        int k = (int)(((0xFF000000 & this.mCoveredFadeColor) >>> 24) * (1.0F - this.mSlideOffset)) << 24 | 0xFFFFFF & this.mCoveredFadeColor;
        this.mCoveredFadePaint.setColor(k);
        paramCanvas.drawRect(this.mTmpRect, this.mCoveredFadePaint);
      }
      return bool2;
      label205:
      this.mTmpRect.top = Math.max(this.mTmpRect.top, this.mSlideableView.getBottom());
    }
  }
  
  public boolean expandPane()
  {
    return expandPane(0.0F);
  }
  
  public boolean expandPane(float paramFloat)
  {
    if (!isPaneVisible()) {
      showPane();
    }
    return expandPane(this.mSlideableView, 0, paramFloat);
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getCoveredFadeColor()
  {
    return this.mCoveredFadeColor;
  }
  
  public int getPanelHeight()
  {
    return this.mPanelHeight;
  }
  
  public void hidePane()
  {
    if (this.mSlideableView == null) {
      return;
    }
    this.mSlideableView.setVisibility(8);
    requestLayout();
  }
  
  public boolean isAnchored()
  {
    return this.mSlideState == SlideState.ANCHORED;
  }
  
  public boolean isExpanded()
  {
    return this.mSlideState == SlideState.EXPANDED;
  }
  
  public boolean isPaneVisible()
  {
    int i = 1;
    if (getChildCount() < 2) {
      return false;
    }
    if (getChildAt(i).getVisibility() == 0) {}
    for (;;)
    {
      return i;
      int j = 0;
    }
  }
  
  public boolean isSlideable()
  {
    return this.mCanSlide;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.mFirstLayout = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.mFirstLayout = true;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (this.mDragViewResId != -1) {
      this.mDragView = findViewById(this.mDragViewResId);
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = MotionEventCompat.getActionMasked(paramMotionEvent);
    boolean bool1;
    if ((!this.mCanSlide) || (!this.mIsSlidingEnabled) || ((this.mIsUnableToDrag) && (i != 0)))
    {
      this.mDragHelper.cancel();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i == 3) || (i == 1))
    {
      this.mDragHelper.cancel();
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    boolean bool2 = false;
    switch (i)
    {
    }
    float f3;
    float f4;
    int j;
    do
    {
      for (;;)
      {
        if (!this.mDragHelper.shouldInterceptTouchEvent(paramMotionEvent))
        {
          bool1 = false;
          if (!bool2) {
            break;
          }
        }
        return true;
        this.mIsUnableToDrag = false;
        this.mInitialMotionX = f1;
        this.mInitialMotionY = f2;
        boolean bool5 = isDragViewUnder((int)f1, (int)f2);
        bool2 = false;
        if (bool5)
        {
          boolean bool6 = this.mIsUsingDragViewTouchEvents;
          bool2 = false;
          if (!bool6) {
            bool2 = true;
          }
        }
      }
      f3 = Math.abs(f1 - this.mInitialMotionX);
      f4 = Math.abs(f2 - this.mInitialMotionY);
      j = this.mDragHelper.getTouchSlop();
      boolean bool3 = this.mIsUsingDragViewTouchEvents;
      bool2 = false;
      if (bool3)
      {
        if ((f3 > this.mScrollTouchSlop) && (f4 < this.mScrollTouchSlop)) {
          return super.onInterceptTouchEvent(paramMotionEvent);
        }
        boolean bool4 = f4 < this.mScrollTouchSlop;
        bool2 = false;
        if (bool4) {
          bool2 = isDragViewUnder((int)f1, (int)f2);
        }
      }
    } while (((f4 <= j) || (f3 <= f4)) && (isDragViewUnder((int)f1, (int)f2)));
    this.mDragHelper.cancel();
    this.mIsUnableToDrag = true;
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = getSlidingTop();
    int m = getChildCount();
    if (this.mFirstLayout) {}
    int n;
    switch (1.$SwitchMap$com$thinkdesquared$banking$helpers$ui$widgets$SlidingUpPanelLayout$SlideState[this.mSlideState.ordinal()])
    {
    default: 
      this.mSlideOffset = 1.0F;
      n = 0;
    }
    while (n < m)
    {
      View localView = getChildAt(n);
      if (localView.getVisibility() == 8)
      {
        n++;
        continue;
        if (this.mCanSlide) {}
        for (float f2 = 0.0F;; f2 = 1.0F)
        {
          this.mSlideOffset = f2;
          break;
        }
        if (this.mCanSlide) {}
        for (float f1 = this.mAnchorPoint;; f1 = 1.0F)
        {
          this.mSlideOffset = f1;
          break;
        }
      }
      else
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int i1 = localView.getMeasuredHeight();
        if (localLayoutParams.slideable) {
          this.mSlideRange = (i1 - this.mPanelHeight);
        }
        if (this.mIsSlidingUp)
        {
          if (localLayoutParams.slideable) {}
          for (i2 = k + (int)(this.mSlideRange * this.mSlideOffset);; i2 = j)
          {
            int i3 = i2 + i1;
            localView.layout(i, i2, i + localView.getMeasuredWidth(), i3);
            break;
          }
        }
        if (localLayoutParams.slideable) {}
        for (int i2 = k - (int)(this.mSlideRange * this.mSlideOffset);; i2 = j + this.mPanelHeight) {
          break;
        }
      }
    }
    if (this.mFirstLayout) {
      updateObscuredViewVisibility();
    }
    this.mFirstLayout = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    int m = View.MeasureSpec.getSize(paramInt2);
    if (i != 1073741824) {
      throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
    }
    if (k != 1073741824) {
      throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
    }
    int n = m - getPaddingTop() - getPaddingBottom();
    int i1 = this.mPanelHeight;
    int i2 = getChildCount();
    if (i2 > 2) {
      LogHelper.e(TAG, "onMeasure: More than two child views are not supported.");
    }
    int i3;
    View localView;
    LayoutParams localLayoutParams;
    int i4;
    for (;;)
    {
      this.mSlideableView = null;
      this.mCanSlide = false;
      for (i3 = 0;; i3++)
      {
        if (i3 >= i2) {
          break label351;
        }
        localView = getChildAt(i3);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i4 = n;
        if (localView.getVisibility() != 8) {
          break;
        }
        localLayoutParams.dimWhenOffset = false;
      }
      if (getChildAt(1).getVisibility() == 8) {
        i1 = 0;
      }
    }
    label213:
    int i5;
    label233:
    int i6;
    if (i3 == 1)
    {
      localLayoutParams.slideable = true;
      localLayoutParams.dimWhenOffset = true;
      this.mSlideableView = localView;
      this.mCanSlide = true;
      if (localLayoutParams.width != -2) {
        break label275;
      }
      i5 = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);
      if (localLayoutParams.height != -2) {
        break label313;
      }
      i6 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
    }
    for (;;)
    {
      localView.measure(i5, i6);
      break;
      i4 -= i1;
      break label213;
      label275:
      if (localLayoutParams.width == -1)
      {
        i5 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
        break label233;
      }
      i5 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.width, 1073741824);
      break label233;
      label313:
      if (localLayoutParams.height == -1) {
        i6 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
      } else {
        i6 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
      }
    }
    label351:
    setMeasuredDimension(j, m);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    this.mSlideState = localSavedState.mSlideState;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.mSlideState = this.mSlideState;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 != paramInt4) {
      this.mFirstLayout = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if ((!this.mCanSlide) || (!this.mIsSlidingEnabled)) {
      bool = super.onTouchEvent(paramMotionEvent);
    }
    for (;;)
    {
      return bool;
      this.mDragHelper.processTouchEvent(paramMotionEvent);
      int i = paramMotionEvent.getAction();
      bool = true;
      switch (i & 0xFF)
      {
      default: 
        return bool;
      case 0: 
        float f5 = paramMotionEvent.getX();
        float f6 = paramMotionEvent.getY();
        this.mInitialMotionX = f5;
        this.mInitialMotionY = f6;
        return bool;
      }
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      float f3 = f1 - this.mInitialMotionX;
      float f4 = f2 - this.mInitialMotionY;
      int j = this.mDragHelper.getTouchSlop();
      if (this.mDragView != null) {}
      for (View localView = this.mDragView; (f3 * f3 + f4 * f4 < j * j) && (isDragViewUnder((int)f1, (int)f2)); localView = this.mSlideableView)
      {
        localView.playSoundEffect(0);
        if (this.mPanelShouldCollapse != true) {
          break label213;
        }
        this.mPanelShouldCollapse = false;
        collapsePane();
        return bool;
      }
    }
    label213:
    if ((!isExpanded()) && (!isAnchored()))
    {
      expandPane(this.mAnchorPoint);
      return bool;
    }
    collapsePane();
    return bool;
  }
  
  void setAllChildrenVisible()
  {
    int i = 0;
    int j = getChildCount();
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i++;
    }
  }
  
  public void setAnchorPoint(float paramFloat)
  {
    if ((paramFloat > 0.0F) && (paramFloat < 1.0F)) {
      this.mAnchorPoint = paramFloat;
    }
  }
  
  public void setAnchoredSlideState()
  {
    this.mSlideState = SlideState.ANCHORED;
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    this.mCoveredFadeColor = paramInt;
    invalidate();
  }
  
  public void setDragView(View paramView)
  {
    this.mDragView = paramView;
  }
  
  public void setEnableDragViewTouchEvents(boolean paramBoolean)
  {
    this.mIsUsingDragViewTouchEvents = paramBoolean;
  }
  
  public void setPanelHeight(int paramInt)
  {
    this.mPanelHeight = paramInt;
    requestLayout();
  }
  
  public void setPanelSlideListener(PanelSlideListener paramPanelSlideListener)
  {
    this.mPanelSlideListener = paramPanelSlideListener;
  }
  
  public void setShadowDrawable(Drawable paramDrawable)
  {
    this.mShadowDrawable = paramDrawable;
  }
  
  public void setSlidingEnabled(boolean paramBoolean)
  {
    this.mIsSlidingEnabled = paramBoolean;
  }
  
  public void setnumberOfTemplates(int paramInt)
  {
    this.numberOfTemplates = paramInt;
  }
  
  public void showPane()
  {
    if (getChildCount() < 2) {
      return;
    }
    getChildAt(1).setVisibility(0);
    requestLayout();
  }
  
  boolean smoothSlideTo(float paramFloat, int paramInt)
  {
    if (!this.mCanSlide) {}
    for (;;)
    {
      return false;
      int i = getSlidingTop();
      if (this.mIsSlidingUp) {}
      for (int j = (int)(i + paramFloat * this.mSlideRange); this.mDragHelper.smoothSlideViewTo(this.mSlideableView, this.mSlideableView.getLeft(), j); j = (int)(i - paramFloat * this.mSlideRange))
      {
        setAllChildrenVisible();
        ViewCompat.postInvalidateOnAnimation(this);
        return true;
      }
    }
  }
  
  void updateObscuredViewVisibility()
  {
    if (getChildCount() == 0) {
      return;
    }
    int i = getPaddingLeft();
    int j = getWidth() - getPaddingRight();
    int k = getPaddingTop();
    int m = getHeight() - getPaddingBottom();
    int i1;
    int i2;
    int i3;
    int n;
    View localView;
    if ((this.mSlideableView != null) && (hasOpaqueBackground(this.mSlideableView)))
    {
      i1 = this.mSlideableView.getLeft();
      i2 = this.mSlideableView.getRight();
      i3 = this.mSlideableView.getTop();
      n = this.mSlideableView.getBottom();
      localView = getChildAt(0);
      int i4 = Math.max(i, localView.getLeft());
      int i5 = Math.max(k, localView.getTop());
      int i6 = Math.min(j, localView.getRight());
      int i7 = Math.min(m, localView.getBottom());
      if ((i4 < i1) || (i5 < i3) || (i6 > i2) || (i7 > n)) {
        break label198;
      }
    }
    label198:
    for (int i8 = 4;; i8 = 0)
    {
      localView.setVisibility(i8);
      return;
      n = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      break;
    }
  }
  
  private class DragHelperCallback
    extends ViewDragHelper.Callback
  {
    private DragHelperCallback() {}
    
    public int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
    {
      int j;
      int i;
      if (SlidingUpPanelLayout.this.mIsSlidingUp)
      {
        j = SlidingUpPanelLayout.this.getSlidingTop();
        i = j + SlidingUpPanelLayout.this.mSlideRange;
      }
      for (;;)
      {
        return Math.min(Math.max(paramInt1, j), i);
        i = SlidingUpPanelLayout.this.getPaddingTop();
        j = i - SlidingUpPanelLayout.this.mSlideRange;
      }
    }
    
    public int getViewVerticalDragRange(View paramView)
    {
      return SlidingUpPanelLayout.this.mSlideRange;
    }
    
    public void onViewCaptured(View paramView, int paramInt)
    {
      SlidingUpPanelLayout.this.setAllChildrenVisible();
    }
    
    public void onViewDragStateChanged(int paramInt)
    {
      int i = (int)(SlidingUpPanelLayout.this.mAnchorPoint * SlidingUpPanelLayout.this.mSlideRange);
      if (SlidingUpPanelLayout.this.mDragHelper.getViewDragState() == 0)
      {
        if (SlidingUpPanelLayout.this.mSlideOffset != 0.0F) {
          break label89;
        }
        if (SlidingUpPanelLayout.this.mSlideState != SlidingUpPanelLayout.SlideState.EXPANDED)
        {
          SlidingUpPanelLayout.this.updateObscuredViewVisibility();
          SlidingUpPanelLayout.this.dispatchOnPanelExpanded(SlidingUpPanelLayout.this.mSlideableView);
          SlidingUpPanelLayout.access$602(SlidingUpPanelLayout.this, SlidingUpPanelLayout.SlideState.EXPANDED);
        }
      }
      label89:
      do
      {
        do
        {
          return;
          if (SlidingUpPanelLayout.this.mSlideOffset != i / SlidingUpPanelLayout.this.mSlideRange) {
            break;
          }
        } while (SlidingUpPanelLayout.this.mSlideState == SlidingUpPanelLayout.SlideState.ANCHORED);
        SlidingUpPanelLayout.this.updateObscuredViewVisibility();
        SlidingUpPanelLayout.this.dispatchOnPanelAnchored(SlidingUpPanelLayout.this.mSlideableView);
        SlidingUpPanelLayout.access$602(SlidingUpPanelLayout.this, SlidingUpPanelLayout.SlideState.ANCHORED);
        return;
        if ((SlidingUpPanelLayout.this.mSlideOffset > 0.0F) && (SlidingUpPanelLayout.this.mSlideOffset < 1.0F))
        {
          SlidingUpPanelLayout.this.updateObscuredViewVisibility();
          SlidingUpPanelLayout.this.dispatchOnPanelAnchored(SlidingUpPanelLayout.this.mSlideableView);
          SlidingUpPanelLayout.access$602(SlidingUpPanelLayout.this, SlidingUpPanelLayout.SlideState.ANCHORED);
          return;
        }
      } while (SlidingUpPanelLayout.this.mSlideState == SlidingUpPanelLayout.SlideState.COLLAPSED);
      SlidingUpPanelLayout.this.dispatchOnPanelCollapsed(SlidingUpPanelLayout.this.mSlideableView);
      SlidingUpPanelLayout.access$602(SlidingUpPanelLayout.this, SlidingUpPanelLayout.SlideState.COLLAPSED);
    }
    
    public void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      SlidingUpPanelLayout.this.onPanelDragged(paramInt2);
      SlidingUpPanelLayout.this.invalidate();
    }
    
    public void onViewReleased(View paramView, float paramFloat1, float paramFloat2)
    {
      int i;
      float f;
      if (SlidingUpPanelLayout.this.mIsSlidingUp)
      {
        i = SlidingUpPanelLayout.this.getSlidingTop();
        if (SlidingUpPanelLayout.this.mAnchorPoint == 0.0F) {
          break label414;
        }
        if (!SlidingUpPanelLayout.this.mIsSlidingUp) {
          break label298;
        }
        f = (int)(SlidingUpPanelLayout.this.mAnchorPoint * SlidingUpPanelLayout.this.mSlideRange) / SlidingUpPanelLayout.this.mSlideRange;
        label70:
        if ((paramFloat2 <= 0.0F) && ((paramFloat2 != 0.0F) || (SlidingUpPanelLayout.this.mSlideOffset < (1.0F + f) / 2.0F))) {
          break label350;
        }
        i += SlidingUpPanelLayout.this.mSlideRange;
      }
      for (;;)
      {
        if ((SlidingUpPanelLayout.this.mSlideRange != -i) && (i != 0)) {
          SlidingUpPanelLayout.access$1102(SlidingUpPanelLayout.this, true);
        }
        if ((i <= 0) && (paramFloat2 >= 0.0F) && (paramFloat2 < 100.0F))
        {
          int m = SlidingUpPanelLayout.this.numberOfTemplates * DSQHelper.convertDPtoPX(48.0F, SlidingUpPanelLayout.this.getContext());
          if (SlidingUpPanelLayout.this.isTablet)
          {
            m += DSQHelper.convertDPtoPX(6.0F, SlidingUpPanelLayout.this.getContext());
            if (SlidingUpPanelLayout.this.numberOfTemplates > 6) {
              m += 12;
            }
          }
          i = -(SlidingUpPanelLayout.this.mSlideRange - m);
        }
        if (i > SlidingUpPanelLayout.this.mSlideRange) {
          break label454;
        }
        if (i >= 0) {
          i = 0;
        }
        SlidingUpPanelLayout.this.mDragHelper.settleCapturedViewAt(paramView.getLeft(), i);
        SlidingUpPanelLayout.this.invalidate();
        return;
        i = SlidingUpPanelLayout.this.getSlidingTop() - SlidingUpPanelLayout.this.mSlideRange;
        break;
        label298:
        int n = SlidingUpPanelLayout.this.mPanelHeight - (int)(SlidingUpPanelLayout.this.mAnchorPoint * SlidingUpPanelLayout.this.mSlideRange);
        f = (SlidingUpPanelLayout.this.mPanelHeight - n) / SlidingUpPanelLayout.this.mSlideRange;
        break label70;
        label350:
        if ((paramFloat2 == 0.0F) && (SlidingUpPanelLayout.this.mSlideOffset < (1.0F + f) / 2.0F) && (SlidingUpPanelLayout.this.mSlideOffset >= f / 2.0F))
        {
          i = (int)(i + SlidingUpPanelLayout.this.mSlideRange * SlidingUpPanelLayout.this.mAnchorPoint);
          continue;
          label414:
          if ((paramFloat2 > 0.0F) || ((paramFloat2 == 0.0F) && (SlidingUpPanelLayout.this.mSlideOffset > 0.5F))) {
            i += SlidingUpPanelLayout.this.mSlideRange;
          }
        }
      }
      label454:
      int j = SlidingUpPanelLayout.this.numberOfTemplates * DSQHelper.convertDPtoPX(48.0F, SlidingUpPanelLayout.this.getContext());
      int k = -(SlidingUpPanelLayout.this.mSlideRange - j);
      if (k >= 0) {
        k = 0;
      }
      SlidingUpPanelLayout.this.mDragHelper.settleCapturedViewAt(paramView.getLeft(), k);
      SlidingUpPanelLayout.this.invalidate();
    }
    
    public boolean tryCaptureView(View paramView, int paramInt)
    {
      if (SlidingUpPanelLayout.this.mIsUnableToDrag) {
        return false;
      }
      return ((SlidingUpPanelLayout.LayoutParams)paramView.getLayoutParams()).slideable;
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] ATTRS = { 16843137 };
    Paint dimPaint;
    boolean dimWhenOffset;
    boolean slideable;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext.obtainStyledAttributes(paramAttributeSet, ATTRS).recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface PanelSlideListener
  {
    public abstract void onPanelAnchored(View paramView);
    
    public abstract void onPanelCollapsed(View paramView);
    
    public abstract void onPanelExpanded(View paramView);
    
    public abstract void onPanelSlide(View paramView, float paramFloat);
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public SlidingUpPanelLayout.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new SlidingUpPanelLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public SlidingUpPanelLayout.SavedState[] newArray(int paramAnonymousInt)
      {
        return new SlidingUpPanelLayout.SavedState[paramAnonymousInt];
      }
    };
    SlidingUpPanelLayout.SlideState mSlideState;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      try
      {
        this.mSlideState = ((SlidingUpPanelLayout.SlideState)Enum.valueOf(SlidingUpPanelLayout.SlideState.class, paramParcel.readString()));
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        this.mSlideState = SlidingUpPanelLayout.SlideState.COLLAPSED;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.mSlideState.toString());
    }
  }
  
  public static class SimplePanelSlideListener
    implements SlidingUpPanelLayout.PanelSlideListener
  {
    public SimplePanelSlideListener() {}
    
    public void onPanelAnchored(View paramView) {}
    
    public void onPanelCollapsed(View paramView) {}
    
    public void onPanelExpanded(View paramView) {}
    
    public void onPanelSlide(View paramView, float paramFloat) {}
  }
  
  private static enum SlideState
  {
    static
    {
      COLLAPSED = new SlideState("COLLAPSED", 1);
      ANCHORED = new SlideState("ANCHORED", 2);
      SlideState[] arrayOfSlideState = new SlideState[3];
      arrayOfSlideState[0] = EXPANDED;
      arrayOfSlideState[1] = COLLAPSED;
      arrayOfSlideState[2] = ANCHORED;
      $VALUES = arrayOfSlideState;
    }
    
    private SlideState() {}
  }
}
