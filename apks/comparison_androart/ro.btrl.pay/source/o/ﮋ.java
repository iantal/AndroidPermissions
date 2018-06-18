package o;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

public class ﮋ
  implements ﾜ<File, ByteBuffer>
{
  public ﮋ() {}
  
  public ﾜ.iF<ByteBuffer> ॱ(File paramFile, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramFile), new ˊ(paramFile));
  }
  
  public boolean ॱ(File paramFile)
  {
    return true;
  }
  
  public static class iF
    implements ƫ<File, ByteBuffer>
  {
    public iF() {}
    
    public ﾜ<File, ByteBuffer> ˋ(ʎ paramʎ)
    {
      return new ﮋ();
    }
    
    public void ॱ() {}
  }
  
  static class ˊ
    implements ʢ<ByteBuffer>
  {
    private final File ˏ;
    
    ˊ(File paramFile)
    {
      this.ˏ = paramFile;
    }
    
    public Class<ByteBuffer> ˋ()
    {
      return ByteBuffer.class;
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ() {}
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super ByteBuffer> paramIf)
    {
      try
      {
        paramᴈ = Κ.ˎ(this.ˏ);
      }
      catch (IOException paramᴈ)
      {
        if (Log.isLoggable("ByteBufferFileLoader", 3)) {
          Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", paramᴈ);
        }
        paramIf.ˏ(paramᴈ);
        return;
      }
      paramIf.ˋ(paramᴈ);
    }
  }
}
