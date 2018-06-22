package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import ind.bankingapp.android.framework.R.styleable;
import ind.bankingapp.android.framework.logger.Logger;

public class MultiDirectionSlidingDrawer
  extends ViewGroup
{
  private static final int ANIMATION_FRAME_DURATION = 16;
  private static final int COLLAPSED_FULL_CLOSED = -10002;
  private static final int EXPANDED_FULL_OPEN = -10001;
  private static final float MAXIMUM_ACCELERATION = 2000.0F;
  private static final float MAXIMUM_MAJOR_VELOCITY = 200.0F;
  private static final float MAXIMUM_MINOR_VELOCITY = 150.0F;
  private static final float MAXIMUM_TAP_VELOCITY = 100.0F;
  private static final int MSG_ANIMATE = 1000;
  public static final int ORIENTATION_BTT = 1;
  public static final int ORIENTATION_LTR = 2;
  public static final int ORIENTATION_RTL = 0;
  public static final int ORIENTATION_TTB = 3;
  private static final int TAP_THRESHOLD = 6;
  private static final int VELOCITY_UNITS = 1000;
  private static final Logger logger = new Logger(MultiDirectionSlidingDrawer.class);
  private final boolean mAllowSingleTap;
  private final boolean mAnimateOnClick;
  private float mAnimatedAcceleration;
  private float mAnimatedVelocity;
  private boolean mAnimating;
  private long mAnimationLastTime;
  private float mAnimationPosition;
  private final int mBottomOffset;
  private View mContent;
  private final int mContentId;
  private long mCurrentAnimationTime;
  private boolean mExpanded;
  private final Rect mFrame = new Rect();
  private View mHandle;
  private int mHandleHeight;
  private final int mHandleId;
  private int mHandleWidth;
  private final Handler mHandler = new SlidingHandler(null);
  private final Rect mInvalidate = new Rect();
  private final boolean mInvert;
  private boolean mLocked;
  private int mMaximumAcceleration;
  private int mMaximumMajorVelocity;
  private int mMaximumMinorVelocity;
  private final int mMaximumTapVelocity;
  private OnDrawerCloseListener mOnDrawerCloseListener;
  private OnDrawerOpenListener mOnDrawerOpenListener;
  private OnDrawerScrollListener mOnDrawerScrollListener;
  private final int mTapThreshold;
  private final int mTopOffset;
  private int mTouchDelta;
  private boolean mTracking;
  private VelocityTracker mVelocityTracker;
  private final int mVelocityUnits;
  private final boolean mVertical;
  
  public MultiDirectionSlidingDrawer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MultiDirectionSlidingDrawer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.MultiDirectionSlidingDrawer, paramInt, 0);
    paramInt = paramContext.getInt(R.styleable.MultiDirectionSlidingDrawer_direction, 1);
    if ((paramInt == 1) || (paramInt == 3))
    {
      bool1 = true;
      this.mVertical = bool1;
      this.mBottomOffset = ((int)paramContext.getDimension(R.styleable.MultiDirectionSlidingDrawer_bottomOffset, 0.0F));
      this.mTopOffset = ((int)paramContext.getDimension(R.styleable.MultiDirectionSlidingDrawer_topOffset, 0.0F));
      this.mAllowSingleTap = paramContext.getBoolean(R.styleable.MultiDirectionSlidingDrawer_allowSingleTap, true);
      this.mAnimateOnClick = paramContext.getBoolean(R.styleable.MultiDirectionSlidingDrawer_animateOnClick, true);
      bool1 = bool2;
      if (paramInt != 3) {
        if (paramInt != 2) {
          break label187;
        }
      }
    }
    label187:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mInvert = bool1;
      paramInt = paramContext.getResourceId(R.styleable.MultiDirectionSlidingDrawer_handle, 0);
      if (paramInt != 0) {
        break label193;
      }
      throw new IllegalArgumentException("The handle attribute is required and must refer to a valid child.");
      bool1 = false;
      break;
    }
    label193:
    int i = paramContext.getResourceId(R.styleable.MultiDirectionSlidingDrawer_content, 0);
    if (i == 0) {
      throw new IllegalArgumentException("The content attribute is required and must refer to a valid child.");
    }
    if (paramInt == i) {
      throw new IllegalArgumentException("The content and handle attributes must refer to different children.");
    }
    this.mHandleId = paramInt;
    this.mContentId = i;
    float f = getResources().getDisplayMetrics().density;
    this.mTapThreshold = ((int)(6.0F * f + 0.5F));
    this.mMaximumTapVelocity = ((int)(100.0F * f + 0.5F));
    this.mMaximumMinorVelocity = ((int)(150.0F * f + 0.5F));
    this.mMaximumMajorVelocity = ((int)(200.0F * f + 0.5F));
    this.mMaximumAcceleration = ((int)(2000.0F * f + 0.5F));
    this.mVelocityUnits = ((int)(1000.0F * f + 0.5F));
    if (this.mInvert)
    {
      this.mMaximumAcceleration = (-this.mMaximumAcceleration);
      this.mMaximumMajorVelocity = (-this.mMaximumMajorVelocity);
      this.mMaximumMinorVelocity = (-this.mMaximumMinorVelocity);
    }
    paramContext.recycle();
    setAlwaysDrawnWithCacheEnabled(false);
  }
  
  private void animateClose(int paramInt)
  {
    prepareTracking(paramInt);
    performFling(paramInt, this.mMaximumAcceleration, true);
  }
  
  private void animateOpen(int paramInt)
  {
    prepareTracking(paramInt);
    performFling(paramInt, -this.mMaximumAcceleration, true);
  }
  
  private void closeDrawer()
  {
    moveHandle(55534);
    this.mContent.setVisibility(8);
    this.mContent.destroyDrawingCache();
    if (!this.mExpanded) {}
    do
    {
      return;
      this.mExpanded = false;
    } while (this.mOnDrawerCloseListener == null);
    this.mOnDrawerCloseListener.onDrawerClosed();
  }
  
  private void doAnimation()
  {
    if (this.mAnimating)
    {
      incrementAnimation();
      if (!this.mInvert) {
        break label136;
      }
      if (this.mAnimationPosition < this.mTopOffset)
      {
        this.mAnimating = false;
        closeDrawer();
      }
    }
    else
    {
      return;
    }
    float f = this.mAnimationPosition;
    int j = this.mTopOffset;
    if (this.mVertical) {}
    for (int i = getHeight(); f >= i + j - 1; i = getWidth())
    {
      this.mAnimating = false;
      openDrawer();
      return;
    }
    moveHandle((int)this.mAnimationPosition);
    this.mCurrentAnimationTime += 16L;
    this.mHandler.sendMessageAtTime(this.mHandler.obtainMessage(1000), this.mCurrentAnimationTime);
    return;
    label136:
    f = this.mAnimationPosition;
    j = this.mBottomOffset;
    if (this.mVertical) {}
    for (i = getHeight(); f >= i + j - 1; i = getWidth())
    {
      this.mAnimating = false;
      closeDrawer();
      return;
    }
    if (this.mAnimationPosition < this.mTopOffset)
    {
      this.mAnimating = false;
      openDrawer();
      return;
    }
    moveHandle((int)this.mAnimationPosition);
    this.mCurrentAnimationTime += 16L;
    this.mHandler.sendMessageAtTime(this.mHandler.obtainMessage(1000), this.mCurrentAnimationTime);
  }
  
  private void incrementAnimation()
  {
    long l = SystemClock.uptimeMillis();
    float f2 = (float)(l - this.mAnimationLastTime) / 1000.0F;
    float f3 = this.mAnimationPosition;
    float f4 = this.mAnimatedVelocity;
    if (this.mInvert) {}
    for (float f1 = this.mAnimatedAcceleration;; f1 = this.mAnimatedAcceleration)
    {
      this.mAnimationPosition = (f4 * f2 + f3 + 0.5F * f1 * f2 * f2);
      this.mAnimatedVelocity = (f1 * f2 + f4);
      this.mAnimationLastTime = l;
      return;
    }
  }
  
  private void moveHandle(int paramInt)
  {
    View localView = this.mHandle;
    Rect localRect1;
    Rect localRect2;
    if (this.mVertical)
    {
      if (paramInt == 55535)
      {
        if (this.mInvert) {
          localView.offsetTopAndBottom(this.mBottomOffset + getBottom() - getTop() - this.mHandleHeight);
        }
        for (;;)
        {
          invalidate();
          return;
          localView.offsetTopAndBottom(this.mTopOffset - localView.getTop());
        }
      }
      if (paramInt == 55534)
      {
        if (this.mInvert) {
          localView.offsetTopAndBottom(this.mTopOffset - localView.getTop());
        }
        for (;;)
        {
          invalidate();
          return;
          localView.offsetTopAndBottom(this.mBottomOffset + getBottom() - getTop() - this.mHandleHeight - localView.getTop());
        }
      }
      j = localView.getTop();
      i = paramInt - j;
      if (paramInt < this.mTopOffset) {
        paramInt = this.mTopOffset - j;
      }
      for (;;)
      {
        localView.offsetTopAndBottom(paramInt);
        localRect1 = this.mFrame;
        localRect2 = this.mInvalidate;
        localView.getHitRect(localRect1);
        localRect2.set(localRect1);
        localRect2.union(localRect1.left, localRect1.top - paramInt, localRect1.right, localRect1.bottom - paramInt);
        localRect2.union(0, localRect1.bottom - paramInt, getWidth(), localRect1.bottom - paramInt + this.mContent.getHeight());
        invalidate(localRect2);
        return;
        paramInt = i;
        if (i > this.mBottomOffset + getBottom() - getTop() - this.mHandleHeight - j) {
          paramInt = this.mBottomOffset + getBottom() - getTop() - this.mHandleHeight - j;
        }
      }
    }
    if (paramInt == 55535)
    {
      if (this.mInvert) {
        localView.offsetLeftAndRight(this.mBottomOffset + getRight() - getLeft() - this.mHandleWidth);
      }
      for (;;)
      {
        invalidate();
        return;
        localView.offsetLeftAndRight(this.mTopOffset - localView.getLeft());
      }
    }
    if (paramInt == 55534)
    {
      if (this.mInvert) {
        localView.offsetLeftAndRight(this.mTopOffset - localView.getLeft());
      }
      for (;;)
      {
        invalidate();
        return;
        localView.offsetLeftAndRight(this.mBottomOffset + getRight() - getLeft() - this.mHandleWidth - localView.getLeft());
      }
    }
    int j = localView.getLeft();
    int i = paramInt - j;
    if (paramInt < this.mTopOffset) {
      paramInt = this.mTopOffset - j;
    }
    for (;;)
    {
      localView.offsetLeftAndRight(paramInt);
      localRect1 = this.mFrame;
      localRect2 = this.mInvalidate;
      localView.getHitRect(localRect1);
      localRect2.set(localRect1);
      localRect2.union(localRect1.left - paramInt, localRect1.top, localRect1.right - paramInt, localRect1.bottom);
      localRect2.union(localRect1.right - paramInt, 0, localRect1.right - paramInt + this.mContent.getWidth(), getHeight());
      invalidate(localRect2);
      return;
      paramInt = i;
      if (i > this.mBottomOffset + getRight() - getLeft() - this.mHandleWidth - j) {
        paramInt = this.mBottomOffset + getRight() - getLeft() - this.mHandleWidth - j;
      }
    }
  }
  
  private void openDrawer()
  {
    moveHandle(55535);
    this.mContent.setVisibility(0);
    if (this.mExpanded) {}
    do
    {
      return;
      this.mExpanded = true;
    } while (this.mOnDrawerOpenListener == null);
    this.mOnDrawerOpenListener.onDrawerOpened();
  }
  
  private void performFling(int paramInt, float paramFloat, boolean paramBoolean)
  {
    this.mAnimationPosition = paramInt;
    this.mAnimatedVelocity = paramFloat;
    int i;
    int j;
    label44:
    boolean bool1;
    label113:
    boolean bool2;
    label140:
    boolean bool3;
    if (this.mExpanded) {
      if (this.mVertical)
      {
        i = getBottom();
        if (!this.mVertical) {
          break label328;
        }
        j = this.mHandleHeight;
        logger.debug("position: " + paramInt + ", velocity: " + paramFloat + ", mMaximumMajorVelocity: " + this.mMaximumMajorVelocity);
        if (!this.mInvert) {
          break label343;
        }
        if (paramFloat >= this.mMaximumMajorVelocity) {
          break label337;
        }
        bool1 = true;
        if (!this.mInvert) {
          break label371;
        }
        if (i - (paramInt + j) + this.mBottomOffset <= j) {
          break label365;
        }
        bool2 = true;
        if (!this.mInvert) {
          break label426;
        }
        if (paramFloat >= -this.mMaximumMajorVelocity) {
          break label420;
        }
        bool3 = true;
        label161:
        logger.debug("EXPANDED. c1: " + bool1 + ", c2: " + bool2 + ", c3: " + bool3);
        if ((!paramBoolean) && (!bool1) && ((!bool2) || (!bool3))) {
          break label463;
        }
        this.mAnimatedAcceleration = this.mMaximumAcceleration;
        if (!this.mInvert) {
          break label449;
        }
        if (paramFloat > 0.0F) {
          this.mAnimatedVelocity = 0.0F;
        }
      }
    }
    for (;;)
    {
      long l = SystemClock.uptimeMillis();
      this.mAnimationLastTime = l;
      this.mCurrentAnimationTime = (16L + l);
      this.mAnimating = true;
      this.mHandler.removeMessages(1000);
      this.mHandler.sendMessageAtTime(this.mHandler.obtainMessage(1000), this.mCurrentAnimationTime);
      stopTracking();
      return;
      i = getRight();
      break;
      label328:
      j = this.mHandleWidth;
      break label44;
      label337:
      bool1 = false;
      break label113;
      label343:
      if (paramFloat > this.mMaximumMajorVelocity)
      {
        bool1 = true;
        break label113;
      }
      bool1 = false;
      break label113;
      label365:
      bool2 = false;
      break label140;
      label371:
      j = this.mTopOffset;
      if (this.mVertical) {}
      for (i = this.mHandleHeight;; i = this.mHandleWidth)
      {
        if (paramInt <= i + j) {
          break label414;
        }
        bool2 = true;
        break;
      }
      label414:
      bool2 = false;
      break label140;
      label420:
      bool3 = false;
      break label161;
      label426:
      if (paramFloat > -this.mMaximumMajorVelocity)
      {
        bool3 = true;
        break label161;
      }
      bool3 = false;
      break label161;
      label449:
      if (paramFloat < 0.0F)
      {
        this.mAnimatedVelocity = 0.0F;
        continue;
        label463:
        this.mAnimatedAcceleration = (-this.mMaximumAcceleration);
        if (this.mInvert)
        {
          if (paramFloat < 0.0F) {
            this.mAnimatedVelocity = 0.0F;
          }
        }
        else if (paramFloat > 0.0F)
        {
          this.mAnimatedVelocity = 0.0F;
          continue;
          if (this.mInvert) {
            if (paramFloat < this.mMaximumMajorVelocity)
            {
              i = 1;
              label528:
              if (!this.mInvert) {
                break label669;
              }
              if (!this.mVertical) {
                break label655;
              }
              j = getHeight();
              label548:
              if (paramInt >= j / 2) {
                break label664;
              }
              paramInt = 1;
              label558:
              if (!this.mInvert) {
                break label715;
              }
              if (paramFloat >= -this.mMaximumMajorVelocity) {
                break label709;
              }
              j = 1;
            }
          }
          for (;;)
          {
            if ((!paramBoolean) && ((i != 0) || ((paramInt != 0) && (j != 0))))
            {
              this.mAnimatedAcceleration = this.mMaximumAcceleration;
              if (this.mInvert)
              {
                if (paramFloat <= 0.0F) {
                  break;
                }
                this.mAnimatedVelocity = 0.0F;
                break;
                i = 0;
                break label528;
                if (paramFloat > this.mMaximumMajorVelocity)
                {
                  i = 1;
                  break label528;
                }
                i = 0;
                break label528;
                label655:
                j = getWidth();
                break label548;
                label664:
                paramInt = 0;
                break label558;
                label669:
                if (this.mVertical) {}
                for (j = getHeight();; j = getWidth())
                {
                  if (paramInt <= j / 2) {
                    break label704;
                  }
                  paramInt = 1;
                  break;
                }
                label704:
                paramInt = 0;
                break label558;
                label709:
                j = 0;
                continue;
                label715:
                if (paramFloat > -this.mMaximumMajorVelocity)
                {
                  j = 1;
                  continue;
                }
                j = 0;
                continue;
              }
              if (paramFloat >= 0.0F) {
                break;
              }
              this.mAnimatedVelocity = 0.0F;
              break;
            }
          }
          this.mAnimatedAcceleration = (-this.mMaximumAcceleration);
          if (this.mInvert)
          {
            if (paramFloat < 0.0F) {
              this.mAnimatedVelocity = 0.0F;
            }
          }
          else if (paramFloat > 0.0F) {
            this.mAnimatedVelocity = 0.0F;
          }
        }
      }
    }
  }
  
  private void prepareContent()
  {
    if (this.mAnimating) {
      return;
    }
    View localView = this.mContent;
    int i;
    if (localView.isLayoutRequested())
    {
      if (!this.mVertical) {
        break label179;
      }
      i = this.mHandleHeight;
      int j = getBottom();
      int k = getTop();
      int m = this.mTopOffset;
      localView.measure(View.MeasureSpec.makeMeasureSpec(getRight() - getLeft(), 1073741824), View.MeasureSpec.makeMeasureSpec(j - k - i - m, 1073741824));
      logger.debug("content.layout(2)");
      if (!this.mInvert) {
        break label147;
      }
      localView.layout(0, this.mTopOffset, localView.getMeasuredWidth(), this.mTopOffset + localView.getMeasuredHeight());
    }
    for (;;)
    {
      localView.getViewTreeObserver().dispatchOnPreDraw();
      localView.buildDrawingCache();
      localView.setVisibility(8);
      return;
      label147:
      localView.layout(0, this.mTopOffset + i, localView.getMeasuredWidth(), this.mTopOffset + i + localView.getMeasuredHeight());
      continue;
      label179:
      i = this.mHandle.getWidth();
      localView.measure(View.MeasureSpec.makeMeasureSpec(getRight() - getLeft() - i - this.mTopOffset, 1073741824), View.MeasureSpec.makeMeasureSpec(getBottom() - getTop(), 1073741824));
      if (this.mInvert) {
        localView.layout(this.mTopOffset, 0, this.mTopOffset + localView.getMeasuredWidth(), localView.getMeasuredHeight());
      } else {
        localView.layout(this.mTopOffset + i, 0, this.mTopOffset + i + localView.getMeasuredWidth(), localView.getMeasuredHeight());
      }
    }
  }
  
  private void prepareTracking(int paramInt)
  {
    this.mTracking = true;
    this.mVelocityTracker = VelocityTracker.obtain();
    int i;
    if (!this.mExpanded) {
      i = 1;
    }
    while (i != 0)
    {
      this.mAnimatedAcceleration = this.mMaximumAcceleration;
      this.mAnimatedVelocity = this.mMaximumMajorVelocity;
      if (this.mInvert)
      {
        this.mAnimationPosition = this.mTopOffset;
        moveHandle((int)this.mAnimationPosition);
        this.mAnimating = true;
        this.mHandler.removeMessages(1000);
        long l = SystemClock.uptimeMillis();
        this.mAnimationLastTime = l;
        this.mCurrentAnimationTime = (16L + l);
        this.mAnimating = true;
        return;
        i = 0;
      }
      else
      {
        i = this.mBottomOffset;
        if (this.mVertical) {}
        for (paramInt = getHeight() - this.mHandleHeight;; paramInt = getWidth() - this.mHandleWidth)
        {
          this.mAnimationPosition = (paramInt + i);
          break;
        }
      }
    }
    if (this.mAnimating)
    {
      this.mAnimating = false;
      this.mHandler.removeMessages(1000);
    }
    moveHandle(paramInt);
  }
  
  private void stopTracking()
  {
    this.mHandle.setPressed(false);
    this.mTracking = false;
    if (this.mOnDrawerScrollListener != null) {
      this.mOnDrawerScrollListener.onScrollEnded();
    }
    if (this.mVelocityTracker != null)
    {
      this.mVelocityTracker.recycle();
      this.mVelocityTracker = null;
    }
  }
  
  public void animateClose()
  {
    prepareContent();
    OnDrawerScrollListener localOnDrawerScrollListener = this.mOnDrawerScrollListener;
    if (localOnDrawerScrollListener != null) {
      localOnDrawerScrollListener.onScrollStarted();
    }
    if (this.mVertical) {}
    for (int i = this.mHandle.getTop();; i = this.mHandle.getLeft())
    {
      animateClose(i);
      if (localOnDrawerScrollListener != null) {
        localOnDrawerScrollListener.onScrollEnded();
      }
      return;
    }
  }
  
  public void animateOpen()
  {
    prepareContent();
    OnDrawerScrollListener localOnDrawerScrollListener = this.mOnDrawerScrollListener;
    if (localOnDrawerScrollListener != null) {
      localOnDrawerScrollListener.onScrollStarted();
    }
    if (this.mVertical) {}
    for (int i = this.mHandle.getTop();; i = this.mHandle.getLeft())
    {
      animateOpen(i);
      sendAccessibilityEvent(32);
      if (localOnDrawerScrollListener != null) {
        localOnDrawerScrollListener.onScrollEnded();
      }
      return;
    }
  }
  
  public void animateToggle()
  {
    if (!this.mExpanded)
    {
      animateOpen();
      return;
    }
    animateClose();
  }
  
  public void close()
  {
    closeDrawer();
    invalidate();
    requestLayout();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    float f2 = 0.0F;
    long l = getDrawingTime();
    View localView = this.mHandle;
    boolean bool = this.mVertical;
    drawChild(paramCanvas, localView, l);
    if ((this.mTracking) || (this.mAnimating))
    {
      localBitmap = this.mContent.getDrawingCache();
      if (localBitmap != null) {
        if (bool) {
          if (this.mInvert)
          {
            paramCanvas.drawBitmap(localBitmap, 0.0F, localView.getTop() - (getBottom() - getTop()) + this.mHandleHeight, null);
            invalidate();
          }
        }
      }
    }
    label182:
    label255:
    while (!this.mExpanded)
    {
      Bitmap localBitmap;
      for (;;)
      {
        return;
        paramCanvas.drawBitmap(localBitmap, 0.0F, localView.getBottom(), null);
      }
      if (this.mInvert) {}
      for (float f1 = localView.getLeft() - localBitmap.getWidth();; f1 = localView.getRight())
      {
        paramCanvas.drawBitmap(localBitmap, f1, 0.0F, null);
        break;
      }
      paramCanvas.save();
      if (this.mInvert)
      {
        if (bool)
        {
          f1 = 0.0F;
          if (!bool) {
            break label255;
          }
        }
        for (f2 = localView.getTop() - this.mTopOffset - this.mContent.getMeasuredHeight();; f2 = 0.0F)
        {
          paramCanvas.translate(f1, f2);
          drawChild(paramCanvas, this.mContent, l);
          paramCanvas.restore();
          break;
          f1 = localView.getLeft() - this.mTopOffset - this.mContent.getMeasuredWidth();
          break label182;
        }
      }
      if (bool) {}
      for (f1 = 0.0F;; f1 = localView.getLeft() - this.mTopOffset)
      {
        if (bool) {
          f2 = localView.getTop() - this.mTopOffset;
        }
        paramCanvas.translate(f1, f2);
        break;
      }
    }
    drawChild(paramCanvas, this.mContent, l);
  }
  
  public View getContent()
  {
    return this.mContent;
  }
  
  public View getHandle()
  {
    return this.mHandle;
  }
  
  public boolean isMoving()
  {
    return (this.mTracking) || (this.mAnimating);
  }
  
  public boolean isOpened()
  {
    return this.mExpanded;
  }
  
  public void lock()
  {
    this.mLocked = true;
  }
  
  protected void onFinishInflate()
  {
    this.mHandle = findViewById(this.mHandleId);
    if (this.mHandle == null) {
      throw new IllegalArgumentException("The handle attribute is must refer to an existing child.");
    }
    this.mHandle.setOnClickListener(new DrawerToggler(null));
    this.mContent = findViewById(this.mContentId);
    if (this.mContent == null) {
      throw new IllegalArgumentException("The content attribute is must refer to an existing child.");
    }
    this.mContent.setVisibility(8);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.mLocked) {}
    int i;
    float f1;
    float f2;
    Rect localRect;
    View localView;
    do
    {
      return false;
      i = paramMotionEvent.getAction();
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      localRect = this.mFrame;
      localView = this.mHandle;
      localView.getHitRect(localRect);
    } while ((!this.mTracking) && (!localRect.contains((int)f1, (int)f2)));
    if (i == 0)
    {
      this.mTracking = true;
      localView.setPressed(true);
      prepareContent();
      if (this.mOnDrawerScrollListener != null) {
        this.mOnDrawerScrollListener.onScrollStarted();
      }
      if (!this.mVertical) {
        break label140;
      }
      i = this.mHandle.getTop();
      this.mTouchDelta = ((int)f2 - i);
      prepareTracking(i);
    }
    for (;;)
    {
      this.mVelocityTracker.addMovement(paramMotionEvent);
      return true;
      label140:
      i = this.mHandle.getLeft();
      this.mTouchDelta = ((int)f1 - i);
      prepareTracking(i);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.mTracking) {
      return;
    }
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    View localView1 = this.mHandle;
    paramInt3 = localView1.getMeasuredWidth();
    paramInt4 = localView1.getMeasuredHeight();
    View localView2 = this.mContent;
    if (this.mVertical)
    {
      paramInt1 = (paramInt1 - paramInt3) / 2;
      if (this.mInvert)
      {
        logger.debug("content.layout(1)");
        if (this.mExpanded) {}
        for (paramInt2 = paramInt2 - this.mBottomOffset - paramInt4;; paramInt2 = this.mTopOffset)
        {
          localView2.layout(0, this.mTopOffset, localView2.getMeasuredWidth(), this.mTopOffset + localView2.getMeasuredHeight());
          localView1.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
          this.mHandleHeight = localView1.getHeight();
          this.mHandleWidth = localView1.getWidth();
          return;
        }
      }
      if (this.mExpanded) {}
      for (paramInt2 = this.mTopOffset;; paramInt2 = paramInt2 - paramInt4 + this.mBottomOffset)
      {
        localView2.layout(0, this.mTopOffset + paramInt4, localView2.getMeasuredWidth(), this.mTopOffset + paramInt4 + localView2.getMeasuredHeight());
        break;
      }
    }
    paramInt2 = (paramInt2 - paramInt4) / 2;
    if (this.mInvert)
    {
      if (this.mExpanded) {}
      for (paramInt1 = paramInt1 - this.mBottomOffset - paramInt3;; paramInt1 = this.mTopOffset)
      {
        localView2.layout(this.mTopOffset, 0, this.mTopOffset + localView2.getMeasuredWidth(), localView2.getMeasuredHeight());
        break;
      }
    }
    if (this.mExpanded) {}
    for (paramInt1 = this.mTopOffset;; paramInt1 = paramInt1 - paramInt3 + this.mBottomOffset)
    {
      localView2.layout(this.mTopOffset + paramInt3, 0, this.mTopOffset + paramInt3 + localView2.getMeasuredWidth(), localView2.getMeasuredHeight());
      break;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt2);
    if ((k == 0) || (m == 0)) {
      throw new RuntimeException("SlidingDrawer cannot have UNSPECIFIED dimensions");
    }
    View localView = this.mHandle;
    measureChild(localView, paramInt1, paramInt2);
    if (this.mVertical)
    {
      paramInt1 = localView.getMeasuredHeight();
      paramInt2 = this.mTopOffset;
      this.mContent.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(j - paramInt1 - paramInt2, m));
      paramInt1 = j;
      paramInt2 = i;
      if (m == Integer.MIN_VALUE)
      {
        paramInt1 = localView.getMeasuredHeight() + this.mTopOffset + this.mContent.getMeasuredHeight();
        paramInt2 = i;
      }
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      paramInt1 = localView.getMeasuredWidth();
      paramInt2 = this.mTopOffset;
      this.mContent.measure(View.MeasureSpec.makeMeasureSpec(i - paramInt1 - paramInt2, k), View.MeasureSpec.makeMeasureSpec(j, 1073741824));
      paramInt1 = j;
      paramInt2 = i;
      if (k == Integer.MIN_VALUE)
      {
        paramInt2 = localView.getMeasuredWidth() + this.mTopOffset + this.mContent.getMeasuredWidth();
        paramInt1 = j;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.mLocked) {
      return true;
    }
    if (this.mTracking) {
      this.mVelocityTracker.addMovement(paramMotionEvent);
    }
    float f1;
    switch (paramMotionEvent.getAction())
    {
    default: 
      if ((this.mTracking) || (this.mAnimating) || (super.onTouchEvent(paramMotionEvent))) {
        return true;
      }
      break;
    case 2: 
      if (this.mVertical) {}
      for (f1 = paramMotionEvent.getY();; f1 = paramMotionEvent.getX())
      {
        moveHandle((int)f1 - this.mTouchDelta);
        break;
      }
    case 1: 
    case 3: 
      VelocityTracker localVelocityTracker = this.mVelocityTracker;
      localVelocityTracker.computeCurrentVelocity(this.mVelocityUnits);
      float f4 = localVelocityTracker.getYVelocity();
      float f5 = localVelocityTracker.getXVelocity();
      boolean bool = this.mVertical;
      int i;
      label164:
      float f3;
      int j;
      float f2;
      int k;
      int n;
      label353:
      int m;
      label382:
      label411:
      int i1;
      if (bool) {
        if (f4 < 0.0F)
        {
          i = 1;
          f3 = f5;
          if (f5 < 0.0F) {
            f3 = -f5;
          }
          if ((this.mInvert) || (f3 <= this.mMaximumMinorVelocity))
          {
            j = i;
            f1 = f3;
            f2 = f4;
            if (this.mInvert)
            {
              j = i;
              f1 = f3;
              f2 = f4;
              if (f3 >= this.mMaximumMinorVelocity) {}
            }
          }
          else
          {
            f1 = this.mMaximumMinorVelocity;
            f2 = f4;
            j = i;
          }
          f2 = (float)Math.hypot(f1, f2);
          f1 = f2;
          if (j != 0) {
            f1 = -f2;
          }
          i = this.mHandle.getTop();
          j = this.mHandle.getLeft();
          k = this.mHandle.getBottom();
          n = this.mHandle.getRight();
          if (Math.abs(f1) >= this.mMaximumTapVelocity) {
            break label859;
          }
          if (!this.mInvert) {
            break label622;
          }
          if ((!this.mExpanded) || (getBottom() - k >= this.mTapThreshold + this.mBottomOffset)) {
            break label598;
          }
          k = 1;
          if ((this.mExpanded) || (i >= this.mTopOffset + this.mHandleHeight - this.mTapThreshold)) {
            break label604;
          }
          m = 1;
          if ((!this.mExpanded) || (getRight() - n >= this.mTapThreshold + this.mBottomOffset)) {
            break label610;
          }
          n = 1;
          if ((this.mExpanded) || (j <= this.mTopOffset + this.mHandleWidth + this.mTapThreshold)) {
            break label616;
          }
          i1 = 1;
          label440:
          if (!bool) {
            break label775;
          }
          if ((k == 0) && (m == 0)) {
            break label785;
          }
        }
      }
      for (;;)
      {
        if (this.mAllowSingleTap)
        {
          playSoundEffect(0);
          if (this.mExpanded) {
            if (bool)
            {
              label479:
              animateClose(i);
              break;
              i = 0;
              break label164;
              if (f5 < 0.0F) {}
              for (i = 1;; i = 0)
              {
                f3 = f4;
                if (f4 < 0.0F) {
                  f3 = -f4;
                }
                if ((this.mInvert) || (f3 <= this.mMaximumMinorVelocity))
                {
                  j = i;
                  f1 = f5;
                  f2 = f3;
                  if (!this.mInvert) {
                    break;
                  }
                  j = i;
                  f1 = f5;
                  f2 = f3;
                  if (f3 >= this.mMaximumMinorVelocity) {
                    break;
                  }
                }
                f2 = this.mMaximumMinorVelocity;
                j = i;
                f1 = f5;
                break;
              }
              label598:
              k = 0;
              break label353;
              label604:
              m = 0;
              break label382;
              label610:
              n = 0;
              break label411;
              label616:
              i1 = 0;
              break label440;
              label622:
              if ((this.mExpanded) && (i < this.mTapThreshold + this.mTopOffset))
              {
                k = 1;
                label646:
                if ((this.mExpanded) || (i <= this.mBottomOffset + getBottom() - getTop() - this.mHandleHeight - this.mTapThreshold)) {
                  break label757;
                }
                m = 1;
                label685:
                if ((!this.mExpanded) || (j >= this.mTapThreshold + this.mTopOffset)) {
                  break label763;
                }
                n = 1;
                label709:
                if ((this.mExpanded) || (j <= this.mBottomOffset + getRight() - getLeft() - this.mHandleWidth - this.mTapThreshold)) {
                  break label769;
                }
              }
              label757:
              label763:
              label769:
              for (i1 = 1;; i1 = 0)
              {
                break;
                k = 0;
                break label646;
                m = 0;
                break label685;
                n = 0;
                break label709;
              }
              label775:
              if ((n != 0) || (i1 != 0)) {
                continue;
              }
              label785:
              if (!bool) {
                break label852;
              }
            }
          }
        }
      }
      for (;;)
      {
        performFling(i, f1, false);
        break;
        i = j;
        break label479;
        if (bool) {}
        for (;;)
        {
          animateOpen(i);
          break;
          i = j;
        }
        if (bool) {}
        for (;;)
        {
          performFling(i, f1, false);
          break;
          i = j;
        }
        label852:
        i = j;
      }
      label859:
      if (bool) {}
      for (;;)
      {
        performFling(i, f1, false);
        break;
        i = j;
      }
    }
    return false;
  }
  
  public void open()
  {
    openDrawer();
    invalidate();
    requestLayout();
    sendAccessibilityEvent(32);
  }
  
  public void setOnDrawerCloseListener(OnDrawerCloseListener paramOnDrawerCloseListener)
  {
    this.mOnDrawerCloseListener = paramOnDrawerCloseListener;
  }
  
  public void setOnDrawerOpenListener(OnDrawerOpenListener paramOnDrawerOpenListener)
  {
    this.mOnDrawerOpenListener = paramOnDrawerOpenListener;
  }
  
  public void setOnDrawerScrollListener(OnDrawerScrollListener paramOnDrawerScrollListener)
  {
    this.mOnDrawerScrollListener = paramOnDrawerScrollListener;
  }
  
  public void toggle()
  {
    if (!this.mExpanded) {
      openDrawer();
    }
    for (;;)
    {
      invalidate();
      requestLayout();
      return;
      closeDrawer();
    }
  }
  
  public void unlock()
  {
    this.mLocked = false;
  }
  
  private class DrawerToggler
    implements View.OnClickListener
  {
    private DrawerToggler() {}
    
    public void onClick(View paramView)
    {
      if (MultiDirectionSlidingDrawer.this.mLocked) {
        return;
      }
      if (MultiDirectionSlidingDrawer.this.mAnimateOnClick)
      {
        MultiDirectionSlidingDrawer.this.animateToggle();
        return;
      }
      MultiDirectionSlidingDrawer.this.toggle();
    }
  }
  
  public static abstract interface OnDrawerCloseListener
  {
    public abstract void onDrawerClosed();
  }
  
  public static abstract interface OnDrawerOpenListener
  {
    public abstract void onDrawerOpened();
  }
  
  public static abstract interface OnDrawerScrollListener
  {
    public abstract void onScrollEnded();
    
    public abstract void onScrollStarted();
  }
  
  private class SlidingHandler
    extends Handler
  {
    private SlidingHandler() {}
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        return;
      }
      MultiDirectionSlidingDrawer.this.doAnimation();
    }
  }
}
