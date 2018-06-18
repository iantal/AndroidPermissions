package o;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;

public class ٺ
  implements ʈ<BitmapDrawable>
{
  private final ʈ<Bitmap> ˎ;
  private final ᒭ ˏ;
  
  public ٺ(ᒭ paramᒭ, ʈ<Bitmap> paramƮ)
  {
    this.ˏ = paramᒭ;
    this.ˎ = paramƮ;
  }
  
  public ｴ ˋ(ʄ paramʄ)
  {
    return this.ˎ.ˋ(paramʄ);
  }
  
  public boolean ˋ(ก<BitmapDrawable> paramก, File paramFile, ʄ paramʄ)
  {
    return this.ˎ.ˋ(new ت(((BitmapDrawable)paramก.ˎ()).getBitmap(), this.ˏ), paramFile, paramʄ);
  }
}
