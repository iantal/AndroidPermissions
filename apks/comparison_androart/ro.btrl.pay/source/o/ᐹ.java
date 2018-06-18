package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

class ᐹ
  implements ᒷ
{
  private final If ˊ = new If();
  private final ᒮ<ˊ, Bitmap> ˏ = new ᒮ();
  
  ᐹ() {}
  
  private static String ˊ(Bitmap paramBitmap)
  {
    return ˏ(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
  }
  
  static String ˏ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return "[" + paramInt1 + "x" + paramInt2 + "], " + paramConfig;
  }
  
  public String toString()
  {
    return "AttributeStrategy:\n  " + this.ˏ;
  }
  
  public Bitmap ˊ()
  {
    return (Bitmap)this.ˏ.ॱ();
  }
  
  public Bitmap ˊ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = this.ˊ.ˊ(paramInt1, paramInt2, paramConfig);
    return (Bitmap)this.ˏ.ˋ(paramConfig);
  }
  
  public int ˎ(Bitmap paramBitmap)
  {
    return Ϲ.ˊ(paramBitmap);
  }
  
  public void ˏ(Bitmap paramBitmap)
  {
    ˊ localˊ = this.ˊ.ˊ(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    this.ˏ.ॱ(localˊ, paramBitmap);
  }
  
  public String ॱ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return ˏ(paramInt1, paramInt2, paramConfig);
  }
  
  public String ॱ(Bitmap paramBitmap)
  {
    return ˊ(paramBitmap);
  }
  
  static class If
    extends ᒎ<ᐹ.ˊ>
  {
    If() {}
    
    ᐹ.ˊ ˊ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      ᐹ.ˊ localˊ = (ᐹ.ˊ)ˊ();
      localˊ.ॱ(paramInt1, paramInt2, paramConfig);
      return localˊ;
    }
    
    protected ᐹ.ˊ ˏ()
    {
      return new ᐹ.ˊ(this);
    }
  }
  
  static class ˊ
    implements ᒲ
  {
    private Bitmap.Config ˊ;
    private int ˋ;
    private int ˎ;
    private final ᐹ.If ˏ;
    
    public ˊ(ᐹ.If paramIf)
    {
      this.ˏ = paramIf;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof ˊ))
      {
        paramObject = (ˊ)paramObject;
        return (this.ˋ == paramObject.ˋ) && (this.ˎ == paramObject.ˎ) && (this.ˊ == paramObject.ˊ);
      }
      return false;
    }
    
    public int hashCode()
    {
      int j = this.ˋ;
      int k = this.ˎ;
      int i;
      if (this.ˊ != null) {
        i = this.ˊ.hashCode();
      } else {
        i = 0;
      }
      return (j * 31 + k) * 31 + i;
    }
    
    public String toString()
    {
      return ᐹ.ˏ(this.ˋ, this.ˎ, this.ˊ);
    }
    
    public void ॱ()
    {
      this.ˏ.ˊ(this);
    }
    
    public void ॱ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      this.ˋ = paramInt1;
      this.ˎ = paramInt2;
      this.ˊ = paramConfig;
    }
  }
}
