package android.support.design.widget;

import android.content.Context;
import android.support.v4.view.ag;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v4.widget.x;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;

abstract class l<V extends View>
  extends y<V>
{
  x a;
  private Runnable b;
  private boolean c;
  private int d = -1;
  private int e;
  private int f = -1;
  private VelocityTracker g;
  
  public l() {}
  
  public l(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void d()
  {
    if (this.g == null) {
      this.g = VelocityTracker.obtain();
    }
  }
  
  int a()
  {
    return b();
  }
  
  int a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = b();
    int j = 0;
    int i = j;
    if (paramInt2 != 0)
    {
      i = j;
      if (k >= paramInt2)
      {
        i = j;
        if (k <= paramInt3)
        {
          paramInt1 = n.a(paramInt1, paramInt2, paramInt3);
          i = j;
          if (k != paramInt1)
          {
            a(paramInt1);
            i = k - paramInt1;
          }
        }
      }
    }
    return i;
  }
  
  int a(V paramV)
  {
    return paramV.getHeight();
  }
  
  void a(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, float paramFloat)
  {
    if (this.b != null)
    {
      paramV.removeCallbacks(this.b);
      this.b = null;
    }
    if (this.a == null) {
      this.a = x.a(paramV.getContext());
    }
    this.a.a(0, b(), 0, Math.round(paramFloat), 0, 0, paramInt1, paramInt2);
    if (this.a.g())
    {
      this.b = new a(paramCoordinatorLayout, paramV);
      ai.a(paramV, this.b);
      return true;
    }
    a(paramCoordinatorLayout, paramV);
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (this.c)) {
      return true;
    }
    switch (s.a(paramMotionEvent))
    {
    }
    for (;;)
    {
      if (this.g != null) {
        this.g.addMovement(paramMotionEvent);
      }
      return this.c;
      this.c = false;
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((c(paramV)) && (paramCoordinatorLayout.a(paramV, i, j)))
      {
        this.e = j;
        this.d = paramMotionEvent.getPointerId(0);
        d();
        continue;
        i = this.d;
        if (i != -1)
        {
          i = paramMotionEvent.findPointerIndex(i);
          if (i != -1)
          {
            i = (int)paramMotionEvent.getY(i);
            if (Math.abs(i - this.e) > this.f)
            {
              this.c = true;
              this.e = i;
              continue;
              this.c = false;
              this.d = -1;
              if (this.g != null)
              {
                this.g.recycle();
                this.g = null;
              }
            }
          }
        }
      }
    }
  }
  
  int a_(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return a(paramCoordinatorLayout, paramV, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  final int b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramCoordinatorLayout, paramV, a() - paramInt1, paramInt2, paramInt3);
  }
  
  int b(V paramV)
  {
    return -paramV.getHeight();
  }
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    switch (s.a(paramMotionEvent))
    {
    }
    for (;;)
    {
      if (this.g != null) {
        this.g.addMovement(paramMotionEvent);
      }
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            i = (int)paramMotionEvent.getX();
            j = (int)paramMotionEvent.getY();
            bool1 = bool2;
          } while (!paramCoordinatorLayout.a(paramV, i, j));
          bool1 = bool2;
        } while (!c(paramV));
        this.e = j;
        this.d = paramMotionEvent.getPointerId(0);
        d();
        break;
        i = paramMotionEvent.findPointerIndex(this.d);
        bool1 = bool2;
      } while (i == -1);
      int k = (int)paramMotionEvent.getY(i);
      int j = this.e - k;
      int i = j;
      if (!this.c)
      {
        i = j;
        if (Math.abs(j) > this.f)
        {
          this.c = true;
          if (j <= 0) {
            break label260;
          }
        }
      }
      label260:
      for (i = j - this.f; this.c; i = j + this.f)
      {
        this.e = k;
        b(paramCoordinatorLayout, paramV, i, b(paramV), 0);
        break;
      }
      if (this.g != null)
      {
        this.g.addMovement(paramMotionEvent);
        this.g.computeCurrentVelocity(1000);
        float f1 = ag.b(this.g, this.d);
        a(paramCoordinatorLayout, paramV, -a(paramV), 0, f1);
      }
      this.c = false;
      this.d = -1;
      if (this.g != null)
      {
        this.g.recycle();
        this.g = null;
      }
    }
  }
  
  boolean c(V paramV)
  {
    return false;
  }
  
  private class a
    implements Runnable
  {
    private final CoordinatorLayout b;
    private final V c;
    
    a(V paramV)
    {
      this.b = paramV;
      Object localObject;
      this.c = localObject;
    }
    
    public void run()
    {
      if ((this.c != null) && (l.this.a != null))
      {
        if (l.this.a.g())
        {
          l.this.a_(this.b, this.c, l.this.a.c());
          ai.a(this.c, this);
        }
      }
      else {
        return;
      }
      l.this.a(this.b, this.c);
    }
  }
}
