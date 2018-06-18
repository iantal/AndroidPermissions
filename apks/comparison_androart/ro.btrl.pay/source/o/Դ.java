package o;

import java.io.InputStream;
import java.net.URL;

public class Դ
  implements ﾜ<URL, InputStream>
{
  private final ﾜ<ｫ, InputStream> ॱ;
  
  public Դ(ﾜ<ｫ, InputStream> paramﾜ)
  {
    this.ॱ = paramﾜ;
  }
  
  public ﾜ.iF<InputStream> ˎ(URL paramURL, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return this.ॱ.ˊ(new ｫ(paramURL), paramInt1, paramInt2, paramʄ);
  }
  
  public boolean ˎ(URL paramURL)
  {
    return true;
  }
  
  public static class if
    implements ƫ<URL, InputStream>
  {
    public if() {}
    
    public ﾜ<URL, InputStream> ˋ(ʎ paramʎ)
    {
      return new Դ(paramʎ.ॱ(ｫ.class, InputStream.class));
    }
    
    public void ॱ() {}
  }
}
