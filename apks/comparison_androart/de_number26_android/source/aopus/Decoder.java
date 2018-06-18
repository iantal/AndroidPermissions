package aopus;

public class Decoder
{
  private long state;
  
  public Decoder(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      this.state = OpusLibrary.decoderCreate(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public byte[] decode(byte[] paramArrayOfByte)
  {
    return OpusLibrary.decoderDecode(this.state, paramArrayOfByte);
  }
  
  public byte[] decode(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return OpusLibrary.decoderDecode2(this.state, paramArrayOfByte, paramBoolean);
  }
  
  public void destroy()
  {
    try
    {
      OpusLibrary.decoderDestroy(this.state);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}
