import android.graphics.PointF;
import android.view.View;

class hn
{
  private int a;
  private int b;
  private int c;
  private int d;
  private View e;
  private int f;
  private int g;
  
  hn(View paramView)
  {
    this.e = paramView;
  }
  
  private void a()
  {
    jc.a(this.e, this.a, this.b, this.c, this.d);
    this.f = 0;
    this.g = 0;
  }
  
  void a(PointF paramPointF)
  {
    this.a = Math.round(paramPointF.x);
    this.b = Math.round(paramPointF.y);
    this.f += 1;
    if (this.f == this.g) {
      a();
    }
  }
  
  void b(PointF paramPointF)
  {
    this.c = Math.round(paramPointF.x);
    this.d = Math.round(paramPointF.y);
    this.g += 1;
    if (this.f == this.g) {
      a();
    }
  }
}
