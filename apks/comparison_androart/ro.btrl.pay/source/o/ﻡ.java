package o;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

public class ﻡ<Data>
  implements ﾜ<byte[], Data>
{
  private final ˋ<Data> ˊ;
  
  public ﻡ(ˋ<Data> paramˋ)
  {
    this.ˊ = paramˋ;
  }
  
  public ﾜ.iF<Data> ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramArrayOfByte), new If(paramArrayOfByte, this.ˊ));
  }
  
  public boolean ˏ(byte[] paramArrayOfByte)
  {
    return true;
  }
  
  static class If<Data>
    implements ʢ<Data>
  {
    private final ﻡ.ˋ<Data> ˊ;
    private final byte[] ˋ;
    
    If(byte[] paramArrayOfByte, ﻡ.ˋ<Data> paramˋ)
    {
      this.ˋ = paramArrayOfByte;
      this.ˊ = paramˋ;
    }
    
    public Class<Data> ˋ()
    {
      return this.ˊ.ˊ();
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ() {}
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super Data> paramIf)
    {
      paramIf.ˋ(this.ˊ.ˋ(this.ˋ));
    }
  }
  
  public static class iF
    implements ƫ<byte[], InputStream>
  {
    public iF() {}
    
    public ﾜ<byte[], InputStream> ˋ(ʎ paramʎ)
    {
      new ﻡ(new ﻡ.ˋ()
      {
        public Class<InputStream> ˊ()
        {
          return InputStream.class;
        }
        
        public InputStream ˎ(byte[] paramAnonymousArrayOfByte)
        {
          return new ByteArrayInputStream(paramAnonymousArrayOfByte);
        }
      });
    }
    
    public void ॱ() {}
  }
  
  public static class ˊ
    implements ƫ<byte[], ByteBuffer>
  {
    public ˊ() {}
    
    public ﾜ<byte[], ByteBuffer> ˋ(ʎ paramʎ)
    {
      new ﻡ(new ﻡ.ˋ()
      {
        public Class<ByteBuffer> ˊ()
        {
          return ByteBuffer.class;
        }
        
        public ByteBuffer ॱ(byte[] paramAnonymousArrayOfByte)
        {
          return ByteBuffer.wrap(paramAnonymousArrayOfByte);
        }
      });
    }
    
    public void ॱ() {}
  }
  
  public static abstract interface ˋ<Data>
  {
    public abstract Class<Data> ˊ();
    
    public abstract Data ˋ(byte[] paramArrayOfByte);
  }
}
