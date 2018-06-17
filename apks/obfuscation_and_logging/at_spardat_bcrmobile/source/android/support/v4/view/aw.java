package android.support.v4.view;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import java.util.WeakHashMap;

class aw
  implements bi
{
  WeakHashMap<View, Object> a = null;
  
  aw() {}
  
  public int a(View paramView)
  {
    return 2;
  }
  
  long a()
  {
    return 10L;
  }
  
  public cn a(View paramView, cn paramCn)
  {
    return paramCn;
  }
  
  public void a(View paramView, float paramFloat) {}
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.invalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, int paramInt, Paint paramPaint) {}
  
  public void a(View paramView, Paint paramPaint) {}
  
  public void a(View paramView, a paramA) {}
  
  public void a(View paramView, an paramAn) {}
  
  public void a(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, a());
  }
  
  public void a(View paramView, boolean paramBoolean) {}
  
  public boolean a(View paramView, int paramInt)
  {
    if ((paramView instanceof ap))
    {
      paramView = (ap)paramView;
      int i = paramView.computeHorizontalScrollOffset();
      int j = paramView.computeHorizontalScrollRange() - paramView.computeHorizontalScrollExtent();
      if (j != 0) {
        if (paramInt < 0) {
          if (i > 0) {
            paramInt = 1;
          }
        }
      }
      while (paramInt != 0)
      {
        return true;
        paramInt = 0;
        continue;
        if (i < j - 1) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
      }
    }
    return false;
  }
  
  public cn b(View paramView, cn paramCn)
  {
    return paramCn;
  }
  
  public void b(View paramView)
  {
    paramView.invalidate();
  }
  
  public void b(View paramView, int paramInt) {}
  
  public int c(View paramView)
  {
    return 0;
  }
  
  public void c(View paramView, int paramInt)
  {
    int i = paramView.getLeft();
    paramView.offsetLeftAndRight(paramInt);
    if (paramInt != 0)
    {
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        paramInt = Math.abs(paramInt);
        ((View)localViewParent).invalidate(i - paramInt, paramView.getTop(), i + paramView.getWidth() + paramInt, paramView.getBottom());
      }
    }
    else
    {
      return;
    }
    paramView.invalidate();
  }
  
  public int d(View paramView)
  {
    return 0;
  }
  
  public void d(View paramView, int paramInt)
  {
    int i = paramView.getTop();
    paramView.offsetTopAndBottom(paramInt);
    if (paramInt != 0)
    {
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        paramInt = Math.abs(paramInt);
        ((View)localViewParent).invalidate(paramView.getLeft(), i - paramInt, paramView.getRight(), i + paramView.getHeight() + paramInt);
      }
    }
    else
    {
      return;
    }
    paramView.invalidate();
  }
  
  public int e(View paramView)
  {
    return 0;
  }
  
  public ViewParent f(View paramView)
  {
    return paramView.getParent();
  }
  
  public boolean g(View paramView)
  {
    boolean bool2 = false;
    paramView = paramView.getBackground();
    boolean bool1 = bool2;
    if (paramView != null)
    {
      bool1 = bool2;
      if (paramView.getOpacity() == -1) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public boolean h(View paramView)
  {
    return true;
  }
  
  public float i(View paramView)
  {
    return 0.0F;
  }
  
  public boolean j(View paramView)
  {
    return false;
  }
  
  public void k(View paramView)
  {
    if ((paramView instanceof aj)) {
      ((aj)paramView).stopNestedScroll();
    }
  }
  
  public boolean l(View paramView)
  {
    return paramView.getWindowToken() != null;
  }
}
