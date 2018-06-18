package o;

import android.graphics.Bitmap;

public class ت
  implements ก<Bitmap>, ܬ
{
  private final ᒭ ˊ;
  private final Bitmap ˏ;
  
  public ت(Bitmap paramBitmap, ᒭ paramᒭ)
  {
    this.ˏ = ((Bitmap)ϵ.ˋ(paramBitmap, "Bitmap must not be null"));
    this.ˊ = ((ᒭ)ϵ.ˋ(paramᒭ, "BitmapPool must not be null"));
  }
  
  public static ت ˎ(Bitmap paramBitmap, ᒭ paramᒭ)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new ت(paramBitmap, paramᒭ);
  }
  
  public Class<Bitmap> ˊ()
  {
    return Bitmap.class;
  }
  
  public Bitmap ˋ()
  {
    return this.ˏ;
  }
  
  public int ˏ()
  {
    return Ϲ.ˊ(this.ˏ);
  }
  
  public void ॱ()
  {
    this.ˏ.prepareToDraw();
  }
  
  public void ॱॱ()
  {
    this.ˊ.ॱ(this.ˏ);
  }
}
