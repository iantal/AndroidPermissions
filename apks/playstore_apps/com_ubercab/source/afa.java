import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;

public class afa
{
  public int a;
  public int b;
  public boolean c;
  public boolean d;
  
  public afa(LinearLayoutManager paramLinearLayoutManager)
  {
    a();
  }
  
  public void a()
  {
    this.a = -1;
    this.b = Integer.MIN_VALUE;
    this.c = false;
    this.d = false;
  }
  
  public void a(View paramView)
  {
    int j = this.e.j.b();
    if (j >= 0)
    {
      b(paramView);
      return;
    }
    this.a = this.e.d(paramView);
    int i;
    int k;
    int m;
    if (this.c)
    {
      i = this.e.j.d() - j - this.e.j.b(paramView);
      this.b = (this.e.j.d() - i);
      if (i > 0)
      {
        j = this.e.j.e(paramView);
        k = this.b;
        m = this.e.j.c();
        j = k - j - (m + Math.min(this.e.j.a(paramView) - m, 0));
        if (j < 0) {
          this.b += Math.min(i, -j);
        }
      }
    }
    else
    {
      k = this.e.j.a(paramView);
      i = k - this.e.j.c();
      this.b = k;
      if (i > 0)
      {
        m = this.e.j.e(paramView);
        int n = this.e.j.d();
        int i1 = this.e.j.b(paramView);
        j = this.e.j.d() - Math.min(0, n - j - i1) - (k + m);
        if (j < 0) {
          this.b -= Math.min(i, -j);
        }
      }
    }
  }
  
  public boolean a(View paramView, agt paramAgt)
  {
    paramView = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return (!paramView.d_()) && (paramView.f_() >= 0) && (paramView.f_() < paramAgt.e());
  }
  
  public void b()
  {
    int i;
    if (this.c) {
      i = this.e.j.d();
    } else {
      i = this.e.j.c();
    }
    this.b = i;
  }
  
  public void b(View paramView)
  {
    if (this.c) {
      this.b = (this.e.j.b(paramView) + this.e.j.b());
    } else {
      this.b = this.e.j.a(paramView);
    }
    this.a = this.e.d(paramView);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AnchorInfo{mPosition=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mCoordinate=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mLayoutFromEnd=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mValid=");
    localStringBuilder.append(this.d);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
