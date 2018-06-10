import android.view.View;

public class fs
{
  private final View a;
  private int b;
  private int c;
  private int d;
  private int e;
  
  public fs(View paramView)
  {
    this.a = paramView;
  }
  
  private void e()
  {
    tb.f(this.a, this.d - (this.a.getTop() - this.b));
    tb.g(this.a, this.e - (this.a.getLeft() - this.c));
  }
  
  public void a()
  {
    this.b = this.a.getTop();
    this.c = this.a.getLeft();
    e();
  }
  
  public boolean a(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      e();
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
      e();
      return true;
    }
    return false;
  }
  
  public int c()
  {
    return this.e;
  }
  
  public int d()
  {
    return this.b;
  }
}
