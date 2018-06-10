import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;

public final class aky
{
  public ArrayList<View> a = new ArrayList();
  public int b = Integer.MIN_VALUE;
  public int c = Integer.MIN_VALUE;
  public int d = 0;
  public final int e;
  
  public aky(StaggeredGridLayoutManager paramStaggeredGridLayoutManager, int paramInt)
  {
    this.e = paramInt;
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int m = this.f.a.b();
    int n = this.f.a.c();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = (View)this.a.get(paramInt1);
      int i1 = this.f.a.a(localView);
      int i2 = this.f.a.b(localView);
      int k = 0;
      int j;
      if (i1 <= n) {
        j = 1;
      } else {
        j = 0;
      }
      if (i2 >= m) {
        k = 1;
      }
      if ((j != 0) && (k != 0) && ((i1 < m) || (i2 > n))) {
        return StaggeredGridLayoutManager.a(localView);
      }
      paramInt1 += i;
    }
    return -1;
  }
  
  private void f()
  {
    View localView = (View)this.a.get(0);
    localView.getLayoutParams();
    this.b = this.f.a.a(localView);
  }
  
  private void g()
  {
    View localView = (View)this.a.get(this.a.size() - 1);
    localView.getLayoutParams();
    this.c = this.f.a.b(localView);
  }
  
  public final int a()
  {
    if (this.b != Integer.MIN_VALUE) {
      return this.b;
    }
    f();
    return this.b;
  }
  
  public final int a(int paramInt)
  {
    if (this.b != Integer.MIN_VALUE) {
      return this.b;
    }
    if (this.a.size() == 0) {
      return paramInt;
    }
    f();
    return this.b;
  }
  
  public final View a(int paramInt1, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    View localView;
    if (paramInt2 == -1)
    {
      int i = this.a.size();
      paramInt2 = 0;
      for (;;)
      {
        localObject2 = localObject1;
        if (paramInt2 >= i) {
          break;
        }
        localView = (View)this.a.get(paramInt2);
        if (this.f.b)
        {
          localObject2 = localObject1;
          if (StaggeredGridLayoutManager.a(localView) <= paramInt1) {
            break;
          }
        }
        if (!this.f.b)
        {
          localObject2 = localObject1;
          if (StaggeredGridLayoutManager.a(localView) >= paramInt1) {
            break;
          }
        }
        localObject2 = localObject1;
        if (!localView.hasFocusable()) {
          break;
        }
        paramInt2 += 1;
        localObject1 = localView;
      }
    }
    paramInt2 = this.a.size() - 1;
    for (localObject1 = localObject2;; localObject1 = localView)
    {
      localObject2 = localObject1;
      if (paramInt2 < 0) {
        break;
      }
      localView = (View)this.a.get(paramInt2);
      if (this.f.b)
      {
        localObject2 = localObject1;
        if (StaggeredGridLayoutManager.a(localView) >= paramInt1) {
          break;
        }
      }
      if (!this.f.b)
      {
        localObject2 = localObject1;
        if (StaggeredGridLayoutManager.a(localView) <= paramInt1) {
          break;
        }
      }
      localObject2 = localObject1;
      if (!localView.hasFocusable()) {
        break;
      }
      paramInt2 -= 1;
    }
    return localObject2;
  }
  
  public final int b()
  {
    if (this.c != Integer.MIN_VALUE) {
      return this.c;
    }
    g();
    return this.c;
  }
  
  public final int b(int paramInt)
  {
    if (this.c != Integer.MIN_VALUE) {
      return this.c;
    }
    if (this.a.size() == 0) {
      return paramInt;
    }
    g();
    return this.c;
  }
  
  public final void c()
  {
    this.a.clear();
    this.b = Integer.MIN_VALUE;
    this.c = Integer.MIN_VALUE;
    this.d = 0;
  }
  
  public final void c(int paramInt)
  {
    this.b = paramInt;
    this.c = paramInt;
  }
  
  public final int d()
  {
    if (this.f.b) {
      return b(this.a.size() - 1, -1);
    }
    return b(0, this.a.size());
  }
  
  public final void d(int paramInt)
  {
    if (this.b != Integer.MIN_VALUE) {
      this.b += paramInt;
    }
    if (this.c != Integer.MIN_VALUE) {
      this.c += paramInt;
    }
  }
  
  public final int e()
  {
    if (this.f.b) {
      return b(0, this.a.size());
    }
    return b(this.a.size() - 1, -1);
  }
}
