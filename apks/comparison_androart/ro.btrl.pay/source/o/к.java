package o;

import java.io.InputStream;

public class к
  implements ﾜ<ｫ, InputStream>
{
  public static final ɜ<Integer> ˎ = ɜ.ˋ("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf(2500));
  private final ﾗ<ｫ, ｫ> ॱ;
  
  public к()
  {
    this(null);
  }
  
  public к(ﾗ<ｫ, ｫ> paramﾗ)
  {
    this.ॱ = paramﾗ;
  }
  
  public ﾜ.iF<InputStream> ˋ(ｫ paramｫ, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    Object localObject = paramｫ;
    if (this.ॱ != null)
    {
      ｫ localｫ = (ｫ)this.ॱ.ˊ(paramｫ, 0, 0);
      localObject = localｫ;
      if (localｫ == null)
      {
        this.ॱ.ˊ(paramｫ, 0, 0, paramｫ);
        localObject = paramｫ;
      }
    }
    return new ﾜ.iF((ﾚ)localObject, new з((ｫ)localObject, ((Integer)paramʄ.ˎ(ˎ)).intValue()));
  }
  
  public boolean ॱ(ｫ paramｫ)
  {
    return true;
  }
  
  public static class ˋ
    implements ƫ<ｫ, InputStream>
  {
    private final ﾗ<ｫ, ｫ> ˊ = new ﾗ(500L);
    
    public ˋ() {}
    
    public ﾜ<ｫ, InputStream> ˋ(ʎ paramʎ)
    {
      return new к(this.ˊ);
    }
    
    public void ॱ() {}
  }
}
