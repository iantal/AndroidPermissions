package avp8;

import com.google.libvpx.LibVpxDec;
import fm.Holder;
import fm.Log;

public class Decoder
  implements IDecoder
{
  private LibVpxDec codec;
  private boolean needsKeyFrame;
  
  public Decoder()
  {
    try
    {
      this.codec = new LibVpxDec();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public byte[] decode(byte[] paramArrayOfByte, Holder<Integer> paramHolder1, Holder<Integer> paramHolder2)
  {
    try
    {
      int[] arrayOfInt1 = new int[2];
      int[] arrayOfInt2 = new int[1];
      paramArrayOfByte = this.codec.decodeFrameToBuffer(paramArrayOfByte, arrayOfInt1, arrayOfInt2);
      if (arrayOfInt2[0] == 5)
      {
        this.needsKeyFrame = true;
      }
      else
      {
        this.needsKeyFrame = false;
        if (paramArrayOfByte != null)
        {
          paramHolder1.setValue(Integer.valueOf(arrayOfInt1[0]));
          paramHolder2.setValue(Integer.valueOf(arrayOfInt1[1]));
          return paramArrayOfByte;
        }
      }
    }
    catch (Exception paramArrayOfByte)
    {
      Log.error("Could not decode frame.", paramArrayOfByte);
      paramHolder1.setValue(Integer.valueOf(0));
      paramHolder2.setValue(Integer.valueOf(0));
    }
    return null;
  }
  
  public void destroy()
  {
    try
    {
      this.codec.close();
      return;
    }
    catch (Exception localException) {}
  }
  
  public String getCodecName()
  {
    return "JNI.libvpx.decoder";
  }
  
  public boolean getNeedsKeyFrame()
  {
    return this.needsKeyFrame;
  }
  
  public boolean hadCriticalFailure()
  {
    return false;
  }
  
  public void setNeedsKeyFrame()
  {
    this.needsKeyFrame = true;
  }
}
