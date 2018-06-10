import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import com.facebook.imagepipeline.nativecode.Bitmaps;

abstract class bhf
  implements bhi
{
  protected static final byte[] a = { -1, -39 };
  private final bge b = bgf.a();
  
  bhf() {}
  
  private static BitmapFactory.Options a(int paramInt, Bitmap.Config paramConfig)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inDither = true;
    localOptions.inPreferredConfig = paramConfig;
    localOptions.inPurgeable = true;
    localOptions.inInputShareable = true;
    localOptions.inSampleSize = paramInt;
    if (Build.VERSION.SDK_INT >= 11) {
      localOptions.inMutable = true;
    }
    return localOptions;
  }
  
  protected static boolean a(axd<awx> paramAxd, int paramInt)
  {
    paramAxd = (awx)paramAxd.a();
    return (paramInt >= 2) && (paramAxd.a(paramInt - 2) == -1) && (paramAxd.a(paramInt - 1) == -39);
  }
  
  abstract Bitmap a(axd<awx> paramAxd, int paramInt, BitmapFactory.Options paramOptions);
  
  abstract Bitmap a(axd<awx> paramAxd, BitmapFactory.Options paramOptions);
  
  public axd<Bitmap> a(Bitmap paramBitmap)
  {
    try
    {
      Bitmaps.a(paramBitmap);
      if (this.b.a(paramBitmap)) {
        return axd.a(paramBitmap, this.b.a());
      }
      paramBitmap.recycle();
      throw new ben();
    }
    catch (Exception localException)
    {
      paramBitmap.recycle();
      throw awm.b(localException);
    }
  }
  
  public axd<Bitmap> a(bft paramBft, Bitmap.Config paramConfig)
  {
    paramConfig = a(paramBft.i(), paramConfig);
    paramBft = paramBft.c();
    awi.a(paramBft);
    try
    {
      paramConfig = a(a(paramBft, paramConfig));
      return paramConfig;
    }
    finally
    {
      axd.c(paramBft);
    }
  }
  
  public axd<Bitmap> a(bft paramBft, Bitmap.Config paramConfig, int paramInt)
  {
    paramConfig = a(paramBft.i(), paramConfig);
    paramBft = paramBft.c();
    awi.a(paramBft);
    try
    {
      paramConfig = a(a(paramBft, paramInt, paramConfig));
      return paramConfig;
    }
    finally
    {
      axd.c(paramBft);
    }
  }
}
