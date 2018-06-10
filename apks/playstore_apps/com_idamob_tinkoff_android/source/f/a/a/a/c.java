package f.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import com.bumptech.glide.i;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.g;

public final class c
  implements g<Bitmap>
{
  private com.bumptech.glide.load.engine.a.c a;
  private int b;
  private int c;
  
  public c(Context paramContext, int paramInt)
  {
    this(i.a(paramContext).b, paramInt);
  }
  
  private c(com.bumptech.glide.load.engine.a.c paramC, int paramInt)
  {
    this.a = paramC;
    this.b = paramInt;
    this.c = 0;
  }
  
  public final k<Bitmap> a(k<Bitmap> paramK, int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = (Bitmap)paramK.a();
    paramInt1 = localBitmap.getWidth();
    paramInt2 = localBitmap.getHeight();
    Object localObject = this.a.a(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    paramK = (k<Bitmap>)localObject;
    if (localObject == null) {
      paramK = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    }
    localObject = new Canvas(paramK);
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.setShader(new BitmapShader(localBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
    ((Canvas)localObject).drawRoundRect(new RectF(this.c, this.c, paramInt1 - this.c, paramInt2 - this.c), this.b, this.b, localPaint);
    return com.bumptech.glide.load.resource.bitmap.c.a(paramK, this.a);
  }
  
  public final String a()
  {
    return "RoundedTransformation(radius=" + this.b + ", margin=" + this.c + ")";
  }
}
