import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

final class bsx
  extends bsm
{
  public static final bsx[] c = new bsx[0];
  final int d;
  private final RectF e = new RectF();
  private float f;
  private Path g;
  
  public bsx(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(btd paramBtd, Canvas paramCanvas)
  {
    d(paramBtd, paramCanvas);
    if ((!this.a_) && (this.f <= 0.5F))
    {
      paramBtd.b(paramCanvas);
      return;
    }
    paramCanvas.save(2);
    b(paramCanvas);
    paramBtd.b(paramCanvas);
    paramCanvas.restore();
  }
  
  protected void b(Canvas paramCanvas)
  {
    if (this.f > 0.5F)
    {
      paramCanvas.clipPath(this.g);
      return;
    }
    super.b(paramCanvas);
  }
  
  protected void c(Canvas paramCanvas) {}
  
  protected void c(btd paramBtd, Canvas paramCanvas)
  {
    paramBtd.a(paramCanvas);
  }
}
