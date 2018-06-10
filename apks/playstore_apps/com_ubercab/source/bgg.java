import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

@TargetApi(21)
public class bgg
  extends bga<Bitmap>
{
  public bgg(awt paramAwt, bgz paramBgz, bha paramBha)
  {
    super(paramAwt, paramBgz, paramBha);
    a();
  }
  
  protected void a(Bitmap paramBitmap)
  {
    awi.a(paramBitmap);
    paramBitmap.recycle();
  }
  
  protected int b(Bitmap paramBitmap)
  {
    awi.a(paramBitmap);
    return paramBitmap.getAllocationByteCount();
  }
  
  protected int c(int paramInt)
  {
    return paramInt;
  }
  
  protected boolean c(Bitmap paramBitmap)
  {
    awi.a(paramBitmap);
    return (!paramBitmap.isRecycled()) && (paramBitmap.isMutable());
  }
  
  protected int d(int paramInt)
  {
    return paramInt;
  }
  
  protected Bitmap i(int paramInt)
  {
    return Bitmap.createBitmap(1, (int)Math.ceil(paramInt / 2.0D), Bitmap.Config.RGB_565);
  }
}
