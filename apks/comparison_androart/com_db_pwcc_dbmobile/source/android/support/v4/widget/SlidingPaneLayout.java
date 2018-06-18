package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.AccessibilityDelegateCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

public class SlidingPaneLayout
  extends ViewGroup
{
  private static final int DEFAULT_FADE_COLOR = -858993460;
  private static final int DEFAULT_OVERHANG_SIZE = 32;
  static final SlidingPanelLayoutImpl IMPL = new SlidingPanelLayoutImplBase();
  private static final int MIN_FLING_VELOCITY = 400;
  private static final String TAG = "SlidingPaneLayout";
  private boolean mCanSlide;
  private int mCoveredFadeColor;
  final ViewDragHelper mDragHelper;
  private boolean mFirstLayout = true;
  private float mInitialMotionX;
  private float mInitialMotionY;
  boolean mIsUnableToDrag;
  private final int mOverhangSize;
  private PanelSlideListener mPanelSlideListener;
  private int mParallaxBy;
  private float mParallaxOffset;
  final ArrayList<DisableLayerRunnable> mPostedRunnables = new ArrayList();
  boolean mPreservedOpenState;
  private Drawable mShadowDrawableLeft;
  private Drawable mShadowDrawableRight;
  float mSlideOffset;
  int mSlideRange;
  View mSlideableView;
  private int mSliderFadeColor = -858993460;
  private final Rect mTmpRect = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      IMPL = new SlidingPanelLayoutImplJBMR1();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new SlidingPanelLayoutImplJB();
      return;
    }
  }
  
  public SlidingPaneLayout(@NonNull Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingPaneLayout(@NonNull Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingPaneLayout(@NonNull Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.mOverhangSize = ((int)(32.0F * f + 0.5F));
    setWillNotDraw(false);
    ViewCompat.setAccessibilityDelegate(this, new AccessibilityDelegate());
    ViewCompat.setImportantForAccessibility(this, 1);
    this.mDragHelper = ViewDragHelper.create(this, 0.5F, new DragHelperCallback());
    this.mDragHelper.setMinVelocity(f * 400.0F);
  }
  
  private boolean closePane(View paramView, int paramInt)
  {
    boolean bool = false;
    if ((this.mFirstLayout) || (smoothSlideTo(0.0F, paramInt)))
    {
      this.mPreservedOpenState = false;
      bool = true;
    }
    return bool;
  }
  
  private void dimChildView(View paramView, float paramFloat, int paramInt)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (localLayoutParams.dimPaint == null) {
        localLayoutParams.dimPaint = new Paint();
      }
      localLayoutParams.dimPaint.setColorFilter(new PorterDuffColorFilter(i << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
      if (paramView.getLayerType() != 2) {
        paramView.setLayerType(2, localLayoutParams.dimPaint);
      }
      invalidateChildRegion(paramView);
    }
    while (paramView.getLayerType() == 0)
    {
      int i;
      return;
    }
    if (localLayoutParams.dimPaint != null) {
      localLayoutParams.dimPaint.setColorFilter(null);
    }
    paramView = new DisableLayerRunnable(paramView);
    this.mPostedRunnables.add(paramView);
    ViewCompat.postOnAnimation(this, paramView);
  }
  
  private boolean openPane(View paramView, int paramInt)
  {
    if ((this.mFirstLayout) || (smoothSlideTo(1.0F, paramInt)))
    {
      this.mPreservedOpenState = true;
      return true;
    }
    return false;
  }
  
  private void parallaxOtherViews(float paramFloat)
  {
    boolean bool = isLayoutRtlSupport();
    Object localObject = (LayoutParams)this.mSlideableView.getLayoutParams();
    int i;
    label43:
    int j;
    if (((LayoutParams)localObject).dimWhenOffset) {
      if (bool)
      {
        i = ((LayoutParams)localObject).rightMargin;
        if (i > 0) {
          break label94;
        }
        i = 1;
        int n = getChildCount();
        j = 0;
        label52:
        if (j >= n) {
          return;
        }
        localObject = getChildAt(j);
        if (localObject != this.mSlideableView) {
          break label99;
        }
      }
    }
    label94:
    label99:
    do
    {
      j += 1;
      break label52;
      i = ((LayoutParams)localObject).leftMargin;
      break;
      i = 0;
      break label43;
      int k = (int)((1.0F - this.mParallaxOffset) * this.mParallaxBy);
      this.mParallaxOffset = paramFloat;
      int m = k - (int)((1.0F - paramFloat) * this.mParallaxBy);
      k = m;
      if (bool) {
        k = -m;
      }
      ((View)localObject).offsetLeftAndRight(k);
    } while (i == 0);
    if (bool) {}
    for (float f = this.mParallaxOffset - 1.0F;; f = 1.0F - this.mParallaxOffset)
    {
      dimChildView((View)localObject, f, this.mCoveredFadeColor);
      break;
    }
  }
  
  private static boolean viewIsOpaque(View paramView)
  {
    boolean bool2 = false;
    if (paramView.isOpaque()) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (Build.VERSION.SDK_INT >= 18);
        paramView = paramView.getBackground();
        bool1 = bool2;
      } while (paramView == null);
    } while (paramView.getOpacity() == -1);
    return false;
  }
  
  protected boolean canScroll(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      i = localViewGroup.getChildCount() - 1;
      if (i >= 0)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j < localView.getLeft()) || (paramInt2 + j >= localView.getRight()) || (paramInt3 + k < localView.getTop()) || (paramInt3 + k >= localView.getBottom()) || (!canScroll(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {}
      }
    }
    for (;;)
    {
      return true;
      i -= 1;
      break;
      if (paramBoolean) {
        if (!isLayoutRtlSupport()) {
          break label165;
        }
      }
      while (!paramView.canScrollHorizontally(paramInt1))
      {
        return false;
        label165:
        paramInt1 = -paramInt1;
      }
    }
  }
  
  @Deprecated
  public boolean canSlide()
  {
    return this.mCanSlide;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public boolean closePane()
  {
    return closePane(this.mSlideableView, 0);
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
  
  void dispatchOnPanelClosed(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelClosed(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  void dispatchOnPanelOpened(View paramView)
  {
    if (this.mPanelSlideListener != null) {
      this.mPanelSlideListener.onPanelOpened(paramView);
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
    Drawable localDrawable;
    if (isLayoutRtlSupport())
    {
      localDrawable = this.mShadowDrawableRight;
      if (getChildCount() <= 1) {
        break label53;
      }
    }
    label53:
    for (View localView = getChildAt(1);; localView = null)
    {
      if ((localView != null) && (localDrawable != null)) {
        break label59;
      }
      return;
      localDrawable = this.mShadowDrawableLeft;
      break;
    }
    label59:
    int k = localView.getTop();
    int m = localView.getBottom();
    int n = localDrawable.getIntrinsicWidth();
    int i;
    int j;
    if (isLayoutRtlSupport())
    {
      i = localView.getRight();
      j = i + n;
    }
    for (;;)
    {
      localDrawable.setBounds(i, k, j, m);
      localDrawable.draw(paramCanvas);
      return;
      j = localView.getLeft();
      i = j - n;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = paramCanvas.save();
    if ((this.mCanSlide) && (!localLayoutParams.slideable) && (this.mSlideableView != null))
    {
      paramCanvas.getClipBounds(this.mTmpRect);
      if (!isLayoutRtlSupport()) {
        break label104;
      }
      this.mTmpRect.left = Math.max(this.mTmpRect.left, this.mSlideableView.getRight());
    }
    for (;;)
    {
      paramCanvas.clipRect(this.mTmpRect);
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i);
      return bool;
      label104:
      this.mTmpRect.right = Math.min(this.mTmpRect.right, this.mSlideableView.getLeft());
    }
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
  
  @ColorInt
  public int getCoveredFadeColor()
  {
    return this.mCoveredFadeColor;
  }
  
  public int getParallaxDistance()
  {
    return this.mParallaxBy;
  }
  
  @ColorInt
  public int getSliderFadeColor()
  {
    return this.mSliderFadeColor;
  }
  
  void invalidateChildRegion(View paramView)
  {
    IMPL.invalidateChildRegion(this, paramView);
  }
  
  boolean isDimmed(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (LayoutParams)paramView.getLayoutParams();
    return (this.mCanSlide) && (paramView.dimWhenOffset) && (this.mSlideOffset > 0.0F);
  }
  
  boolean isLayoutRtlSupport()
  {
    return ViewCompat.getLayoutDirection(this) == 1;
  }
  
  public boolean isOpen()
  {
    return (!this.mCanSlide) || (this.mSlideOffset == 1.0F);
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
    int j = this.mPostedRunnables.size();
    int i = 0;
    while (i < j)
    {
      ((DisableLayerRunnable)this.mPostedRunnables.get(i)).run();
      i += 1;
    }
    this.mPostedRunnables.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i = paramMotionEvent.getActionMasked();
    if ((!this.mCanSlide) && (i == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (this.mDragHelper.isViewUnder(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label108;
        }
      }
    }
    label108:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.mPreservedOpenState = bool1;
      if ((this.mCanSlide) && ((!this.mIsUnableToDrag) || (i == 0))) {
        break;
      }
      this.mDragHelper.cancel();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i == 3) || (i == 1))
    {
      this.mDragHelper.cancel();
      return false;
    }
    switch (i)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (!this.mDragHelper.shouldInterceptTouchEvent(paramMotionEvent))
      {
        bool1 = bool2;
        if (i == 0) {
          break;
        }
      }
      return true;
      this.mIsUnableToDrag = false;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.mInitialMotionX = f1;
      this.mInitialMotionY = f2;
      if ((this.mDragHelper.isViewUnder(this.mSlideableView, (int)f1, (int)f2)) && (isDimmed(this.mSlideableView)))
      {
        i = 1;
        continue;
        f2 = paramMotionEvent.getX();
        f1 = paramMotionEvent.getY();
        f2 = Math.abs(f2 - this.mInitialMotionX);
        f1 = Math.abs(f1 - this.mInitialMotionY);
        if ((f2 > this.mDragHelper.getTouchSlop()) && (f1 > f2))
        {
          this.mDragHelper.cancel();
          this.mIsUnableToDrag = true;
          return false;
        }
      }
      i = 0;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = isLayoutRtlSupport();
    int k;
    label35:
    label46:
    int n;
    int m;
    if (bool)
    {
      this.mDragHelper.setEdgeTrackingEnabled(2);
      k = paramInt3 - paramInt1;
      if (!bool) {
        break label138;
      }
      paramInt2 = getPaddingRight();
      if (!bool) {
        break label146;
      }
      paramInt4 = getPaddingLeft();
      n = getPaddingTop();
      m = getChildCount();
      if (this.mFirstLayout) {
        if ((!this.mCanSlide) || (!this.mPreservedOpenState)) {
          break label155;
        }
      }
    }
    View localView;
    label138:
    label146:
    label155:
    for (float f = 1.0F;; f = 0.0F)
    {
      this.mSlideOffset = f;
      int i = 0;
      paramInt1 = paramInt2;
      for (;;)
      {
        if (i >= m) {
          break label429;
        }
        localView = getChildAt(i);
        if (localView.getVisibility() != 8) {
          break;
        }
        i += 1;
      }
      this.mDragHelper.setEdgeTrackingEnabled(1);
      break;
      paramInt2 = getPaddingLeft();
      break label35;
      paramInt4 = getPaddingRight();
      break label46;
    }
    LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
    int i1 = localView.getMeasuredWidth();
    int j;
    if (localLayoutParams.slideable)
    {
      paramInt3 = localLayoutParams.leftMargin;
      j = localLayoutParams.rightMargin;
      j = Math.min(paramInt1, k - paramInt4 - this.mOverhangSize) - paramInt2 - (paramInt3 + j);
      this.mSlideRange = j;
      if (bool)
      {
        paramInt3 = localLayoutParams.rightMargin;
        label242:
        if (paramInt2 + paramInt3 + j + i1 / 2 <= k - paramInt4) {
          break label366;
        }
        paramBoolean = true;
        label264:
        localLayoutParams.dimWhenOffset = paramBoolean;
        j = (int)(j * this.mSlideOffset);
        paramInt2 = j + paramInt3 + paramInt2;
        this.mSlideOffset = (j / this.mSlideRange);
        paramInt3 = 0;
        label305:
        if (!bool) {
          break label413;
        }
        paramInt3 += k - paramInt2;
        j = paramInt3 - i1;
      }
    }
    for (;;)
    {
      localView.layout(j, n, paramInt3, localView.getMeasuredHeight() + n);
      paramInt1 = localView.getWidth() + paramInt1;
      break;
      paramInt3 = localLayoutParams.leftMargin;
      break label242;
      label366:
      paramBoolean = false;
      break label264;
      if ((this.mCanSlide) && (this.mParallaxBy != 0))
      {
        paramInt3 = (int)((1.0F - this.mSlideOffset) * this.mParallaxBy);
        paramInt2 = paramInt1;
        break label305;
      }
      paramInt3 = 0;
      paramInt2 = paramInt1;
      break label305;
      label413:
      j = paramInt2 - paramInt3;
      paramInt3 = j + i1;
    }
    label429:
    if (this.mFirstLayout)
    {
      if (!this.mCanSlide) {
        break label504;
      }
      if (this.mParallaxBy != 0) {
        parallaxOtherViews(this.mSlideOffset);
      }
      if (((LayoutParams)this.mSlideableView.getLayoutParams()).dimWhenOffset) {
        dimChildView(this.mSlideableView, this.mSlideOffset, this.mSliderFadeColor);
      }
    }
    for (;;)
    {
      updateObscuredViewsVisibility(this.mSlideableView);
      this.mFirstLayout = false;
      return;
      label504:
      paramInt1 = 0;
      while (paramInt1 < m)
      {
        dimChildView(getChildAt(paramInt1), 0.0F, this.mSliderFadeColor);
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt2);
    if (k != 1073741824) {
      if (isInEditMode()) {
        if (k == Integer.MIN_VALUE)
        {
          paramInt2 = paramInt1;
          paramInt1 = j;
        }
      }
    }
    for (;;)
    {
      j = 0;
      int m = 0;
      label87:
      float f2;
      boolean bool1;
      int i3;
      int i4;
      int i2;
      label139:
      View localView;
      LayoutParams localLayoutParams;
      float f1;
      switch (i)
      {
      default: 
        paramInt1 = j;
        f2 = 0.0F;
        bool1 = false;
        i3 = paramInt2 - getPaddingLeft() - getPaddingRight();
        i4 = getChildCount();
        if (i4 > 2) {
          Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.mSlideableView = null;
        i2 = 0;
        j = i3;
        if (i2 < i4)
        {
          localView = getChildAt(i2);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            localLayoutParams.dimWhenOffset = false;
            k = j;
            f1 = f2;
            j = paramInt1;
            paramInt1 = k;
          }
        }
        break;
      }
      for (;;)
      {
        i2 += 1;
        k = j;
        j = paramInt1;
        paramInt1 = k;
        f2 = f1;
        break label139;
        if (k != 0) {
          break label1130;
        }
        paramInt2 = 300;
        paramInt1 = j;
        break;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i != 0) {
          break label1130;
        }
        if (isInEditMode())
        {
          if (i != 0) {
            break label1130;
          }
          j = 300;
          i = Integer.MIN_VALUE;
          paramInt2 = paramInt1;
          paramInt1 = j;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        m = paramInt1;
        break label87;
        m = paramInt1 - getPaddingTop() - getPaddingBottom();
        paramInt1 = j;
        break label87;
        f1 = f2;
        boolean bool2;
        int i1;
        int n;
        if (localLayoutParams.weight > 0.0F)
        {
          f1 = f2 + localLayoutParams.weight;
          bool2 = bool1;
          i1 = j;
          n = paramInt1;
          f2 = f1;
          if (localLayoutParams.width == 0) {}
        }
        else
        {
          k = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          if (localLayoutParams.width == -2)
          {
            k = View.MeasureSpec.makeMeasureSpec(i3 - k, Integer.MIN_VALUE);
            label404:
            if (localLayoutParams.height != -2) {
              break label579;
            }
            n = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
            label424:
            localView.measure(k, n);
            n = localView.getMeasuredWidth();
            i1 = localView.getMeasuredHeight();
            k = paramInt1;
            if (i == Integer.MIN_VALUE)
            {
              k = paramInt1;
              if (i1 > paramInt1) {
                k = Math.min(i1, m);
              }
            }
            paramInt1 = j - n;
            if (paramInt1 >= 0) {
              break label617;
            }
          }
          label579:
          label617:
          for (bool2 = true;; bool2 = false)
          {
            localLayoutParams.slideable = bool2;
            bool1 |= bool2;
            bool2 = bool1;
            i1 = paramInt1;
            n = k;
            f2 = f1;
            if (!localLayoutParams.slideable) {
              break label1113;
            }
            this.mSlideableView = localView;
            j = k;
            break;
            if (localLayoutParams.width == -1)
            {
              k = View.MeasureSpec.makeMeasureSpec(i3 - k, 1073741824);
              break label404;
            }
            k = View.MeasureSpec.makeMeasureSpec(localLayoutParams.width, 1073741824);
            break label404;
            if (localLayoutParams.height == -1)
            {
              n = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
              break label424;
            }
            n = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
            break label424;
          }
          if ((bool1) || (f2 > 0.0F))
          {
            i1 = i3 - this.mOverhangSize;
            k = 0;
            if (k < i4)
            {
              localView = getChildAt(k);
              if (localView.getVisibility() == 8) {}
              for (;;)
              {
                k += 1;
                break;
                localLayoutParams = (LayoutParams)localView.getLayoutParams();
                if (localView.getVisibility() != 8)
                {
                  if ((localLayoutParams.width == 0) && (localLayoutParams.weight > 0.0F))
                  {
                    i = 1;
                    label722:
                    if (i == 0) {
                      break label818;
                    }
                    n = 0;
                    label730:
                    if ((!bool1) || (localView == this.mSlideableView)) {
                      break label882;
                    }
                    if ((localLayoutParams.width >= 0) || ((n <= i1) && (localLayoutParams.weight <= 0.0F))) {
                      continue;
                    }
                    if (i == 0) {
                      break label866;
                    }
                    if (localLayoutParams.height != -2) {
                      break label828;
                    }
                    i = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
                  }
                  for (;;)
                  {
                    localView.measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), i);
                    break;
                    i = 0;
                    break label722;
                    label818:
                    n = localView.getMeasuredWidth();
                    break label730;
                    label828:
                    if (localLayoutParams.height == -1)
                    {
                      i = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
                    }
                    else
                    {
                      i = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                      continue;
                      label866:
                      i = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label882:
                  if (localLayoutParams.weight > 0.0F)
                  {
                    if (localLayoutParams.width == 0) {
                      if (localLayoutParams.height == -2) {
                        i = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
                      }
                    }
                    for (;;)
                    {
                      if (!bool1) {
                        break label1028;
                      }
                      i2 = localLayoutParams.leftMargin;
                      i2 = i3 - (localLayoutParams.rightMargin + i2);
                      int i5 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
                      if (n == i2) {
                        break;
                      }
                      localView.measure(i5, i);
                      break;
                      if (localLayoutParams.height == -1)
                      {
                        i = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
                      }
                      else
                      {
                        i = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                        continue;
                        i = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                      }
                    }
                    label1028:
                    i2 = Math.max(0, j);
                    localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.weight * i2 / f2) + n, 1073741824), i);
                  }
                }
              }
            }
          }
          setMeasuredDimension(paramInt2, getPaddingTop() + paramInt1 + getPaddingBottom());
          this.mCanSlide = bool1;
          if ((this.mDragHelper.getViewDragState() != 0) && (!bool1)) {
            this.mDragHelper.abort();
          }
          return;
        }
        label1113:
        bool1 = bool2;
        paramInt1 = i1;
        j = n;
        f1 = f2;
      }
      label1130:
      paramInt2 = paramInt1;
      paramInt1 = j;
    }
  }
  
  void onPanelDragged(int paramInt)
  {
    if (this.mSlideableView == null)
    {
      this.mSlideOffset = 0.0F;
      return;
    }
    boolean bool = isLayoutRtlSupport();
    LayoutParams localLayoutParams = (LayoutParams)this.mSlideableView.getLayoutParams();
    int j = this.mSlideableView.getWidth();
    int i = paramInt;
    if (bool) {
      i = getWidth() - paramInt - j;
    }
    if (bool)
    {
      paramInt = getPaddingRight();
      if (!bool) {
        break label148;
      }
    }
    label148:
    for (j = localLayoutParams.rightMargin;; j = localLayoutParams.leftMargin)
    {
      this.mSlideOffset = ((i - (j + paramInt)) / this.mSlideRange);
      if (this.mParallaxBy != 0) {
        parallaxOtherViews(this.mSlideOffset);
      }
      if (localLayoutParams.dimWhenOffset) {
        dimChildView(this.mSlideableView, this.mSlideOffset, this.mSliderFadeColor);
      }
      dispatchOnPanelSlide(this.mSlideableView);
      return;
      paramInt = getPaddingLeft();
      break;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.isOpen) {
      openPane();
    }
    for (;;)
    {
      this.mPreservedOpenState = paramParcelable.isOpen;
      return;
      closePane();
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (isSlideable()) {}
    for (boolean bool = isOpen();; bool = this.mPreservedOpenState)
    {
      localSavedState.isOpen = bool;
      return localSavedState;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      this.mFirstLayout = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1;
    if (!this.mCanSlide) {
      bool1 = super.onTouchEvent(paramMotionEvent);
    }
    float f1;
    float f2;
    do
    {
      boolean bool2;
      float f3;
      float f4;
      int i;
      do
      {
        do
        {
          return bool1;
          this.mDragHelper.processTouchEvent(paramMotionEvent);
          bool2 = true;
          switch (paramMotionEvent.getActionMasked())
          {
          default: 
            return true;
          case 0: 
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            this.mInitialMotionX = f1;
            this.mInitialMotionY = f2;
            return true;
          }
          bool1 = bool2;
        } while (!isDimmed(this.mSlideableView));
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        f3 = f1 - this.mInitialMotionX;
        f4 = f2 - this.mInitialMotionY;
        i = this.mDragHelper.getTouchSlop();
        bool1 = bool2;
      } while (f3 * f3 + f4 * f4 >= i * i);
      bool1 = bool2;
    } while (!this.mDragHelper.isViewUnder(this.mSlideableView, (int)f1, (int)f2));
    closePane(this.mSlideableView, 0);
    return true;
  }
  
  public boolean openPane()
  {
    return openPane(this.mSlideableView, 0);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.mCanSlide)) {
      if (paramView1 != this.mSlideableView) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.mPreservedOpenState = bool;
      return;
    }
  }
  
  void setAllChildrenVisible()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i += 1;
    }
  }
  
  public void setCoveredFadeColor(@ColorInt int paramInt)
  {
    this.mCoveredFadeColor = paramInt;
  }
  
  public void setPanelSlideListener(@Nullable PanelSlideListener paramPanelSlideListener)
  {
    this.mPanelSlideListener = paramPanelSlideListener;
  }
  
  public void setParallaxDistance(int paramInt)
  {
    this.mParallaxBy = paramInt;
    requestLayout();
  }
  
  @Deprecated
  public void setShadowDrawable(Drawable paramDrawable)
  {
    setShadowDrawableLeft(paramDrawable);
  }
  
  public void setShadowDrawableLeft(@Nullable Drawable paramDrawable)
  {
    this.mShadowDrawableLeft = paramDrawable;
  }
  
  public void setShadowDrawableRight(@Nullable Drawable paramDrawable)
  {
    this.mShadowDrawableRight = paramDrawable;
  }
  
  @Deprecated
  public void setShadowResource(@DrawableRes int paramInt)
  {
    setShadowDrawable(getResources().getDrawable(paramInt));
  }
  
  public void setShadowResourceLeft(int paramInt)
  {
    setShadowDrawableLeft(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setShadowResourceRight(int paramInt)
  {
    setShadowDrawableRight(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setSliderFadeColor(@ColorInt int paramInt)
  {
    this.mSliderFadeColor = paramInt;
  }
  
  @Deprecated
  public void smoothSlideClosed()
  {
    closePane();
  }
  
  @Deprecated
  public void smoothSlideOpen()
  {
    openPane();
  }
  
  boolean smoothSlideTo(float paramFloat, int paramInt)
  {
    if (!this.mCanSlide) {}
    for (;;)
    {
      return false;
      boolean bool = isLayoutRtlSupport();
      LayoutParams localLayoutParams = (LayoutParams)this.mSlideableView.getLayoutParams();
      int i;
      int j;
      if (bool)
      {
        paramInt = getPaddingRight();
        i = localLayoutParams.rightMargin;
        j = this.mSlideableView.getWidth();
      }
      for (paramInt = (int)(getWidth() - (i + paramInt + this.mSlideRange * paramFloat + j)); this.mDragHelper.smoothSlideViewTo(this.mSlideableView, paramInt, this.mSlideableView.getTop()); paramInt = (int)(localLayoutParams.leftMargin + paramInt + this.mSlideRange * paramFloat))
      {
        setAllChildrenVisible();
        ViewCompat.postInvalidateOnAnimation(this);
        return true;
        paramInt = getPaddingLeft();
      }
    }
  }
  
  void updateObscuredViewsVisibility(View paramView)
  {
    boolean bool = isLayoutRtlSupport();
    int i;
    int j;
    label31:
    int i4;
    int i5;
    int i6;
    int n;
    int m;
    int k;
    int i1;
    label84:
    int i7;
    int i2;
    if (bool)
    {
      i = getWidth() - getPaddingRight();
      if (!bool) {
        break label123;
      }
      j = getPaddingLeft();
      i4 = getPaddingTop();
      i5 = getHeight();
      i6 = getPaddingBottom();
      if ((paramView == null) || (!viewIsOpaque(paramView))) {
        break label136;
      }
      n = paramView.getLeft();
      m = paramView.getRight();
      k = paramView.getTop();
      i1 = paramView.getBottom();
      i7 = getChildCount();
      i2 = 0;
    }
    View localView;
    for (;;)
    {
      if (i2 < i7)
      {
        localView = getChildAt(i2);
        if (localView != paramView) {}
      }
      else
      {
        return;
        i = getPaddingLeft();
        break;
        label123:
        j = getWidth() - getPaddingRight();
        break label31;
        label136:
        i1 = 0;
        k = 0;
        m = 0;
        n = 0;
        break label84;
      }
      if (localView.getVisibility() != 8) {
        break label170;
      }
      i2 += 1;
    }
    label170:
    if (bool)
    {
      i3 = j;
      label178:
      int i8 = Math.max(i3, localView.getLeft());
      int i9 = Math.max(i4, localView.getTop());
      if (!bool) {
        break label284;
      }
      i3 = i;
      label210:
      i3 = Math.min(i3, localView.getRight());
      int i10 = Math.min(i5 - i6, localView.getBottom());
      if ((i8 < n) || (i9 < k) || (i3 > m) || (i10 > i1)) {
        break label290;
      }
    }
    label284:
    label290:
    for (int i3 = 4;; i3 = 0)
    {
      localView.setVisibility(i3);
      break;
      i3 = i;
      break label178;
      i3 = j;
      break label210;
    }
  }
  
  class AccessibilityDelegate
    extends AccessibilityDelegateCompat
  {
    private final Rect mTmpRect = new Rect();
    
    AccessibilityDelegate() {}
    
    private void copyNodeInfoNoChildren(AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat1, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat2)
    {
      Rect localRect = this.mTmpRect;
      paramAccessibilityNodeInfoCompat2.getBoundsInParent(localRect);
      paramAccessibilityNodeInfoCompat1.setBoundsInParent(localRect);
      paramAccessibilityNodeInfoCompat2.getBoundsInScreen(localRect);
      paramAccessibilityNodeInfoCompat1.setBoundsInScreen(localRect);
      paramAccessibilityNodeInfoCompat1.setVisibleToUser(paramAccessibilityNodeInfoCompat2.isVisibleToUser());
      paramAccessibilityNodeInfoCompat1.setPackageName(paramAccessibilityNodeInfoCompat2.getPackageName());
      paramAccessibilityNodeInfoCompat1.setClassName(paramAccessibilityNodeInfoCompat2.getClassName());
      paramAccessibilityNodeInfoCompat1.setContentDescription(paramAccessibilityNodeInfoCompat2.getContentDescription());
      paramAccessibilityNodeInfoCompat1.setEnabled(paramAccessibilityNodeInfoCompat2.isEnabled());
      paramAccessibilityNodeInfoCompat1.setClickable(paramAccessibilityNodeInfoCompat2.isClickable());
      paramAccessibilityNodeInfoCompat1.setFocusable(paramAccessibilityNodeInfoCompat2.isFocusable());
      paramAccessibilityNodeInfoCompat1.setFocused(paramAccessibilityNodeInfoCompat2.isFocused());
      paramAccessibilityNodeInfoCompat1.setAccessibilityFocused(paramAccessibilityNodeInfoCompat2.isAccessibilityFocused());
      paramAccessibilityNodeInfoCompat1.setSelected(paramAccessibilityNodeInfoCompat2.isSelected());
      paramAccessibilityNodeInfoCompat1.setLongClickable(paramAccessibilityNodeInfoCompat2.isLongClickable());
      paramAccessibilityNodeInfoCompat1.addAction(paramAccessibilityNodeInfoCompat2.getActions());
      paramAccessibilityNodeInfoCompat1.setMovementGranularities(paramAccessibilityNodeInfoCompat2.getMovementGranularities());
    }
    
    public boolean filter(View paramView)
    {
      return SlidingPaneLayout.this.isDimmed(paramView);
    }
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
    {
      AccessibilityNodeInfoCompat localAccessibilityNodeInfoCompat = AccessibilityNodeInfoCompat.obtain(paramAccessibilityNodeInfoCompat);
      super.onInitializeAccessibilityNodeInfo(paramView, localAccessibilityNodeInfoCompat);
      copyNodeInfoNoChildren(paramAccessibilityNodeInfoCompat, localAccessibilityNodeInfoCompat);
      localAccessibilityNodeInfoCompat.recycle();
      paramAccessibilityNodeInfoCompat.setClassName(SlidingPaneLayout.class.getName());
      paramAccessibilityNodeInfoCompat.setSource(paramView);
      paramView = ViewCompat.getParentForAccessibility(paramView);
      if ((paramView instanceof View)) {
        paramAccessibilityNodeInfoCompat.setParent((View)paramView);
      }
      int j = SlidingPaneLayout.this.getChildCount();
      int i = 0;
      while (i < j)
      {
        paramView = SlidingPaneLayout.this.getChildAt(i);
        if ((!filter(paramView)) && (paramView.getVisibility() == 0))
        {
          ViewCompat.setImportantForAccessibility(paramView, 1);
          paramAccessibilityNodeInfoCompat.addChild(paramView);
        }
        i += 1;
      }
    }
    
    public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (!filter(paramView)) {
        return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
  }
  
  private class DisableLayerRunnable
    implements Runnable
  {
    final View mChildView;
    
    DisableLayerRunnable(View paramView)
    {
      this.mChildView = paramView;
    }
    
    public void run()
    {
      if (this.mChildView.getParent() == SlidingPaneLayout.this)
      {
        this.mChildView.setLayerType(0, null);
        SlidingPaneLayout.this.invalidateChildRegion(this.mChildView);
      }
      SlidingPaneLayout.this.mPostedRunnables.remove(this);
    }
  }
  
  private class DragHelperCallback
    extends ViewDragHelper.Callback
  {
    DragHelperCallback() {}
    
    public int clampViewPositionHorizontal(View paramView, int paramInt1, int paramInt2)
    {
      paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.this.mSlideableView.getLayoutParams();
      if (SlidingPaneLayout.this.isLayoutRtlSupport())
      {
        paramInt2 = SlidingPaneLayout.this.getWidth();
        i = SlidingPaneLayout.this.getPaddingRight();
        paramInt2 -= paramView.rightMargin + i + SlidingPaneLayout.this.mSlideableView.getWidth();
        i = SlidingPaneLayout.this.mSlideRange;
        return Math.max(Math.min(paramInt1, paramInt2), paramInt2 - i);
      }
      paramInt2 = SlidingPaneLayout.this.getPaddingLeft();
      paramInt2 = paramView.leftMargin + paramInt2;
      int i = SlidingPaneLayout.this.mSlideRange;
      return Math.min(Math.max(paramInt1, paramInt2), paramInt2 + i);
    }
    
    public int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
    {
      return paramView.getTop();
    }
    
    public int getViewHorizontalDragRange(View paramView)
    {
      return SlidingPaneLayout.this.mSlideRange;
    }
    
    public void onEdgeDragStarted(int paramInt1, int paramInt2)
    {
      SlidingPaneLayout.this.mDragHelper.captureChildView(SlidingPaneLayout.this.mSlideableView, paramInt2);
    }
    
    public void onViewCaptured(View paramView, int paramInt)
    {
      SlidingPaneLayout.this.setAllChildrenVisible();
    }
    
    public void onViewDragStateChanged(int paramInt)
    {
      if (SlidingPaneLayout.this.mDragHelper.getViewDragState() == 0)
      {
        if (SlidingPaneLayout.this.mSlideOffset == 0.0F)
        {
          SlidingPaneLayout.this.updateObscuredViewsVisibility(SlidingPaneLayout.this.mSlideableView);
          SlidingPaneLayout.this.dispatchOnPanelClosed(SlidingPaneLayout.this.mSlideableView);
          SlidingPaneLayout.this.mPreservedOpenState = false;
        }
      }
      else {
        return;
      }
      SlidingPaneLayout.this.dispatchOnPanelOpened(SlidingPaneLayout.this.mSlideableView);
      SlidingPaneLayout.this.mPreservedOpenState = true;
    }
    
    public void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      SlidingPaneLayout.this.onPanelDragged(paramInt1);
      SlidingPaneLayout.this.invalidate();
    }
    
    public void onViewReleased(View paramView, float paramFloat1, float paramFloat2)
    {
      SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
      int i;
      int j;
      if (SlidingPaneLayout.this.isLayoutRtlSupport())
      {
        i = SlidingPaneLayout.this.getPaddingRight();
        j = localLayoutParams.rightMargin + i;
        if (paramFloat1 >= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (SlidingPaneLayout.this.mSlideOffset <= 0.5F) {}
          }
        }
        else
        {
          i = j + SlidingPaneLayout.this.mSlideRange;
        }
        j = SlidingPaneLayout.this.mSlideableView.getWidth();
        i = SlidingPaneLayout.this.getWidth() - i - j;
      }
      for (;;)
      {
        SlidingPaneLayout.this.mDragHelper.settleCapturedViewAt(i, paramView.getTop());
        SlidingPaneLayout.this.invalidate();
        return;
        i = SlidingPaneLayout.this.getPaddingLeft();
        j = localLayoutParams.leftMargin + i;
        if (paramFloat1 <= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (SlidingPaneLayout.this.mSlideOffset <= 0.5F) {}
          }
        }
        else
        {
          i = j + SlidingPaneLayout.this.mSlideRange;
        }
      }
    }
    
    public boolean tryCaptureView(View paramView, int paramInt)
    {
      if (SlidingPaneLayout.this.mIsUnableToDrag) {
        return false;
      }
      return ((SlidingPaneLayout.LayoutParams)paramView.getLayoutParams()).slideable;
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] ATTRS = { 16843137 };
    Paint dimPaint;
    boolean dimWhenOffset;
    boolean slideable;
    public float weight = 0.0F;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(@NonNull Context paramContext, @Nullable AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ATTRS);
      this.weight = paramContext.getFloat(0, 0.0F);
      paramContext.recycle();
    }
    
    public LayoutParams(@NonNull LayoutParams paramLayoutParams)
    {
      super();
      this.weight = paramLayoutParams.weight;
    }
    
    public LayoutParams(@NonNull ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(@NonNull ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface PanelSlideListener
  {
    public abstract void onPanelClosed(@NonNull View paramView);
    
    public abstract void onPanelOpened(@NonNull View paramView);
    
    public abstract void onPanelSlide(@NonNull View paramView, float paramFloat);
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public SlidingPaneLayout.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new SlidingPaneLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public SlidingPaneLayout.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new SlidingPaneLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public SlidingPaneLayout.SavedState[] newArray(int paramAnonymousInt)
      {
        return new SlidingPaneLayout.SavedState[paramAnonymousInt];
      }
    };
    boolean isOpen;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.isOpen = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.isOpen) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  public static class SimplePanelSlideListener
    implements SlidingPaneLayout.PanelSlideListener
  {
    public SimplePanelSlideListener() {}
    
    public void onPanelClosed(View paramView) {}
    
    public void onPanelOpened(View paramView) {}
    
    public void onPanelSlide(View paramView, float paramFloat) {}
  }
  
  static abstract interface SlidingPanelLayoutImpl
  {
    public abstract void invalidateChildRegion(SlidingPaneLayout paramSlidingPaneLayout, View paramView);
  }
  
  static class SlidingPanelLayoutImplBase
    implements SlidingPaneLayout.SlidingPanelLayoutImpl
  {
    SlidingPanelLayoutImplBase() {}
    
    public void invalidateChildRegion(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      ViewCompat.postInvalidateOnAnimation(paramSlidingPaneLayout, paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    }
  }
  
  @RequiresApi(16)
  static class SlidingPanelLayoutImplJB
    extends SlidingPaneLayout.SlidingPanelLayoutImplBase
  {
    private Method mGetDisplayList;
    private Field mRecreateDisplayList;
    
    SlidingPanelLayoutImplJB()
    {
      try
      {
        this.mGetDisplayList = View.class.getDeclaredMethod("getDisplayList", (Class[])null);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;)
        {
          try
          {
            this.mRecreateDisplayList = View.class.getDeclaredField("mRecreateDisplayList");
            this.mRecreateDisplayList.setAccessible(true);
            return;
          }
          catch (NoSuchFieldException localNoSuchFieldException)
          {
            Log.e("SlidingPaneLayout", "Couldn't fetch mRecreateDisplayList field; dimming will be slow.", localNoSuchFieldException);
          }
          localNoSuchMethodException = localNoSuchMethodException;
          Log.e("SlidingPaneLayout", "Couldn't fetch getDisplayList method; dimming won't work right.", localNoSuchMethodException);
        }
      }
    }
    
    public void invalidateChildRegion(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      if ((this.mGetDisplayList != null) && (this.mRecreateDisplayList != null)) {
        try
        {
          this.mRecreateDisplayList.setBoolean(paramView, true);
          this.mGetDisplayList.invoke(paramView, (Object[])null);
          super.invalidateChildRegion(paramSlidingPaneLayout, paramView);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            Log.e("SlidingPaneLayout", "Error refreshing display list state", localException);
          }
        }
      }
      paramView.invalidate();
    }
  }
  
  @RequiresApi(17)
  static class SlidingPanelLayoutImplJBMR1
    extends SlidingPaneLayout.SlidingPanelLayoutImplBase
  {
    SlidingPanelLayoutImplJBMR1() {}
    
    public void invalidateChildRegion(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      ViewCompat.setLayerPaint(paramView, ((SlidingPaneLayout.LayoutParams)paramView.getLayoutParams()).dimPaint);
    }
  }
}
