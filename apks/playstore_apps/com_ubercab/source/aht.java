import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager.LayoutParams;
import android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup;
import android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem;
import android.view.View;
import java.util.ArrayList;

public class aht
{
  public ArrayList<View> a = new ArrayList();
  int b = Integer.MIN_VALUE;
  int c = Integer.MIN_VALUE;
  int d = 0;
  public final int e;
  
  public aht(StaggeredGridLayoutManager paramStaggeredGridLayoutManager, int paramInt)
  {
    this.e = paramInt;
  }
  
  public int a(int paramInt)
  {
    if (this.b != Integer.MIN_VALUE) {
      return this.b;
    }
    if (this.a.size() == 0) {
      return paramInt;
    }
    a();
    return this.b;
  }
  
  int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return a(paramInt1, paramInt2, false, false, paramBoolean);
  }
  
  int a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int m = this.f.b.c();
    int n = this.f.b.d();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = (View)this.a.get(paramInt1);
      int i1 = this.f.b.a(localView);
      int i2 = this.f.b.b(localView);
      int k = 0;
      if (paramBoolean3) {
        if (i1 > n) {}
      }
      int j;
      for (;;)
      {
        j = 1;
        break;
        do
        {
          j = 0;
          break;
        } while (i1 >= n);
      }
      if (paramBoolean3)
      {
        if (i2 < m) {}
      }
      else {
        while (i2 > m)
        {
          k = 1;
          break;
        }
      }
      if ((j != 0) && (k != 0)) {
        if ((paramBoolean1) && (paramBoolean2))
        {
          if ((i1 >= m) && (i2 <= n)) {
            return this.f.d(localView);
          }
        }
        else
        {
          if (paramBoolean2) {
            return this.f.d(localView);
          }
          if ((i1 < m) || (i2 > n)) {
            return this.f.d(localView);
          }
        }
      }
      paramInt1 += i;
    }
    return -1;
  }
  
  public View a(int paramInt1, int paramInt2)
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
        if (this.f.d)
        {
          localObject2 = localObject1;
          if (this.f.d(localView) <= paramInt1) {
            break;
          }
        }
        if ((!this.f.d) && (this.f.d(localView) >= paramInt1)) {
          return localObject1;
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
      if (this.f.d)
      {
        localObject2 = localObject1;
        if (this.f.d(localView) >= paramInt1) {
          break;
        }
      }
      if ((!this.f.d) && (this.f.d(localView) <= paramInt1)) {
        return localObject1;
      }
      localObject2 = localObject1;
      if (!localView.hasFocusable()) {
        break;
      }
      paramInt2 -= 1;
    }
    return localObject2;
  }
  
  void a()
  {
    Object localObject = (View)this.a.get(0);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c((View)localObject);
    this.b = this.f.b.a((View)localObject);
    if (localLayoutParams.b)
    {
      localObject = this.f.h.f(localLayoutParams.f_());
      if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == -1)) {
        this.b -= ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e);
      }
    }
  }
  
  public void a(View paramView)
  {
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c(paramView);
    localLayoutParams.a = this;
    this.a.add(0, paramView);
    this.b = Integer.MIN_VALUE;
    if (this.a.size() == 1) {
      this.c = Integer.MIN_VALUE;
    }
    if ((localLayoutParams.d_()) || (localLayoutParams.e_())) {
      this.d += this.f.b.e(paramView);
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    int i;
    if (paramBoolean) {
      i = b(Integer.MIN_VALUE);
    } else {
      i = a(Integer.MIN_VALUE);
    }
    e();
    if (i == Integer.MIN_VALUE) {
      return;
    }
    if (((paramBoolean) && (i < this.f.b.d())) || ((!paramBoolean) && (i > this.f.b.c()))) {
      return;
    }
    int j = i;
    if (paramInt != Integer.MIN_VALUE) {
      j = i + paramInt;
    }
    this.c = j;
    this.b = j;
  }
  
  public int b()
  {
    if (this.b != Integer.MIN_VALUE) {
      return this.b;
    }
    a();
    return this.b;
  }
  
  public int b(int paramInt)
  {
    if (this.c != Integer.MIN_VALUE) {
      return this.c;
    }
    if (this.a.size() == 0) {
      return paramInt;
    }
    c();
    return this.c;
  }
  
  public void b(View paramView)
  {
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c(paramView);
    localLayoutParams.a = this;
    this.a.add(paramView);
    this.c = Integer.MIN_VALUE;
    if (this.a.size() == 1) {
      this.b = Integer.MIN_VALUE;
    }
    if ((localLayoutParams.d_()) || (localLayoutParams.e_())) {
      this.d += this.f.b.e(paramView);
    }
  }
  
  public StaggeredGridLayoutManager.LayoutParams c(View paramView)
  {
    return (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
  }
  
  void c()
  {
    Object localObject = (View)this.a.get(this.a.size() - 1);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c((View)localObject);
    this.c = this.f.b.b((View)localObject);
    if (localLayoutParams.b)
    {
      localObject = this.f.h.f(localLayoutParams.f_());
      if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == 1)) {
        this.c += ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e);
      }
    }
  }
  
  public void c(int paramInt)
  {
    this.b = paramInt;
    this.c = paramInt;
  }
  
  public int d()
  {
    if (this.c != Integer.MIN_VALUE) {
      return this.c;
    }
    c();
    return this.c;
  }
  
  public void d(int paramInt)
  {
    if (this.b != Integer.MIN_VALUE) {
      this.b += paramInt;
    }
    if (this.c != Integer.MIN_VALUE) {
      this.c += paramInt;
    }
  }
  
  public void e()
  {
    this.a.clear();
    f();
    this.d = 0;
  }
  
  void f()
  {
    this.b = Integer.MIN_VALUE;
    this.c = Integer.MIN_VALUE;
  }
  
  public void g()
  {
    int i = this.a.size();
    View localView = (View)this.a.remove(i - 1);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c(localView);
    localLayoutParams.a = null;
    if ((localLayoutParams.d_()) || (localLayoutParams.e_())) {
      this.d -= this.f.b.e(localView);
    }
    if (i == 1) {
      this.b = Integer.MIN_VALUE;
    }
    this.c = Integer.MIN_VALUE;
  }
  
  public void h()
  {
    View localView = (View)this.a.remove(0);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = c(localView);
    localLayoutParams.a = null;
    if (this.a.size() == 0) {
      this.c = Integer.MIN_VALUE;
    }
    if ((localLayoutParams.d_()) || (localLayoutParams.e_())) {
      this.d -= this.f.b.e(localView);
    }
    this.b = Integer.MIN_VALUE;
  }
  
  public int i()
  {
    return this.d;
  }
  
  public int j()
  {
    if (this.f.d) {
      return a(this.a.size() - 1, -1, true);
    }
    return a(0, this.a.size(), true);
  }
  
  public int k()
  {
    if (this.f.d) {
      return a(0, this.a.size(), true);
    }
    return a(this.a.size() - 1, -1, true);
  }
}
