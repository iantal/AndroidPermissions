package aaudioprocessing;

public class AcousticEchoCanceller
{
  private long state;
  
  public AcousticEchoCanceller(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      this.state = AudioProcessingLibrary.acousticEchoCancellerCreate(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public byte[] capture(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return AudioProcessingLibrary.acousticEchoCancellerCapture(this.state, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void dispose()
  {
    try
    {
      AudioProcessingLibrary.acousticEchoCancellerDestroy(this.state);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  protected void finalize()
  {
    dispose();
  }
  
  public void render(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    AudioProcessingLibrary.acousticEchoCancellerRender(this.state, paramArrayOfByte, paramInt1, paramInt2);
  }
}
