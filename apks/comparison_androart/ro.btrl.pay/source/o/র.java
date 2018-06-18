package o;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;

public class র
  implements ƭ<InputStream, Bitmap>
{
  private final য ˋ;
  private final ᐴ ˎ;
  
  public র(য paramয, ᐴ paramᐴ)
  {
    this.ˋ = paramয;
    this.ˎ = paramᐴ;
  }
  
  public ก<Bitmap> ˏ(InputStream paramInputStream, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    int i;
    if ((paramInputStream instanceof ฅ))
    {
      paramInputStream = (ฅ)paramInputStream;
      i = 0;
    }
    else
    {
      paramInputStream = new ฅ(paramInputStream, this.ˎ);
      i = 1;
    }
    ȝ localȜ = ȝ.ˏ(paramInputStream);
    ϯ localϮ = new ϯ(localȜ);
    If localIf = new If(paramInputStream, localȜ);
    try
    {
      paramʄ = this.ˋ.ˏ(localϮ, paramInt1, paramInt2, paramʄ, localIf);
      return paramʄ;
    }
    finally
    {
      localȜ.ˏ();
      if (i != 0) {
        paramInputStream.ˏ();
      }
    }
  }
  
  public boolean ˏ(InputStream paramInputStream, ʄ paramʄ)
  {
    return this.ˋ.ॱ(paramInputStream);
  }
  
  static class If
    implements য.iF
  {
    private final ฅ ˊ;
    private final ȝ ˋ;
    
    If(ฅ paramฅ, ȝ paramȜ)
    {
      this.ˊ = paramฅ;
      this.ˋ = paramȜ;
    }
    
    public void ॱ()
    {
      this.ˊ.ॱ();
    }
    
    public void ॱ(ᒭ paramᒭ, Bitmap paramBitmap)
    {
      IOException localIOException = this.ˋ.ˊ();
      if (localIOException != null)
      {
        if (paramBitmap != null) {
          paramᒭ.ॱ(paramBitmap);
        }
        throw localIOException;
      }
    }
  }
}
