package android.support.design.widget;

import android.support.v4.view.t;
import android.support.v4.widget.s;
import android.support.v4.widget.s.a;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private static final float DEFAULT_ALPHA_END_DISTANCE = 0.5F;
  private static final float DEFAULT_ALPHA_START_DISTANCE = 0.0F;
  private static final float DEFAULT_DRAG_DISMISS_THRESHOLD = 0.5F;
  public static final int STATE_DRAGGING = 1;
  public static final int STATE_IDLE = 0;
  public static final int STATE_SETTLING = 2;
  public static final int SWIPE_DIRECTION_ANY = 2;
  public static final int SWIPE_DIRECTION_END_TO_START = 1;
  public static final int SWIPE_DIRECTION_START_TO_END = 0;
  float mAlphaEndSwipeDistance = 0.5F;
  float mAlphaStartSwipeDistance = 0.0F;
  private final s.a mDragCallback = new s.a()
  {
    private static final int INVALID_POINTER_ID = -1;
    private int mActivePointerId = -1;
    private int mOriginalCapturedViewLeft;
    
    private boolean shouldDismiss(View paramAnonymousView, float paramAnonymousFloat)
    {
      boolean bool1 = paramAnonymousFloat < 0.0F;
      boolean bool2 = false;
      if (bool1)
      {
        if (t.e(paramAnonymousView) == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (SwipeDismissBehavior.this.mSwipeDirection == 2) {
          return true;
        }
        if (SwipeDismissBehavior.this.mSwipeDirection == 0)
        {
          if (i != 0)
          {
            if (paramAnonymousFloat >= 0.0F) {}
          }
          else {
            while (bool1) {
              return true;
            }
          }
          return false;
        }
        if (SwipeDismissBehavior.this.mSwipeDirection == 1)
        {
          if (i != 0)
          {
            if (!bool1) {}
          }
          else {
            while (paramAnonymousFloat < 0.0F) {
              return true;
            }
          }
          return false;
        }
        return false;
      }
      int i = paramAnonymousView.getLeft();
      int j = this.mOriginalCapturedViewLeft;
      int k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mDragDismissThreshold);
      if (Math.abs(i - j) >= k) {
        bool2 = true;
      }
      return bool2;
    }
    
    public int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (t.e(paramAnonymousView) == 1) {
        paramAnonymousInt2 = 1;
      } else {
        paramAnonymousInt2 = 0;
      }
      int i;
      if (SwipeDismissBehavior.this.mSwipeDirection == 0)
      {
        if (paramAnonymousInt2 != 0)
        {
          i = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
          paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
        }
        else
        {
          i = this.mOriginalCapturedViewLeft;
          paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
          paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
        }
      }
      else if (SwipeDismissBehavior.this.mSwipeDirection == 1)
      {
        if (paramAnonymousInt2 != 0)
        {
          i = this.mOriginalCapturedViewLeft;
          paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
          paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
        }
        else
        {
          i = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
          paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
        }
      }
      else
      {
        i = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
        paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
        paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
      }
      return SwipeDismissBehavior.clamp(i, paramAnonymousInt1, paramAnonymousInt2);
    }
    
    public int clampViewPositionVertical(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getTop();
    }
    
    public int getViewHorizontalDragRange(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public void onViewCaptured(View paramAnonymousView, int paramAnonymousInt)
    {
      this.mActivePointerId = paramAnonymousInt;
      this.mOriginalCapturedViewLeft = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
    
    public void onViewDragStateChanged(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.mListener != null) {
        SwipeDismissBehavior.this.mListener.onDragStateChanged(paramAnonymousInt);
      }
    }
    
    public void onViewPositionChanged(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      float f1 = this.mOriginalCapturedViewLeft + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mAlphaStartSwipeDistance;
      float f2 = this.mOriginalCapturedViewLeft + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mAlphaEndSwipeDistance;
      float f3 = paramAnonymousInt1;
      if (f3 <= f1)
      {
        paramAnonymousView.setAlpha(1.0F);
        return;
      }
      if (f3 >= f2)
      {
        paramAnonymousView.setAlpha(0.0F);
        return;
      }
      paramAnonymousView.setAlpha(SwipeDismissBehavior.clamp(0.0F, 1.0F - SwipeDismissBehavior.fraction(f1, f2, f3), 1.0F));
    }
    
    public void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.mActivePointerId = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool;
      if (shouldDismiss(paramAnonymousView, paramAnonymousFloat1))
      {
        if (paramAnonymousView.getLeft() < this.mOriginalCapturedViewLeft) {
          i = this.mOriginalCapturedViewLeft - i;
        } else {
          i = this.mOriginalCapturedViewLeft + i;
        }
        bool = true;
      }
      else
      {
        i = this.mOriginalCapturedViewLeft;
        bool = false;
      }
      if (SwipeDismissBehavior.this.mViewDragHelper.a(i, paramAnonymousView.getTop()))
      {
        t.a(paramAnonymousView, new SwipeDismissBehavior.SettleRunnable(SwipeDismissBehavior.this, paramAnonymousView, bool));
        return;
      }
      if ((bool) && (SwipeDismissBehavior.this.mListener != null)) {
        SwipeDismissBehavior.this.mListener.onDismiss(paramAnonymousView);
      }
    }
    
    public boolean tryCaptureView(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.mActivePointerId == -1) && (SwipeDismissBehavior.this.canSwipeDismissView(paramAnonymousView));
    }
  };
  float mDragDismissThreshold = 0.5F;
  private boolean mInterceptingEvents;
  OnDismissListener mListener;
  private float mSensitivity = 0.0F;
  private boolean mSensitivitySet;
  int mSwipeDirection = 2;
  s mViewDragHelper;
  
  public SwipeDismissBehavior() {}
  
  static float clamp(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  static int clamp(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  private void ensureViewDragHelper(ViewGroup paramViewGroup)
  {
    if (this.mViewDragHelper == null)
    {
      if (this.mSensitivitySet) {
        paramViewGroup = s.a(paramViewGroup, this.mSensitivity, this.mDragCallback);
      } else {
        paramViewGroup = s.a(paramViewGroup, this.mDragCallback);
      }
      this.mViewDragHelper = paramViewGroup;
    }
  }
  
  static float fraction(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public boolean canSwipeDismissView(View paramView)
  {
    return true;
  }
  
  public int getDragState()
  {
    if (this.mViewDragHelper != null) {
      return this.mViewDragHelper.a();
    }
    return 0;
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool = this.mInterceptingEvents;
    int i = paramMotionEvent.getActionMasked();
    if (i != 3) {
      switch (i)
      {
      default: 
        break;
      case 0: 
        this.mInterceptingEvents = paramCoordinatorLayout.isPointInChildBounds(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        bool = this.mInterceptingEvents;
        break;
      }
    } else {
      this.mInterceptingEvents = false;
    }
    if (bool)
    {
      ensureViewDragHelper(paramCoordinatorLayout);
      return this.mViewDragHelper.a(paramMotionEvent);
    }
    return false;
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.mViewDragHelper != null)
    {
      this.mViewDragHelper.b(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public void setDragDismissDistance(float paramFloat)
  {
    this.mDragDismissThreshold = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setEndAlphaSwipeDistance(float paramFloat)
  {
    this.mAlphaEndSwipeDistance = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setListener(OnDismissListener paramOnDismissListener)
  {
    this.mListener = paramOnDismissListener;
  }
  
  public void setSensitivity(float paramFloat)
  {
    this.mSensitivity = paramFloat;
    this.mSensitivitySet = true;
  }
  
  public void setStartAlphaSwipeDistance(float paramFloat)
  {
    this.mAlphaStartSwipeDistance = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setSwipeDirection(int paramInt)
  {
    this.mSwipeDirection = paramInt;
  }
  
  public static abstract interface OnDismissListener
  {
    public abstract void onDismiss(View paramView);
    
    public abstract void onDragStateChanged(int paramInt);
  }
  
  private class SettleRunnable
    implements Runnable
  {
    private final boolean mDismiss;
    private final View mView;
    
    SettleRunnable(View paramView, boolean paramBoolean)
    {
      this.mView = paramView;
      this.mDismiss = paramBoolean;
    }
    
    public void run()
    {
      if ((SwipeDismissBehavior.this.mViewDragHelper != null) && (SwipeDismissBehavior.this.mViewDragHelper.a(true)))
      {
        t.a(this.mView, this);
        return;
      }
      if ((this.mDismiss) && (SwipeDismissBehavior.this.mListener != null)) {
        SwipeDismissBehavior.this.mListener.onDismiss(this.mView);
      }
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  private static @interface SwipeDirection {}
}
