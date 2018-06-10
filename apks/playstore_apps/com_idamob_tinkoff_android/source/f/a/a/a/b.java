package f.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import com.bumptech.glide.i;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.g;

public final class b
  implements g<Bitmap>
{
  private com.bumptech.glide.load.engine.a.c a;
  
  public b(Context paramContext)
  {
    this(i.a(paramContext).b);
  }
  
  private b(com.bumptech.glide.load.engine.a.c paramC)
  {
    this.a = paramC;
  }
  
  public final k<Bitmap> a(k<Bitmap> paramK, int paramInt1, int paramInt2)
  {
    Object localObject2 = (Bitmap)paramK.a();
    paramInt1 = Math.min(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight());
    paramInt2 = (((Bitmap)localObject2).getWidth() - paramInt1) / 2;
    int i = (((Bitmap)localObject2).getHeight() - paramInt1) / 2;
    Object localObject1 = this.a.a(paramInt1, paramInt1, Bitmap.Config.ARGB_8888);
    paramK = (k<Bitmap>)localObject1;
    if (localObject1 == null) {
      paramK = Bitmap.createBitmap(paramInt1, paramInt1, Bitmap.Config.ARGB_8888);
    }
    localObject1 = new Canvas(paramK);
    Paint localPaint = new Paint();
    localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    if ((paramInt2 != 0) || (i != 0))
    {
      Matrix localMatrix = new Matrix();
      localMatrix.setTranslate(-paramInt2, -i);
      ((BitmapShader)localObject2).setLocalMatrix(localMatrix);
    }
    localPaint.setShader((Shader)localObject2);
    localPaint.setAntiAlias(true);
    float f = paramInt1 / 2.0F;
    ((Canvas)localObject1).drawCircle(f, f, f, localPaint);
    return com.bumptech.glide.load.resource.bitmap.c.a(paramK, this.a);
  }
  
  public final String a()
  {
    return "CropCircleTransformation()";
  }
}
