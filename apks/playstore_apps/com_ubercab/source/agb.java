import android.view.View;

public class agb
{
  public int a;
  public int b;
  public int c;
  public int d;
  
  public agb() {}
  
  public agb a(agw paramAgw)
  {
    return a(paramAgw, 0);
  }
  
  public agb a(agw paramAgw, int paramInt)
  {
    paramAgw = paramAgw.a;
    this.a = paramAgw.getLeft();
    this.b = paramAgw.getTop();
    this.c = paramAgw.getRight();
    this.d = paramAgw.getBottom();
    return this;
  }
}
