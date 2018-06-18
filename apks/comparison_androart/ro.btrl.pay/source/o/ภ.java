package o;

import java.nio.ByteBuffer;

public class ภ
  implements ε<ByteBuffer>
{
  private final ByteBuffer ˋ;
  
  public ภ(ByteBuffer paramByteBuffer)
  {
    this.ˋ = paramByteBuffer;
  }
  
  public ByteBuffer ˏ()
  {
    this.ˋ.position(0);
    return this.ˋ;
  }
  
  public void ॱ() {}
  
  public static class if
    implements ε.if<ByteBuffer>
  {
    public if() {}
    
    public Class<ByteBuffer> ˏ()
    {
      return ByteBuffer.class;
    }
    
    public ε<ByteBuffer> ॱ(ByteBuffer paramByteBuffer)
    {
      return new ภ(paramByteBuffer);
    }
  }
}
