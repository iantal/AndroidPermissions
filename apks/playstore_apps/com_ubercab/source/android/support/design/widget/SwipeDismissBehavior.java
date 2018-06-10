package android.support.design.widget;

import android.support.v4.widget.ViewDragHelper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import fe;
import ff;
import tb;
import xl;

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
  private final xl mDragCallback = new xl()
  {
    private int b;
    private int c = -1;
    
    private boolean a(View paramAnonymousView, float paramAnonymousFloat)
    {
      boolean bool = false;
      if (paramAnonymousFloat != 0.0F)
      {
        if (tb.f(paramAnonymousView) == 1) {
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
            while (paramAnonymousFloat > 0.0F) {
              return true;
            }
          }
          return false;
        }
        if (SwipeDismissBehavior.this.mSwipeDirection == 1)
        {
          if (i != 0)
          {
            if (paramAnonymousFloat <= 0.0F) {}
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
      int j = this.b;
      int k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mDragDismissThreshold);
      if (Math.abs(i - j) >= k) {
        bool = true;
      }
      return bool;
    }
    
    public int a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getTop();
    }
    
    public void a(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.mListener != null) {
        SwipeDismissBehavior.this.mListener.a(paramAnonymousInt);
      }
    }
    
    public void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.c = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool;
      if (a(paramAnonymousView, paramAnonymousFloat1))
      {
        if (paramAnonymousView.getLeft() < this.b) {
          i = this.b - i;
        } else {
          i = this.b + i;
        }
        bool = true;
      }
      else
      {
        i = this.b;
        bool = false;
      }
      if (SwipeDismissBehavior.this.mViewDragHelper.settleCapturedViewAt(i, paramAnonymousView.getTop()))
      {
        tb.a(paramAnonymousView, new ff(SwipeDismissBehavior.this, paramAnonymousView, bool));
        return;
      }
      if ((bool) && (SwipeDismissBehavior.this.mListener != null)) {
        SwipeDismissBehavior.this.mListener.a(paramAnonymousView);
      }
    }
    
    public void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      float f1 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mAlphaStartSwipeDistance;
      float f2 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.mAlphaEndSwipeDistance;
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
    
    public boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.c == -1) && (SwipeDismissBehavior.this.canSwipeDismissView(paramAnonymousView));
    }
    
    public int b(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public int b(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (tb.f(paramAnonymousView) == 1) {
        paramAnonymousInt2 = 1;
      } else {
        paramAnonymousInt2 = 0;
      }
      int i;
      if (SwipeDismissBehavior.this.mSwipeDirection == 0)
      {
        if (paramAnonymousInt2 != 0)
        {
          i = this.b - paramAnonymousView.getWidth();
          paramAnonymousInt2 = this.b;
        }
        else
        {
          i = this.b;
          paramAnonymousInt2 = this.b;
          paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
        }
      }
      else if (SwipeDismissBehavior.this.mSwipeDirection == 1)
      {
        if (paramAnonymousInt2 != 0)
        {
          i = this.b;
          paramAnonymousInt2 = this.b;
          paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
        }
        else
        {
          i = this.b - paramAnonymousView.getWidth();
          paramAnonymousInt2 = this.b;
        }
      }
      else
      {
        i = this.b - paramAnonymousView.getWidth();
        paramAnonymousInt2 = this.b;
        paramAnonymousInt2 = paramAnonymousView.getWidth() + paramAnonymousInt2;
      }
      return SwipeDismissBehavior.clamp(i, paramAnonymousInt1, paramAnonymousInt2);
    }
    
    public void b(View paramAnonymousView, int paramAnonymousInt)
    {
      this.c = paramAnonymousInt;
      this.b = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
  };
  float mDragDismissThreshold = 0.5F;
  private boolean mInterceptingEvents;
  public fe mListener;
  private float mSensitivity = 0.0F;
  private boolean mSensitivitySet;
  int mSwipeDirection = 2;
  public ViewDragHelper mViewDragHelper;
  
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
        paramViewGroup = ViewDragHelper.create(paramViewGroup, this.mSensitivity, this.mDragCallback);
      } else {
        paramViewGroup = ViewDragHelper.create(paramViewGroup, this.mDragCallback);
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
      return this.mViewDragHelper.getViewDragState();
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
        this.mInterceptingEvents = paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        bool = this.mInterceptingEvents;
        break;
      }
    } else {
      this.mInterceptingEvents = false;
    }
    if (bool)
    {
      ensureViewDragHelper(paramCoordinatorLayout);
      return this.mViewDragHelper.shouldInterceptTouchEvent(paramMotionEvent);
    }
    return false;
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
  
  public void setListener(fe paramFe)
  {
    this.mListener = paramFe;
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
}
