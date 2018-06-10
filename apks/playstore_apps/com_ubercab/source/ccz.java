import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;

class ccz
  extends bkg
{
  private ccz(ccy paramCcy) {}
  
  public void a(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    ccy.a(this.b, ccy.j());
    paramBitmap1.setHasAlpha(true);
    if ((bxh.a(ccy.j()[0], 0.0F)) && (bxh.a(ccy.j()[1], 0.0F)) && (bxh.a(ccy.j()[2], 0.0F)) && (bxh.a(ccy.j()[3], 0.0F)))
    {
      super.a(paramBitmap1, paramBitmap2);
      return;
    }
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.setShader(new BitmapShader(paramBitmap2, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
    paramBitmap1 = new Canvas(paramBitmap1);
    float[] arrayOfFloat = new float[8];
    a(paramBitmap2, ccy.j(), arrayOfFloat);
    Path localPath = new Path();
    localPath.addRoundRect(new RectF(0.0F, 0.0F, paramBitmap2.getWidth(), paramBitmap2.getHeight()), arrayOfFloat, Path.Direction.CW);
    paramBitmap1.drawPath(localPath, localPaint);
  }
  
  void a(Bitmap paramBitmap, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    ccy.a(this.b).a(ccy.h(), new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight()), paramBitmap.getWidth(), paramBitmap.getHeight(), 0.0F, 0.0F);
    ccy.h().invert(ccy.i());
    paramArrayOfFloat2[0] = ccy.i().mapRadius(paramArrayOfFloat1[0]);
    paramArrayOfFloat2[1] = paramArrayOfFloat2[0];
    paramArrayOfFloat2[2] = ccy.i().mapRadius(paramArrayOfFloat1[1]);
    paramArrayOfFloat2[3] = paramArrayOfFloat2[2];
    paramArrayOfFloat2[4] = ccy.i().mapRadius(paramArrayOfFloat1[2]);
    paramArrayOfFloat2[5] = paramArrayOfFloat2[4];
    paramArrayOfFloat2[6] = ccy.i().mapRadius(paramArrayOfFloat1[3]);
    paramArrayOfFloat2[7] = paramArrayOfFloat2[6];
  }
}
