import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

public class anx
  extends anq
{
  private final akp e;
  
  anx(ajz paramAjz, ant paramAnt)
  {
    super(paramAjz, paramAnt);
    this.e = new akp(paramAjz, this, new anj("__container", paramAnt.n()));
    this.e.a(Collections.emptyList(), Collections.emptyList());
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    this.e.a(paramRectF, this.a);
  }
  
  protected void b(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    this.e.a(paramAmc1, paramInt, paramList, paramAmc2);
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.e.a(paramCanvas, paramMatrix, paramInt);
  }
}
