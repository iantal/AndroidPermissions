import android.support.v4.widget.SlidingPaneLayout;
import android.support.v4.widget.SlidingPaneLayout.LayoutParams;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public class wu
  extends xl
{
  public wu(SlidingPaneLayout paramSlidingPaneLayout) {}
  
  public int a(View paramView, int paramInt1, int paramInt2)
  {
    return paramView.getTop();
  }
  
  public void a(int paramInt)
  {
    if (this.a.e.getViewDragState() == 0)
    {
      if (this.a.b == 0.0F)
      {
        this.a.d(this.a.a);
        this.a.c(this.a.a);
        this.a.f = false;
        return;
      }
      this.a.b(this.a.a);
      this.a.f = true;
    }
  }
  
  public void a(View paramView, float paramFloat1, float paramFloat2)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int j;
    int i;
    if (this.a.f())
    {
      j = this.a.getPaddingRight() + localLayoutParams.rightMargin;
      if (paramFloat1 >= 0.0F)
      {
        i = j;
        if (paramFloat1 == 0.0F)
        {
          i = j;
          if (this.a.b <= 0.5F) {}
        }
      }
      else
      {
        i = j + this.a.c;
      }
      j = this.a.a.getWidth();
      i = this.a.getWidth() - i - j;
    }
    else
    {
      i = this.a.getPaddingLeft();
      j = localLayoutParams.leftMargin + i;
      if (paramFloat1 <= 0.0F)
      {
        i = j;
        if (paramFloat1 == 0.0F)
        {
          i = j;
          if (this.a.b <= 0.5F) {}
        }
      }
      else
      {
        i = j + this.a.c;
      }
    }
    this.a.e.settleCapturedViewAt(i, paramView.getTop());
    this.a.invalidate();
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.a(paramInt1);
    this.a.invalidate();
  }
  
  public boolean a(View paramView, int paramInt)
  {
    if (this.a.d) {
      return false;
    }
    return ((SlidingPaneLayout.LayoutParams)paramView.getLayoutParams()).b;
  }
  
  public int b(View paramView)
  {
    return this.a.c;
  }
  
  public int b(View paramView, int paramInt1, int paramInt2)
  {
    paramView = (SlidingPaneLayout.LayoutParams)this.a.a.getLayoutParams();
    if (this.a.f())
    {
      paramInt2 = this.a.getWidth() - (this.a.getPaddingRight() + paramView.rightMargin + this.a.a.getWidth());
      i = this.a.c;
      return Math.max(Math.min(paramInt1, paramInt2), paramInt2 - i);
    }
    paramInt2 = this.a.getPaddingLeft() + paramView.leftMargin;
    int i = this.a.c;
    return Math.min(Math.max(paramInt1, paramInt2), i + paramInt2);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.a.e.captureChildView(this.a.a, paramInt2);
  }
  
  public void b(View paramView, int paramInt)
  {
    this.a.a();
  }
}
