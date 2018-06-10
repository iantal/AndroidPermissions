import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

public class ans
  extends anq
{
  private final Paint e = new Paint(3);
  private final Rect f = new Rect();
  private final Rect g = new Rect();
  private alf<ColorFilter, ColorFilter> h;
  
  ans(ajz paramAjz, ant paramAnt)
  {
    super(paramAjz, paramAnt);
  }
  
  private Bitmap f()
  {
    String str = this.c.g();
    return this.b.b(str);
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    paramMatrix = f();
    if (paramMatrix != null)
    {
      paramRectF.set(paramRectF.left, paramRectF.top, Math.min(paramRectF.right, paramMatrix.getWidth()), Math.min(paramRectF.bottom, paramMatrix.getHeight()));
      this.a.mapRect(paramRectF);
    }
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    super.a(paramT, paramApr);
    if (paramT == akd.x)
    {
      if (paramApr == null)
      {
        this.h = null;
        return;
      }
      this.h = new alv(paramApr);
    }
  }
  
  public void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    Bitmap localBitmap = f();
    if (localBitmap == null) {
      return;
    }
    float f1 = app.a();
    this.e.setAlpha(paramInt);
    if (this.h != null) {
      this.e.setColorFilter((ColorFilter)this.h.e());
    }
    paramCanvas.save();
    paramCanvas.concat(paramMatrix);
    this.f.set(0, 0, localBitmap.getWidth(), localBitmap.getHeight());
    this.g.set(0, 0, (int)(localBitmap.getWidth() * f1), (int)(localBitmap.getHeight() * f1));
    paramCanvas.drawBitmap(localBitmap, this.f, this.g, this.e);
    paramCanvas.restore();
  }
}
