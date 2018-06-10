import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.shapes.OvalShape;

class vf
  extends OvalShape
{
  private RadialGradient b;
  private Paint c = new Paint();
  
  vf(ve paramVe, int paramInt)
  {
    paramVe.a = paramInt;
    a((int)rect().width());
  }
  
  private void a(int paramInt)
  {
    float f1 = paramInt / 2;
    float f2 = this.a.a;
    Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
    this.b = new RadialGradient(f1, f1, f2, new int[] { 1023410176, 0 }, null, localTileMode);
    this.c.setShader(this.b);
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    int j = this.a.getWidth();
    int i = this.a.getHeight();
    j /= 2;
    float f1 = j;
    float f2 = i / 2;
    paramCanvas.drawCircle(f1, f2, f1, this.c);
    paramCanvas.drawCircle(f1, f2, j - this.a.a, paramPaint);
  }
  
  protected void onResize(float paramFloat1, float paramFloat2)
  {
    super.onResize(paramFloat1, paramFloat2);
    a((int)paramFloat1);
  }
}
