import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PathEffect;
import android.graphics.RectF;

abstract class bsl
  extends bsm
{
  private static final Paint c = new Paint(1);
  private static final RectF d = new RectF();
  private int e;
  private int f = -16777216;
  private float g;
  private float h;
  private Path i;
  
  static
  {
    c.setStyle(Paint.Style.STROKE);
  }
  
  bsl() {}
  
  public final float a()
  {
    return this.g;
  }
  
  public final void a(float paramFloat)
  {
    this.g = paramFloat;
    c(1);
  }
  
  public final void a(int paramInt)
  {
    this.f = paramInt;
  }
  
  protected final void a(Canvas paramCanvas)
  {
    if (this.g < 0.5F) {
      return;
    }
    if (this.f == 0) {
      return;
    }
    c.setColor(this.f);
    c.setStrokeWidth(this.g);
    c.setPathEffect(d());
    paramCanvas.drawPath(e(), c);
  }
  
  protected final void a(Path paramPath, float paramFloat)
  {
    paramPath.reset();
    d.set(n() + paramFloat, o() + paramFloat, p() - paramFloat, q() - paramFloat);
    paramPath.addRoundRect(d, this.h, this.h, Path.Direction.CW);
  }
  
  public final float b()
  {
    return this.h;
  }
  
  public void b(float paramFloat)
  {
    this.h = paramFloat;
    c(1);
  }
  
  protected final boolean b(int paramInt)
  {
    return (this.e & paramInt) == paramInt;
  }
  
  public final int c()
  {
    return this.f;
  }
  
  protected final void c(int paramInt)
  {
    this.e = (paramInt | this.e);
  }
  
  protected PathEffect d()
  {
    return null;
  }
  
  protected final void d(int paramInt)
  {
    this.e = ((paramInt ^ 0xFFFFFFFF) & this.e);
  }
  
  protected final Path e()
  {
    if (b(1))
    {
      if (this.i == null) {
        this.i = new Path();
      }
      a(this.i, this.g * 0.5F);
      d(1);
    }
    return this.i;
  }
}
