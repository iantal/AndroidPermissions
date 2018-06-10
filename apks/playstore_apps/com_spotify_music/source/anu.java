import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;

public final class anu
  implements xrs
{
  private final int a;
  
  public anu(int paramInt)
  {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.a(bool);
    this.a = paramInt;
  }
  
  public final Bitmap a(Bitmap paramBitmap)
  {
    Paint localPaint = new Paint(1);
    localPaint.setShader(new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    new Canvas(localBitmap).drawRoundRect(new RectF(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight()), this.a, this.a, localPaint);
    if (paramBitmap != localBitmap) {
      paramBitmap.recycle();
    }
    return localBitmap;
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder("rounded(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
}
