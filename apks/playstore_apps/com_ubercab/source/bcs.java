import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.facebook.imagepipeline.nativecode.Bitmaps;

@TargetApi(21)
public class bcs
  extends bcx
{
  private final bgg a;
  
  public bcs(bgg paramBgg)
  {
    this.a = paramBgg;
  }
  
  public axd<Bitmap> a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    int i = bks.a(paramInt1, paramInt2, paramConfig);
    Bitmap localBitmap = (Bitmap)this.a.a(i);
    Bitmaps.a(localBitmap, paramInt1, paramInt2, paramConfig);
    return axd.a(localBitmap, this.a);
  }
}
