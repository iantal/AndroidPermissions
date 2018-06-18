package o;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;

public abstract class ף
  implements ɛ<Bitmap>
{
  public ף() {}
  
  public final ก<Bitmap> ˎ(Context paramContext, ก<Bitmap> paramก, int paramInt1, int paramInt2)
  {
    if (!Ϲ.ˋ(paramInt1, paramInt2)) {
      throw new IllegalArgumentException("Cannot apply transformation on width: " + paramInt1 + " or height: " + paramInt2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
    paramContext = Glide.ˎ(paramContext).ˊ();
    Bitmap localBitmap1 = (Bitmap)paramก.ˎ();
    if (paramInt1 == Integer.MIN_VALUE) {
      paramInt1 = localBitmap1.getWidth();
    }
    if (paramInt2 == Integer.MIN_VALUE) {
      paramInt2 = localBitmap1.getHeight();
    }
    Bitmap localBitmap2 = ॱ(paramContext, localBitmap1, paramInt1, paramInt2);
    if (localBitmap1.equals(localBitmap2)) {
      return paramก;
    }
    return ت.ˎ(localBitmap2, paramContext);
  }
  
  protected abstract Bitmap ॱ(ᒭ paramᒭ, Bitmap paramBitmap, int paramInt1, int paramInt2);
}
