import android.animation.AnimatorListenerAdapter;
import android.graphics.PointF;
import android.view.View;

class gph
  extends AnimatorListenerAdapter
{
  private int a;
  private int b;
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  private View g;
  
  public gph(View paramView)
  {
    this.g = paramView;
  }
  
  private void a()
  {
    grs.a(this.g, this.a, this.b, this.c, this.d);
    this.e = false;
    this.f = false;
  }
  
  public void a(PointF paramPointF)
  {
    this.a = Math.round(paramPointF.x);
    this.b = Math.round(paramPointF.y);
    this.e = true;
    if (this.f) {
      a();
    }
  }
  
  public void b(PointF paramPointF)
  {
    this.c = Math.round(paramPointF.x);
    this.d = Math.round(paramPointF.y);
    this.f = true;
    if (this.e) {
      a();
    }
  }
}
