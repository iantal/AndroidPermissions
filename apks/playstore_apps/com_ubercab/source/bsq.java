import android.graphics.Canvas;
import android.graphics.Paint;

final class bsq
  extends bsm
{
  private static final Paint c = new Paint();
  private final int d;
  
  bsq(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void c(Canvas paramCanvas)
  {
    c.setColor(this.d);
    paramCanvas.drawRect(n(), o(), p(), q(), c);
  }
}
