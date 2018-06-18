package o;

import java.io.IOException;

public abstract class mc
{
  protected volatile int ˌ = -1;
  
  public mc() {}
  
  public static final <T extends mc> T ˎ(T paramT, byte[] paramArrayOfByte)
  {
    return ॱ(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private static <T extends mc> T ॱ(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = lR.ˏ(paramArrayOfByte, 0, paramInt2);
      paramT.ॱ(paramArrayOfByte);
      paramArrayOfByte.ˋ(0);
      return paramT;
    }
    catch (ma paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramT);
    }
  }
  
  public String toString()
  {
    return mb.ˊ(this);
  }
  
  public final int ʻ()
  {
    int i = ॱ();
    this.ˌ = i;
    return i;
  }
  
  public final int ʽ()
  {
    if (this.ˌ < 0) {
      ʻ();
    }
    return this.ˌ;
  }
  
  public void ˊ(lS paramLS) {}
  
  protected int ॱ()
  {
    return 0;
  }
  
  public abstract mc ॱ(lR paramLR);
  
  public mc ॱॱ()
  {
    return (mc)super.clone();
  }
}
