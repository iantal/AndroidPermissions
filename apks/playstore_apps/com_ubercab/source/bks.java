import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Pair;
import java.io.InputStream;
import java.nio.ByteBuffer;

public final class bks
{
  private static final rn<ByteBuffer> a = new rn(12);
  
  public static int a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return paramInt1 * paramInt2 * a(paramConfig);
  }
  
  public static int a(Bitmap.Config paramConfig)
  {
    switch (bks.1.a[paramConfig.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("The provided Bitmap.Config is not supported");
    case 4: 
      return 2;
    case 3: 
      return 2;
    case 2: 
      return 1;
    }
    return 4;
  }
  
  @SuppressLint({"NewApi"})
  public static int a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return 0;
    }
    if (Build.VERSION.SDK_INT > 19) {}
    try
    {
      int i = paramBitmap.getAllocationByteCount();
      return i;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
    if (Build.VERSION.SDK_INT >= 12) {
      return paramBitmap.getByteCount();
    }
    return paramBitmap.getRowBytes() * paramBitmap.getHeight();
  }
  
  public static Pair<Integer, Integer> a(InputStream paramInputStream)
  {
    awi.a(paramInputStream);
    ByteBuffer localByteBuffer2 = (ByteBuffer)a.a();
    ByteBuffer localByteBuffer1 = localByteBuffer2;
    if (localByteBuffer2 == null) {
      localByteBuffer1 = ByteBuffer.allocate(16384);
    }
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    try
    {
      localOptions.inTempStorage = localByteBuffer1.array();
      localByteBuffer2 = null;
      BitmapFactory.decodeStream(paramInputStream, null, localOptions);
      paramInputStream = localByteBuffer2;
      if (localOptions.outWidth != -1) {
        if (localOptions.outHeight == -1) {
          paramInputStream = localByteBuffer2;
        } else {
          paramInputStream = new Pair(Integer.valueOf(localOptions.outWidth), Integer.valueOf(localOptions.outHeight));
        }
      }
      return paramInputStream;
    }
    finally
    {
      a.a(localByteBuffer1);
    }
  }
}
