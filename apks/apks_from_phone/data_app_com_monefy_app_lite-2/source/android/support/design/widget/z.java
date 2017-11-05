package android.support.design.widget;

import android.support.v4.view.ai;
import android.view.View;

class z
{
  private final View a;
  private int b;
  private int c;
  private int d;
  private int e;
  
  public z(View paramView)
  {
    this.a = paramView;
  }
  
  private void c()
  {
    ai.e(this.a, this.d - (this.a.getTop() - this.b));
    ai.f(this.a, this.e - (this.a.getLeft() - this.c));
  }
  
  public void a()
  {
    this.b = this.a.getTop();
    this.c = this.a.getLeft();
    c();
  }
  
  public boolean a(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      c();
      return true;
    }
    return false;
  }
  
  public int b()
  {
    return this.d;
  }
  
  public boolean b(int paramInt)
  {
    if (this.e != paramInt)
    {
      this.e = paramInt;
      c();
      return true;
    }
    return false;
  }
}
