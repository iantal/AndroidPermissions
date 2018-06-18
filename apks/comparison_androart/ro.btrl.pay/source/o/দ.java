package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

final class দ
{
  private static final ᒭ ॱ = new ᒑ()
  {
    public void ॱ(Bitmap paramAnonymousBitmap) {}
  };
  
  static ก<Bitmap> ˏ(ᒭ paramᒭ, Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    Drawable localDrawable = paramDrawable.getCurrent();
    paramDrawable = null;
    int i = 0;
    if ((localDrawable instanceof BitmapDrawable))
    {
      paramDrawable = ((BitmapDrawable)localDrawable).getBitmap();
    }
    else if (!(localDrawable instanceof Animatable))
    {
      paramDrawable = ॱ(paramᒭ, localDrawable, paramInt1, paramInt2);
      i = 1;
    }
    if (i == 0) {
      paramᒭ = ॱ;
    }
    return ت.ˎ(paramDrawable, paramᒭ);
  }
  
  private static Bitmap ॱ(ᒭ paramᒭ, Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == Integer.MIN_VALUE) && (paramDrawable.getIntrinsicWidth() <= 0))
    {
      if (Log.isLoggable("DrawableToBitmap", 5)) {
        Log.w("DrawableToBitmap", "Unable to draw " + paramDrawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
      }
      return null;
    }
    if ((paramInt2 == Integer.MIN_VALUE) && (paramDrawable.getIntrinsicHeight() <= 0))
    {
      if (Log.isLoggable("DrawableToBitmap", 5)) {
        Log.w("DrawableToBitmap", "Unable to draw " + paramDrawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
      }
      return null;
    }
    if (paramDrawable.getIntrinsicWidth() > 0) {
      paramInt1 = paramDrawable.getIntrinsicWidth();
    }
    if (paramDrawable.getIntrinsicHeight() > 0) {
      paramInt2 = paramDrawable.getIntrinsicHeight();
    }
    Lock localLock = ค.ˋ();
    localLock.lock();
    paramᒭ = paramᒭ.ˎ(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    try
    {
      Canvas localCanvas = new Canvas(paramᒭ);
      paramDrawable.setBounds(0, 0, paramInt1, paramInt2);
      paramDrawable.draw(localCanvas);
      localCanvas.setBitmap(null);
      return paramᒭ;
    }
    finally
    {
      localLock.unlock();
    }
  }
}
