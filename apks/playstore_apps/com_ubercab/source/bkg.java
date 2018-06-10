import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import com.facebook.imagepipeline.nativecode.Bitmaps;

public abstract class bkg
  implements bkp
{
  public static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  
  public bkg() {}
  
  private static void b(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    if (paramBitmap1.getConfig() == paramBitmap2.getConfig())
    {
      Bitmaps.a(paramBitmap1, paramBitmap2);
      return;
    }
    new Canvas(paramBitmap1).drawBitmap(paramBitmap2, 0.0F, 0.0F, null);
  }
  
  public aue a()
  {
    return null;
  }
  
  public axd<Bitmap> a(Bitmap paramBitmap, bcx paramBcx)
  {
    Bitmap.Config localConfig = paramBitmap.getConfig();
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    if (localConfig == null) {
      localConfig = a;
    }
    paramBcx = paramBcx.a(i, j, localConfig);
    try
    {
      a((Bitmap)paramBcx.a(), paramBitmap);
      paramBitmap = axd.b(paramBcx);
      return paramBitmap;
    }
    finally
    {
      axd.c(paramBcx);
    }
  }
  
  public void a(Bitmap paramBitmap) {}
  
  public void a(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    b(paramBitmap1, paramBitmap2);
    a(paramBitmap1);
  }
  
  public String b()
  {
    return "Unknown postprocessor";
  }
}
