package o;

import java.io.InputStream;
import java.nio.ByteBuffer;

public abstract interface ﾘ
{
  public abstract iF ˎ(InputStream paramInputStream);
  
  public abstract iF ˎ(ByteBuffer paramByteBuffer);
  
  public abstract int ˏ(InputStream paramInputStream, ᐴ paramᐴ);
  
  public static enum iF
  {
    private final boolean ʼ;
    
    static
    {
      ˊ = new iF("RAW", 2, false);
      ˏ = new iF("PNG_A", 3, true);
      ॱ = new iF("PNG", 4, false);
      ᐝ = new iF("WEBP_A", 5, true);
      ʽ = new iF("WEBP", 6, false);
      ॱॱ = new iF("UNKNOWN", 7, false);
    }
    
    private iF(boolean paramBoolean)
    {
      this.ʼ = paramBoolean;
    }
    
    public boolean ˎ()
    {
      return this.ʼ;
    }
  }
}
