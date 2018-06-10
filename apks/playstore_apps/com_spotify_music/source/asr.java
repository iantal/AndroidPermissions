import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;

public final class asr
{
  public static byte[] a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    try
    {
      localObject = new Matrix();
      f2 = 200.0F / paramBitmap.getHeight();
      f1 = 200.0F / paramBitmap.getWidth();
      double d = Math.abs(f2 - f1);
      j = 0;
      if (d >= 1.0E-7D) {
        break label229;
      }
      f1 = 200.0F / paramBitmap.getHeight();
      i = 1;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject;
        float f2;
        float f1;
        int j;
        Bitmap localBitmap;
        Canvas localCanvas;
        continue;
        int i = 0;
        if (f2 < f1)
        {
          f1 = f2;
        }
        else
        {
          continue;
          i = 0;
        }
      }
    }
    ((Matrix)localObject).postScale(f1, f1);
    localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, false);
    if (i != 0) {
      return b((Bitmap)localObject);
    }
    localBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
    localCanvas = new Canvas(localBitmap);
    localCanvas.drawColor(0);
    if (((Bitmap)localObject).getHeight() < 200)
    {
      i = (200 - ((Bitmap)localObject).getHeight()) / 2;
    }
    else
    {
      if (((Bitmap)localObject).getWidth() >= 200) {
        break label248;
      }
      j = (200 - ((Bitmap)localObject).getWidth()) / 2;
      i = 0;
    }
    localCanvas.drawBitmap((Bitmap)localObject, j, i, null);
    localObject = b(localBitmap);
    return localObject;
    return b(paramBitmap);
  }
  
  private static byte[] b(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return new byte[0];
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 90, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
}
