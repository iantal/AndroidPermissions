import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;

public class anw
  extends anq
{
  anw(ajz paramAjz, ant paramAnt)
  {
    super(paramAjz, paramAnt);
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    paramRectF.set(0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {}
}
