import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

public final class aim
{
  public int a;
  public int b;
  public boolean c;
  public boolean d;
  
  public aim(LinearLayoutManager paramLinearLayoutManager)
  {
    a();
  }
  
  public final void a()
  {
    this.a = -1;
    this.b = Integer.MIN_VALUE;
    this.c = false;
    this.d = false;
  }
  
  public final void a(View paramView)
  {
    int j = this.e.d.a();
    if (j >= 0)
    {
      b(paramView);
      return;
    }
    this.a = LinearLayoutManager.a(paramView);
    int m;
    if (this.c)
    {
      i = this.e.d.c() - j - this.e.d.b(paramView);
      this.b = (this.e.d.c() - i);
      if (i > 0)
      {
        j = this.e.d.e(paramView);
        k = this.b;
        m = this.e.d.b();
        j = k - j - (m + Math.min(this.e.d.a(paramView) - m, 0));
        if (j < 0) {
          this.b += Math.min(i, -j);
        }
      }
      return;
    }
    int k = this.e.d.a(paramView);
    int i = k - this.e.d.b();
    this.b = k;
    if (i > 0)
    {
      m = this.e.d.e(paramView);
      int n = this.e.d.c();
      int i1 = this.e.d.b(paramView);
      j = this.e.d.c() - Math.min(0, n - j - i1) - (k + m);
      if (j < 0) {
        this.b -= Math.min(i, -j);
      }
    }
  }
  
  public final void b()
  {
    int i;
    if (this.c) {
      i = this.e.d.c();
    } else {
      i = this.e.d.b();
    }
    this.b = i;
  }
  
  public final void b(View paramView)
  {
    if (this.c) {
      this.b = (this.e.d.b(paramView) + this.e.d.a());
    } else {
      this.b = this.e.d.a(paramView);
    }
    this.a = LinearLayoutManager.a(paramView);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AnchorInfo{mPosition=");
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
