package android.support.design.widget;

import android.support.annotation.NonNull;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
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
  private final ViewDragHelper.Callback mDragCallback = new ViewDragHelper.Callback()
  {
    private static final int INVALID_POINTER_ID = -1;
    private int mActivePointerId = -1;
    private int mOriginalCapturedViewLeft;
    
    private boolean shouldDismiss(View paramAnonymousView, float paramAnonymousFloat)
    {
      boolean bool = false;
      int i;
      if (paramAnonymousFloat != 0.0F) {
        if (ViewCompat.getLayoutDirection(paramAnonymousView) == 1)
        {
          i = 1;
          if (SwipeDismissBehavior.this.mSwipeDirection != 2) {
            break label41;
          }
        }
      }
      label30:
      label41:
      label94:
      int j;
      int k;
      do
      {
        do
        {
          do
          {
            bool = true;
            do
            {
              return bool;
              i = 0;
              break;
              if (SwipeDismissBehavior.this.mSwipeDirection == 0)
              {
                if (i != 0)
                {
                  if (paramAnonymousFloat < 0.0F) {
                    break label30;
                  }
                  return false;
                }
                if (paramAnonymousFloat > 0.0F) {
                  break label30;
                }
                return false;
              }
            } while (SwipeDismissBehavior.this.mSwipeDirection != 1);
            if (i == 0) {
              break label94;
            }
          } while (paramAnonymousFloat > 0.0F);
          return false;
        } while (paramAnonymousFloat < 0.0F);
        return false;
        i = paramAnonymousView.getLeft();
        j = this.mOriginalCapturedViewLeft;
        k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mDragDismissThreshold);
      } while (Math.abs(i - j) >= k);
      return false;
    }
    
    public int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i;
      if (ViewCompat.getLayoutDirection(paramAnonymousView) == 1)
      {
        paramAnonymousInt2 = 1;
        if (SwipeDismissBehavior.this.mSwipeDirection != 0) {
          break label72;
        }
        if (paramAnonymousInt2 == 0) {
          break label53;
        }
        paramAnonymousInt2 = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
        i = this.mOriginalCapturedViewLeft;
      }
      for (;;)
      {
        return SwipeDismissBehavior.clamp(paramAnonymousInt2, paramAnonymousInt1, i);
        paramAnonymousInt2 = 0;
        break;
        label53:
        paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
        i = this.mOriginalCapturedViewLeft + paramAnonymousView.getWidth();
        continue;
        label72:
        if (SwipeDismissBehavior.this.mSwipeDirection == 1)
        {
          if (paramAnonymousInt2 != 0)
          {
            paramAnonymousInt2 = this.mOriginalCapturedViewLeft;
            i = this.mOriginalCapturedViewLeft + paramAnonymousView.getWidth();
          }
          else
          {
            paramAnonymousInt2 = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
            i = this.mOriginalCapturedViewLeft;
          }
        }
        else
        {
          paramAnonymousInt2 = this.mOriginalCapturedViewLeft - paramAnonymousView.getWidth();
          i = this.mOriginalCapturedViewLeft + paramAnonymousView.getWidth();
        }
      }
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
      if (paramAnonymousInt1 <= f1)
      {
        paramAnonymousView.setAlpha(1.0F);
        return;
      }
      if (paramAnonymousInt1 >= f2)
      {
        paramAnonymousView.setAlpha(0.0F);
        return;
      }
      paramAnonymousView.setAlpha(SwipeDismissBehavior.clamp(0.0F, 1.0F - SwipeDismissBehavior.fraction(f1, f2, paramAnonymousInt1), 1.0F));
    }
    
    public void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.mActivePointerId = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool = false;
      if (shouldDismiss(paramAnonymousView, paramAnonymousFloat1)) {
        if (paramAnonymousView.getLeft() < this.mOriginalCapturedViewLeft)
        {
          i = this.mOriginalCapturedViewLeft - i;
          bool = true;
          label46:
          if (!SwipeDismissBehavior.this.mViewDragHelper.settleCapturedViewAt(i, paramAnonymousView.getTop())) {
            break label105;
          }
          ViewCompat.postOnAnimation(paramAnonymousView, new SwipeDismissBehavior.SettleRunnable(SwipeDismissBehavior.this, paramAnonymousView, bool));
        }
      }
      label105:
      while ((!bool) || (SwipeDismissBehavior.this.mListener == null))
      {
        return;
        i = this.mOriginalCapturedViewLeft + i;
        break;
        i = this.mOriginalCapturedViewLeft;
        break label46;
      }
      SwipeDismissBehavior.this.mListener.onDismiss(paramAnonymousView);
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
  ViewDragHelper mViewDragHelper;
  
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
    if (this.mViewDragHelper == null) {
      if (!this.mSensitivitySet) {
        break label33;
      }
    }
    label33:
    for (paramViewGroup = ViewDragHelper.create(paramViewGroup, this.mSensitivity, this.mDragCallback);; paramViewGroup = ViewDragHelper.create(paramViewGroup, this.mDragCallback))
    {
      this.mViewDragHelper = paramViewGroup;
      return;
    }
  }
  
  static float fraction(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public boolean canSwipeDismissView(@NonNull View paramView)
  {
    return true;
  }
  
  public int getDragState()
  {
    if (this.mViewDragHelper != null) {
      return this.mViewDragHelper.getViewDragState();
    }
    return 0;
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = this.mInterceptingEvents;
    boolean bool1 = bool3;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      bool1 = bool3;
    }
    for (;;)
    {
      if (bool1)
      {
        ensureViewDragHelper(paramCoordinatorLayout);
        bool2 = this.mViewDragHelper.shouldInterceptTouchEvent(paramMotionEvent);
      }
      return bool2;
      this.mInterceptingEvents = paramCoordinatorLayout.isPointInChildBounds(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      bool1 = this.mInterceptingEvents;
      continue;
      this.mInterceptingEvents = false;
      bool1 = bool3;
    }
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.mViewDragHelper != null)
    {
      this.mViewDragHelper.processTouchEvent(paramMotionEvent);
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
      if ((SwipeDismissBehavior.this.mViewDragHelper != null) && (SwipeDismissBehavior.this.mViewDragHelper.continueSettling(true))) {
        ViewCompat.postOnAnimation(this.mView, this);
      }
      while ((!this.mDismiss) || (SwipeDismissBehavior.this.mListener == null)) {
        return;
      }
      SwipeDismissBehavior.this.mListener.onDismiss(this.mView);
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  private static @interface SwipeDirection {}
}
