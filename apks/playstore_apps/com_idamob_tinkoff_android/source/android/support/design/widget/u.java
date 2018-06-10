package android.support.design.widget;

import android.support.v4.view.s;
import android.view.View;

final class u
{
  int a;
  int b;
  int c;
  private final View d;
  private int e;
  
  public u(View paramView)
  {
    this.d = paramView;
  }
  
  private void b()
  {
    s.b(this.d, this.b - (this.d.getTop() - this.a));
    s.c(this.d, this.c - (this.d.getLeft() - this.e));
  }
  
  public final void a()
  {
    this.a = this.d.getTop();
    this.e = this.d.getLeft();
    b();
  }
  
  public final boolean a(int paramInt)
  {
    if (this.b != paramInt)
    {
      this.b = paramInt;
      b();
      return true;
    }
    return false;
  }
  
  public final boolean b(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      b();
      return true;
    }
    return false;
  }
}
