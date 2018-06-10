import android.graphics.Canvas;
import android.text.Layout;

final class bsw
  extends bsm
{
  private Layout c;
  private float d;
  private float e;
  
  bsw(Layout paramLayout)
  {
    a(paramLayout);
  }
  
  public float a()
  {
    return this.d;
  }
  
  public void a(Layout paramLayout)
  {
    this.c = paramLayout;
    this.d = paramLayout.getWidth();
    this.e = bce.b(paramLayout);
  }
  
  public float b()
  {
    return this.e;
  }
  
  protected void c(Canvas paramCanvas)
  {
    float f1 = n();
    float f2 = o();
    paramCanvas.translate(f1, f2);
    this.c.draw(paramCanvas);
    paramCanvas.translate(-f1, -f2);
  }
}
