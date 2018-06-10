import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.DisplayMetrics;

public abstract class ccj
  extends byf
{
  private static final float[] a = new float[9];
  private static final float[] d = new float[9];
  protected float b = 1.0F;
  protected final float c;
  private Matrix e = new Matrix();
  
  public ccj()
  {
    this.c = bxg.a().density;
  }
  
  protected ccj(ccj paramCcj)
  {
    super(paramCcj);
    this.c = paramCcj.c;
    this.b = paramCcj.b;
    this.e = new Matrix(paramCcj.e);
  }
  
  protected final void a(Canvas paramCanvas)
  {
    paramCanvas.save();
    if (this.e != null) {
      paramCanvas.concat(this.e);
    }
  }
  
  public abstract void a(Canvas paramCanvas, Paint paramPaint, float paramFloat);
  
  protected void b()
  {
    d[0] = a[0];
    d[1] = a[2];
    d[2] = (a[4] * this.c);
    d[3] = a[1];
    d[4] = a[3];
    a[5] *= this.c;
    d[6] = 0.0F;
    d[7] = 0.0F;
    d[8] = 1.0F;
    if (this.e == null) {
      this.e = new Matrix();
    }
    this.e.setValues(d);
  }
  
  protected void b(Canvas paramCanvas)
  {
    paramCanvas.restore();
  }
  
  public boolean isVirtual()
  {
    return true;
  }
  
  @cav(a="opacity", d=1.0F)
  public void setOpacity(float paramFloat)
  {
    this.b = paramFloat;
    markUpdated();
  }
  
  @cav(a="transform")
  public void setTransform(bpe paramBpe)
  {
    if (paramBpe != null)
    {
      int i = cck.a(paramBpe, a);
      if (i == 6) {
        b();
      } else if (i != -1) {
        throw new bnu("Transform matrices must be of size 6");
      }
    }
    else
    {
      this.e = null;
    }
    markUpdated();
  }
}
