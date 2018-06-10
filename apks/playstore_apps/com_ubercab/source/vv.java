import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.LayoutParams;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public class vv
  extends xl
{
  private final int b;
  private ViewDragHelper c;
  private final Runnable d = new Runnable()
  {
    public void run()
    {
      vv.this.b();
    }
  };
  
  public vv(DrawerLayout paramDrawerLayout, int paramInt)
  {
    this.b = paramInt;
  }
  
  private void c()
  {
    int j = this.b;
    int i = 3;
    if (j == 3) {
      i = 5;
    }
    View localView = this.a.d(i);
    if (localView != null) {
      this.a.i(localView);
    }
  }
  
  public int a(View paramView, int paramInt1, int paramInt2)
  {
    return paramView.getTop();
  }
  
  public void a()
  {
    this.a.removeCallbacks(this.d);
  }
  
  public void a(int paramInt)
  {
    this.a.a(this.b, paramInt, this.c.getCapturedView());
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.a.postDelayed(this.d, 160L);
  }
  
  public void a(ViewDragHelper paramViewDragHelper)
  {
    this.c = paramViewDragHelper;
  }
  
  public void a(View paramView, float paramFloat1, float paramFloat2)
  {
    paramFloat2 = this.a.d(paramView);
    int k = paramView.getWidth();
    int i;
    if (this.a.a(paramView, 3))
    {
      if ((paramFloat1 <= 0.0F) && ((paramFloat1 != 0.0F) || (paramFloat2 <= 0.5F))) {
        i = -k;
      } else {
        i = 0;
      }
    }
    else
    {
      int j = this.a.getWidth();
      if (paramFloat1 >= 0.0F)
      {
        i = j;
        if (paramFloat1 == 0.0F)
        {
          i = j;
          if (paramFloat2 <= 0.5F) {}
        }
      }
      else
      {
        i = j - k;
      }
    }
    this.c.settleCapturedViewAt(i, paramView.getTop());
    this.a.invalidate();
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = paramView.getWidth();
    float f;
    if (this.a.a(paramView, 3)) {
      f = (paramInt1 + paramInt2) / paramInt2;
    } else {
      f = (this.a.getWidth() - paramInt1) / paramInt2;
    }
    this.a.b(paramView, f);
    if (f == 0.0F) {
      paramInt1 = 4;
    } else {
      paramInt1 = 0;
    }
    paramView.setVisibility(paramInt1);
    this.a.invalidate();
  }
  
  public boolean a(View paramView, int paramInt)
  {
    return (this.a.g(paramView)) && (this.a.a(paramView, this.b)) && (this.a.a(paramView) == 0);
  }
  
  public int b(View paramView)
  {
    if (this.a.g(paramView)) {
      return paramView.getWidth();
    }
    return 0;
  }
  
  public int b(View paramView, int paramInt1, int paramInt2)
  {
    if (this.a.a(paramView, 3)) {
      return Math.max(-paramView.getWidth(), Math.min(paramInt1, 0));
    }
    paramInt2 = this.a.getWidth();
    return Math.max(paramInt2 - paramView.getWidth(), Math.min(paramInt1, paramInt2));
  }
  
  void b()
  {
    int k = this.c.getEdgeSize();
    int i = this.b;
    int j = 0;
    if (i == 3) {
      i = 1;
    } else {
      i = 0;
    }
    View localView;
    if (i != 0)
    {
      localView = this.a.d(3);
      if (localView != null) {
        j = -localView.getWidth();
      }
      j += k;
    }
    else
    {
      localView = this.a.d(5);
      j = this.a.getWidth() - k;
    }
    if ((localView != null) && (((i != 0) && (localView.getLeft() < j)) || ((i == 0) && (localView.getLeft() > j) && (this.a.a(localView) == 0))))
    {
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
      this.c.smoothSlideViewTo(localView, j, localView.getTop());
      localLayoutParams.c = true;
      this.a.invalidate();
      c();
      this.a.d();
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    View localView;
    if ((paramInt1 & 0x1) == 1) {
      localView = this.a.d(3);
    } else {
      localView = this.a.d(5);
    }
    if ((localView != null) && (this.a.a(localView) == 0)) {
      this.c.captureChildView(localView, paramInt2);
    }
  }
  
  public void b(View paramView, int paramInt)
  {
    ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).c = false;
    c();
  }
  
  public boolean b(int paramInt)
  {
    return false;
  }
}
