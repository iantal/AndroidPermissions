package aopus;

public class Encoder
{
  private long state;
  
  public Encoder(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      this.state = OpusLibrary.encoderCreate(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void activateFEC(int paramInt)
  {
    OpusLibrary.encoderActivateFEC(this.state, paramInt);
  }
  
  public void deactivateFEC()
  {
    OpusLibrary.encoderDeactivateFEC(this.state);
  }
  
  public void destroy()
  {
    try
    {
      OpusLibrary.encoderDestroy(this.state);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public byte[] encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return OpusLibrary.encoderEncode(this.state, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public int getBitrate()
  {
    return OpusLibrary.encoderGetBitrate(this.state);
  }
  
  public double getQuality()
  {
    return OpusLibrary.encoderGetQuality(this.state);
  }
  
  public void setBitrate(int paramInt)
  {
    OpusLibrary.encoderSetBitrate(this.state, paramInt);
  }
  
  public void setQuality(double paramDouble)
  {
    OpusLibrary.encoderSetQuality(this.state, paramDouble);
  }
}
