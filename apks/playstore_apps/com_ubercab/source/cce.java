import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Region.Op;

public class cce
  extends ccj
{
  protected RectF a;
  
  public cce() {}
  
  public cce(cce paramCce)
  {
    super(paramCce);
    this.a = new RectF(paramCce.a);
  }
  
  private static RectF a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat.length == 4) {
      return new RectF(paramArrayOfFloat[0], paramArrayOfFloat[1], paramArrayOfFloat[0] + paramArrayOfFloat[2], paramArrayOfFloat[1] + paramArrayOfFloat[3]);
    }
    throw new bnu("Clipping should be array of length 4 (e.g. [x, y, width, height])");
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    paramFloat *= this.b;
    if (paramFloat > 0.01F)
    {
      a(paramCanvas);
      if (this.a != null) {
        paramCanvas.clipRect(this.a.left * this.c, this.a.top * this.c, this.a.right * this.c, this.a.bottom * this.c, Region.Op.REPLACE);
      }
      int i = 0;
      while (i < getChildCount())
      {
        ccj localCcj = (ccj)getChildAt(i);
        localCcj.a(paramCanvas, paramPaint, paramFloat);
        localCcj.markUpdateSeen();
        i += 1;
      }
      b(paramCanvas);
    }
  }
  
  public boolean isVirtual()
  {
    return true;
  }
  
  public byf mutableCopy()
  {
    return new cce(this);
  }
  
  @cav(a="clipping")
  public void setClipping(bpe paramBpe)
  {
    paramBpe = cck.a(paramBpe);
    if (paramBpe != null)
    {
      this.a = a(paramBpe);
      markUpdated();
    }
  }
}
