package o;

import android.graphics.Bitmap;

public final class ผ
  implements ƭ<Bitmap, Bitmap>
{
  public ผ() {}
  
  public ก<Bitmap> ˋ(Bitmap paramBitmap, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new iF(paramBitmap);
  }
  
  public boolean ˎ(Bitmap paramBitmap, ʄ paramʄ)
  {
    return true;
  }
  
  static final class iF
    implements ก<Bitmap>
  {
    private final Bitmap ॱ;
    
    iF(Bitmap paramBitmap)
    {
      this.ॱ = paramBitmap;
    }
    
    public Class<Bitmap> ˊ()
    {
      return Bitmap.class;
    }
    
    public int ˏ()
    {
      return Ϲ.ˊ(this.ॱ);
    }
    
    public Bitmap ॱ()
    {
      return this.ॱ;
    }
    
    public void ॱॱ() {}
  }
}
