package android.support.design.widget;

import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v4.widget.af;
import android.support.v4.widget.af.a;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.a<V>
{
  private boolean a;
  af b;
  a c;
  int d = 2;
  float e = 0.5F;
  float f = 0.0F;
  float g = 0.5F;
  private float h = 0.0F;
  private boolean i;
  private final af.a j = new af.a()
  {
    private int b;
    private int c = -1;
    
    private boolean a(View paramAnonymousView, float paramAnonymousFloat)
    {
      int i;
      if (paramAnonymousFloat != 0.0F) {
        if (ai.g(paramAnonymousView) == 1)
        {
          i = 1;
          if (SwipeDismissBehavior.this.d != 2) {
            break label34;
          }
        }
      }
      label34:
      label56:
      label64:
      label87:
      int j;
      int k;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return true;
                i = 0;
                break;
                if (SwipeDismissBehavior.this.d != 0) {
                  break label64;
                }
                if (i == 0) {
                  break label56;
                }
              } while (paramAnonymousFloat < 0.0F);
              return false;
            } while (paramAnonymousFloat > 0.0F);
            return false;
            if (SwipeDismissBehavior.this.d != 1) {
              break label138;
            }
            if (i == 0) {
              break label87;
            }
          } while (paramAnonymousFloat > 0.0F);
          return false;
        } while (paramAnonymousFloat < 0.0F);
        return false;
        i = paramAnonymousView.getLeft();
        j = this.b;
        k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.e);
      } while (Math.abs(i - j) >= k);
      return false;
      label138:
      return false;
    }
    
    public int a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getTop();
    }
    
    public void a(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.c != null) {
        SwipeDismissBehavior.this.c.a(paramAnonymousInt);
      }
    }
    
    public void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.c = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool = false;
      if (a(paramAnonymousView, paramAnonymousFloat1)) {
        if (paramAnonymousView.getLeft() < this.b)
        {
          i = this.b - i;
          bool = true;
          label46:
          if (!SwipeDismissBehavior.this.b.a(i, paramAnonymousView.getTop())) {
            break label105;
          }
          ai.a(paramAnonymousView, new SwipeDismissBehavior.b(SwipeDismissBehavior.this, paramAnonymousView, bool));
        }
      }
      label105:
      while ((!bool) || (SwipeDismissBehavior.this.c == null))
      {
        return;
        i = this.b + i;
        break;
        i = this.b;
        break label46;
      }
      SwipeDismissBehavior.this.c.a(paramAnonymousView);
    }
    
    public void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      float f1 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.f;
      float f2 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.g;
      if (paramAnonymousInt1 <= f1)
      {
        ai.c(paramAnonymousView, 1.0F);
        return;
      }
      if (paramAnonymousInt1 >= f2)
      {
        ai.c(paramAnonymousView, 0.0F);
        return;
      }
      ai.c(paramAnonymousView, SwipeDismissBehavior.a(0.0F, 1.0F - SwipeDismissBehavior.b(f1, f2, paramAnonymousInt1), 1.0F));
    }
    
    public boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.c == -1) && (SwipeDismissBehavior.this.a(paramAnonymousView));
    }
    
    public int b(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public int b(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i;
      if (ai.g(paramAnonymousView) == 1)
      {
        paramAnonymousInt2 = 1;
        if (SwipeDismissBehavior.this.d != 0) {
          break label72;
        }
        if (paramAnonymousInt2 == 0) {
          break label53;
        }
        i = this.b - paramAnonymousView.getWidth();
        paramAnonymousInt2 = this.b;
      }
      for (;;)
      {
        return SwipeDismissBehavior.a(i, paramAnonymousInt1, paramAnonymousInt2);
        paramAnonymousInt2 = 0;
        break;
        label53:
        i = this.b;
        paramAnonymousInt2 = this.b + paramAnonymousView.getWidth();
        continue;
        label72:
        if (SwipeDismissBehavior.this.d == 1)
        {
          if (paramAnonymousInt2 != 0)
          {
            i = this.b;
            paramAnonymousInt2 = this.b + paramAnonymousView.getWidth();
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
          paramAnonymousInt2 = this.b + paramAnonymousView.getWidth();
        }
      }
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
  
  public SwipeDismissBehavior() {}
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    if (this.b == null) {
      if (!this.i) {
        break label33;
      }
    }
    label33:
    for (paramViewGroup = af.a(paramViewGroup, this.h, this.j);; paramViewGroup = af.a(paramViewGroup, this.j))
    {
      this.b = paramViewGroup;
      return;
    }
  }
  
  static float b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public void a(float paramFloat)
  {
    this.f = a(0.0F, paramFloat, 1.0F);
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(a paramA)
  {
    this.c = paramA;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = this.a;
    boolean bool1 = bool3;
    switch (s.a(paramMotionEvent))
    {
    default: 
      bool1 = bool3;
    }
    for (;;)
    {
      if (bool1)
      {
        a(paramCoordinatorLayout);
        bool2 = this.b.a(paramMotionEvent);
      }
      return bool2;
      this.a = paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      bool1 = this.a;
      continue;
      this.a = false;
      bool1 = bool3;
    }
  }
  
  public boolean a(View paramView)
  {
    return true;
  }
  
  public void b(float paramFloat)
  {
    this.g = a(0.0F, paramFloat, 1.0F);
  }
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.b != null)
    {
      this.b.b(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView);
  }
  
  private class b
    implements Runnable
  {
    private final View b;
    private final boolean c;
    
    b(View paramView, boolean paramBoolean)
    {
      this.b = paramView;
      this.c = paramBoolean;
    }
    
    public void run()
    {
      if ((SwipeDismissBehavior.this.b != null) && (SwipeDismissBehavior.this.b.a(true))) {
        ai.a(this.b, this);
      }
      while ((!this.c) || (SwipeDismissBehavior.this.c == null)) {
        return;
      }
      SwipeDismissBehavior.this.c.a(this.b);
    }
  }
}
