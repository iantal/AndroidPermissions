package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Scroller;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public final class CustomGallery
  extends ViewGroup
{
  private static final int ANIMATION_SWITCH_TIME = 500;
  private static final int FRACTION_OF_SCREEN_WIDTH_FOR_SWIPE = 4;
  private static final int INVALID_SCREEN = -1;
  private static float SCALE = 0.0F;
  private static final int SWAP_VELOCITY = 600;
  private static final int TOUCH_STATE_HORIZONTAL_SCROLLING = 1;
  private static final int TOUCH_STATE_REST = 0;
  private static final int TOUCH_STATE_VERTICAL_SCROLLING = -1;
  private static final int VELOCITY_UNIT = 1000;
  private Drawable blurredDot;
  private int densityAdjustedSwipeVelocity;
  private boolean firstLayout = true;
  private Drawable focussedDot;
  private int mCurrentScreen;
  private float mIndicatorSize;
  private float mLastMotionX;
  private float mLastMotionY;
  private int mLastSeenLayoutWidth = -1;
  private int mMaximumVelocity;
  private int mNextScreen = -1;
  private OnScreenSwitchListener mOnScreenSwitchListener;
  private Scroller mScroller;
  private int mTouchSlop;
  private int mTouchState = 0;
  private VelocityTracker mVelocityTracker;
  Object menu_activity;
  private int screenIndex;
  
  public CustomGallery(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public CustomGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private LinearLayout addPageCountDots(int paramInt, LinearLayout paramLinearLayout)
  {
    int i = 0;
    for (;;)
    {
      if (i >= paramInt) {
        return paramLinearLayout;
      }
      ImageView localImageView = new ImageView(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams((int)this.mIndicatorSize, (int)this.mIndicatorSize);
      localLayoutParams.setMargins((int)this.mIndicatorSize / 2, (int)this.mIndicatorSize, (int)this.mIndicatorSize / 2, (int)this.mIndicatorSize);
      localImageView.setLayoutParams(localLayoutParams);
      localImageView.setBackgroundDrawable(this.blurredDot);
      if (i == this.screenIndex) {
        localImageView.setBackgroundDrawable(this.focussedDot);
      }
      paramLinearLayout.addView(localImageView);
      i += 1;
    }
  }
  
  private void createDots()
  {
    this.blurredDot = new ShapeDrawable();
    this.focussedDot = new ShapeDrawable();
    this.blurredDot.setBounds(0, 0, (int)this.mIndicatorSize, (int)this.mIndicatorSize);
    this.focussedDot.setBounds(0, 0, (int)this.mIndicatorSize, (int)this.mIndicatorSize);
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(new int[] { 16842808, 16842810 });
    OvalShape localOvalShape1 = new OvalShape();
    localOvalShape1.resize(this.mIndicatorSize, this.mIndicatorSize);
    OvalShape localOvalShape2 = new OvalShape();
    localOvalShape2.resize(this.mIndicatorSize, this.mIndicatorSize);
    ((ShapeDrawable)this.blurredDot).getPaint().setColor(localTypedArray.getColor(0, -12303292));
    ((ShapeDrawable)this.focussedDot).getPaint().setColor(localTypedArray.getColor(1, -3355444));
    ((ShapeDrawable)this.blurredDot).setShape(localOvalShape1);
    ((ShapeDrawable)this.focussedDot).setShape(localOvalShape2);
  }
  
  private void init()
  {
    this.mScroller = new Scroller(getContext());
    SCALE = getResources().getDisplayMetrics().density;
    this.mIndicatorSize = (7.0F * SCALE);
    Object localObject = new DisplayMetrics();
    ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    this.densityAdjustedSwipeVelocity = ((int)(((DisplayMetrics)localObject).density * 600.0F));
    localObject = ViewConfiguration.get(getContext());
    this.mTouchSlop = ((ViewConfiguration)localObject).getScaledTouchSlop();
    this.mMaximumVelocity = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
    createDots();
  }
  
  private LinearLayout setPageControlDots()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2)));
    localLinearLayout.setGravity(17);
    localLinearLayout.setBackgroundColor(ResourceMapper.getColorForGallerySwitcher());
    return addPageCountDots(getChildCount(), localLinearLayout);
  }
  
  private void snapToDestination()
  {
    int k = getWidth();
    int i = getScrollX();
    int j = this.mCurrentScreen;
    int m = i - this.mCurrentScreen * k;
    if ((m < 0) && (this.mCurrentScreen != 0) && (k / 4 < -m)) {
      i = j - 1;
    }
    for (;;)
    {
      stickToScreen(i);
      return;
      i = j;
      if (m > 0)
      {
        i = j;
        if (this.mCurrentScreen + 1 != getChildCount())
        {
          i = j;
          if (k / 4 < m) {
            i = j + 1;
          }
        }
      }
    }
  }
  
  private void stickToScreen(int paramInt)
  {
    stickToScreen(paramInt, -1);
  }
  
  private void stickToScreen(int paramInt1, int paramInt2)
  {
    this.mNextScreen = Math.max(0, Math.min(paramInt1, getChildCount() - 1));
    int i = this.mNextScreen * getWidth() - getScrollX();
    if (paramInt2 < 0) {
      this.mScroller.startScroll(getScrollX(), 0, i, 0, (int)(Math.abs(i) / getWidth() * 500.0F));
    }
    for (;;)
    {
      toggleDrawables(paramInt1);
      new TemplateTwo();
      ((TemplateTwo)this.menu_activity).populateList(paramInt1);
      invalidate();
      return;
      this.mScroller.startScroll(getScrollX(), 0, i, 0, paramInt2);
    }
  }
  
  public void addGallery(Object paramObject, int paramInt)
  {
    this.screenIndex = paramInt;
    this.menu_activity = paramObject;
    ((ViewGroup)getParent()).addView(setPageControlDots());
    setCurrentScreen(paramInt, true);
  }
  
  public void computeScroll()
  {
    if (this.mScroller.computeScrollOffset())
    {
      scrollTo(this.mScroller.getCurrX(), this.mScroller.getCurrY());
      postInvalidate();
    }
    while (this.mNextScreen == -1) {
      return;
    }
    this.mCurrentScreen = Math.max(0, Math.min(this.mNextScreen, getChildCount() - 1));
    if (this.mOnScreenSwitchListener != null) {
      this.mOnScreenSwitchListener.onScreenSwitched(this.mCurrentScreen);
    }
    this.mNextScreen = -1;
  }
  
  public int getCurrentScreen()
  {
    return this.mCurrentScreen;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 1;
    switch (paramMotionEvent.getAction())
    {
    default: 
      return false;
    case 2: 
      if (this.mTouchState == 1) {
        return true;
      }
      if (this.mTouchState == -1) {
        return false;
      }
      float f = paramMotionEvent.getX();
      if ((int)Math.abs(f - this.mLastMotionX) > this.mTouchSlop)
      {
        i = 1;
        if (i != 0)
        {
          this.mTouchState = 1;
          this.mLastMotionX = f;
        }
        if ((int)Math.abs(paramMotionEvent.getY() - this.mLastMotionY) <= this.mTouchSlop) {
          break label135;
        }
      }
      for (int i = j; i != 0; i = 0)
      {
        this.mTouchState = -1;
        return false;
        i = 0;
        break label82;
      }
    case 1: 
    case 3: 
      label82:
      label135:
      this.mTouchState = 0;
      return false;
    }
    this.mLastMotionY = paramMotionEvent.getY();
    this.mLastMotionX = paramMotionEvent.getX();
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = 0;
    paramInt4 = getChildCount();
    paramInt1 = 0;
    for (;;)
    {
      if (paramInt1 >= paramInt4) {
        return;
      }
      View localView = getChildAt(paramInt1);
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        paramInt3 = localView.getMeasuredWidth();
        localView.layout(paramInt2, 0, paramInt2 + paramInt3, localView.getMeasuredHeight());
        paramInt3 = paramInt2 + paramInt3;
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
    }
    if (View.MeasureSpec.getMode(paramInt2) != 1073741824) {
      throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
    }
    int k = getChildCount();
    int i = 0;
    if (i >= k)
    {
      if (!this.firstLayout) {
        break label116;
      }
      scrollTo(this.mCurrentScreen * j, 0);
      this.firstLayout = false;
    }
    for (;;)
    {
      this.mLastSeenLayoutWidth = j;
      return;
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
      break;
      label116:
      if (j != this.mLastSeenLayoutWidth)
      {
        paramInt1 = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getWidth();
        this.mNextScreen = Math.max(0, Math.min(getCurrentScreen(), getChildCount() - 1));
        paramInt2 = this.mNextScreen;
        i = getScrollX();
        this.mScroller.startScroll(getScrollX(), 0, paramInt2 * paramInt1 - i, 0, 0);
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    }
    this.mVelocityTracker.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    switch (i)
    {
    default: 
    case 0: 
    case 2: 
      int j;
      do
      {
        do
        {
          return true;
          if (!this.mScroller.isFinished()) {
            this.mScroller.abortAnimation();
          }
          this.mLastMotionX = f;
          if (this.mScroller.isFinished())
          {
            this.mTouchState = 0;
            return true;
          }
          this.mTouchState = 1;
          return true;
          if ((int)Math.abs(f - this.mLastMotionX) > this.mTouchSlop) {}
          for (i = 1;; i = 0)
          {
            if (i != 0) {
              this.mTouchState = 1;
            }
            if (this.mTouchState != 1) {
              break;
            }
            i = (int)(this.mLastMotionX - f);
            this.mLastMotionX = f;
            j = getScrollX();
            if (i >= 0) {
              break label195;
            }
            if (j <= 0) {
              break;
            }
            scrollBy(Math.max(-j, i), 0);
            return true;
          }
        } while (i <= 0);
        j = getChildAt(getChildCount() - 1).getRight() - j - getWidth();
      } while (j <= 0);
      scrollBy(Math.min(j, i), 0);
      return true;
    case 1: 
      label195:
      if (this.mTouchState == 1)
      {
        paramMotionEvent = this.mVelocityTracker;
        paramMotionEvent.computeCurrentVelocity(1000, this.mMaximumVelocity);
        i = (int)paramMotionEvent.getXVelocity();
        if ((i <= this.densityAdjustedSwipeVelocity) || (this.mCurrentScreen <= 0)) {
          break label322;
        }
        stickToScreen(this.mCurrentScreen - 1);
      }
      for (;;)
      {
        if (this.mVelocityTracker != null)
        {
          this.mVelocityTracker.recycle();
          this.mVelocityTracker = null;
        }
        this.mTouchState = 0;
        return true;
        label322:
        if ((i < -this.densityAdjustedSwipeVelocity) && (this.mCurrentScreen < getChildCount() - 1)) {
          stickToScreen(this.mCurrentScreen + 1);
        } else {
          snapToDestination();
        }
      }
    }
    this.mTouchState = 0;
    return true;
  }
  
  public void setCurrentScreen(int paramInt, boolean paramBoolean)
  {
    this.mCurrentScreen = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (paramBoolean) {
      stickToScreen(paramInt, 500);
    }
    for (;;)
    {
      invalidate();
      return;
      scrollTo(this.mCurrentScreen * getWidth(), 0);
    }
  }
  
  public void setOnScreenSwitchListener(OnScreenSwitchListener paramOnScreenSwitchListener)
  {
    this.mOnScreenSwitchListener = paramOnScreenSwitchListener;
  }
  
  public void toggleDrawables(int paramInt)
  {
    LinearLayout localLinearLayout = (LinearLayout)((ViewGroup)getParent()).getChildAt(((LinearLayout)getParent()).getChildCount() - 1);
    int i = 0;
    if (i >= getChildCount()) {
      return;
    }
    ImageView localImageView = (ImageView)localLinearLayout.getChildAt(i);
    if (i == paramInt) {
      localImageView.setBackgroundDrawable(this.focussedDot);
    }
    for (;;)
    {
      i += 1;
      break;
      localImageView.setBackgroundDrawable(this.blurredDot);
    }
  }
  
  public static abstract interface OnScreenSwitchListener
  {
    public abstract void onScreenSwitched(int paramInt);
  }
}
