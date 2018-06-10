package android.support.design.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import ds;
import dt;
import ui;
import yh;
import yi;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  public yh a;
  public ds b;
  public int c = 2;
  float d = 0.5F;
  public float e = 0.0F;
  public float f = 0.5F;
  private boolean g;
  private final yi h = new yi()
  {
    private int a;
    private int b = -1;
    
    public final int a(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public final void a(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.b != null) {
        SwipeDismissBehavior.this.b.a(paramAnonymousInt);
      }
    }
    
    public final void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.b = -1;
      int j = paramAnonymousView.getWidth();
      boolean bool = false;
      if (paramAnonymousFloat1 != 0.0F)
      {
        if (ui.e(paramAnonymousView) == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (SwipeDismissBehavior.this.c != 2) {
          if (SwipeDismissBehavior.this.c == 0)
          {
            if (i != 0) {
              if (paramAnonymousFloat1 >= 0.0F) {
                break label167;
              }
            } else {
              if (paramAnonymousFloat1 <= 0.0F) {
                break label167;
              }
            }
          }
          else
          {
            if (SwipeDismissBehavior.this.c != 1) {
              break label167;
            }
            if (i != 0) {
              if (paramAnonymousFloat1 <= 0.0F) {
                break label167;
              }
            } else {
              if (paramAnonymousFloat1 >= 0.0F) {
                break label167;
              }
            }
          }
        }
      }
      else
      {
        i = paramAnonymousView.getLeft();
        int k = this.a;
        int m = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.d);
        if (Math.abs(i - k) < m) {
          break label167;
        }
      }
      int i = 1;
      break label170;
      label167:
      i = 0;
      label170:
      if (i != 0)
      {
        if (paramAnonymousView.getLeft() < this.a) {
          i = this.a - j;
        } else {
          i = this.a + j;
        }
        bool = true;
      }
      else
      {
        i = this.a;
      }
      if (SwipeDismissBehavior.this.a.a(i, paramAnonymousView.getTop()))
      {
        ui.a(paramAnonymousView, new dt(SwipeDismissBehavior.this, paramAnonymousView, bool));
        return;
      }
      if ((bool) && (SwipeDismissBehavior.this.b != null)) {
        SwipeDismissBehavior.this.b.a(paramAnonymousView);
      }
    }
    
    public final void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      float f1 = this.a + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.e;
      float f2 = this.a + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.f;
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
      paramAnonymousView.setAlpha(SwipeDismissBehavior.a(1.0F - SwipeDismissBehavior.a(f1, f2, f3)));
    }
    
    public final boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.b == -1) && (SwipeDismissBehavior.this.b(paramAnonymousView));
    }
    
    public final int b(View paramAnonymousView, int paramAnonymousInt)
    {
      return paramAnonymousView.getTop();
    }
    
    public final int c(View paramAnonymousView, int paramAnonymousInt)
    {
      int i;
      if (ui.e(paramAnonymousView) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (SwipeDismissBehavior.this.c == 0)
      {
        if (i != 0)
        {
          i = this.a - paramAnonymousView.getWidth();
          j = this.a;
        }
        else
        {
          i = this.a;
          j = this.a;
          j = paramAnonymousView.getWidth() + j;
        }
      }
      else if (SwipeDismissBehavior.this.c == 1)
      {
        if (i != 0)
        {
          i = this.a;
          j = this.a;
          j = paramAnonymousView.getWidth() + j;
        }
        else
        {
          i = this.a - paramAnonymousView.getWidth();
          j = this.a;
        }
      }
      else
      {
        i = this.a - paramAnonymousView.getWidth();
        j = this.a;
        j = paramAnonymousView.getWidth() + j;
      }
      return SwipeDismissBehavior.a(i, paramAnonymousInt, j);
    }
    
    public final void d(View paramAnonymousView, int paramAnonymousInt)
    {
      this.b = paramAnonymousInt;
      this.a = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
  };
  
  public SwipeDismissBehavior() {}
  
  public static float a(float paramFloat)
  {
    return Math.min(Math.max(0.0F, paramFloat), 1.0F);
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool = this.g;
    int i = paramMotionEvent.getActionMasked();
    if (i != 3) {
      switch (i)
      {
      default: 
        break;
      case 0: 
        this.g = paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        bool = this.g;
        break;
      }
    } else {
      this.g = false;
    }
    if (bool)
    {
      if (this.a == null) {
        this.a = yh.a(paramCoordinatorLayout, this.h);
      }
      return this.a.a(paramMotionEvent);
    }
    return false;
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.a != null)
    {
      this.a.b(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public boolean b(View paramView)
  {
    return true;
  }
}
