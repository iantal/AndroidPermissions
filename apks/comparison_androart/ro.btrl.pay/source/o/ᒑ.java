package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

public class ᒑ
  implements ᒭ
{
  public ᒑ() {}
  
  public Bitmap ˎ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
  }
  
  public void ˎ() {}
  
  public Bitmap ˏ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return ˎ(paramInt1, paramInt2, paramConfig);
  }
  
  public void ॱ(int paramInt) {}
  
  public void ॱ(Bitmap paramBitmap)
  {
    paramBitmap.recycle();
  }
}
