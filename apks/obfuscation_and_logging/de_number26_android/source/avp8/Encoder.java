package avp8;

import com.google.libvpx.LibVpxEnc;
import com.google.libvpx.LibVpxEncConfig;
import de.idnow.sdk.Util_Log;
import fm.Log;

public class Encoder
  implements IEncoder
{
  private int bitrate;
  private LibVpxEnc codec;
  private LibVpxEncConfig config;
  private int frameCounter = 0;
  private int frame_cnt = 0;
  private int maxFramerate = 30;
  private int maxQuantizer;
  private double percentFramesToDrop = 0.0D;
  private double quality;
  private boolean sendKeyFrame;
  
  public Encoder()
  {
    setQuality(0.5D);
    setBitrate(256);
  }
  
  public void destroy()
  {
    try
    {
      if (this.codec != null)
      {
        this.codec.close();
        this.codec = null;
      }
      if (this.config != null)
      {
        this.config.close();
        this.config = null;
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3)
  {
    return encode(paramInt1, paramInt2, paramArrayOfByte, paramLong, paramInt3, paramInt1);
  }
  
  public byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3, int paramInt4)
  {
    if (paramInt3 % 180 == 0) {}
    try
    {
      if ((this.codec != null) && ((paramInt2 != this.config.getWidth()) || (paramInt1 != this.config.getHeight()) || (this.bitrate != this.config.getRCTargetBitrate()) || (this.maxQuantizer != this.config.getRCMaxQuantizer())))
      {
        Util_Log.i("ENCODING", "Closing codec");
        if (this.codec != null)
        {
          this.codec.close();
          this.codec = null;
        }
        if (this.config != null)
        {
          this.config.close();
          this.config = null;
        }
      }
      if (this.codec == null)
      {
        Util_Log.i("ENCODING", "Creating codec");
        this.config = new LibVpxEncConfig(paramInt2, paramInt1);
        this.config.setTimebase(1, 30);
        this.config.setRCTargetBitrate(this.bitrate);
        this.config.setRCEndUsage(1);
        this.config.setKFMinDist(300);
        this.config.setKFMaxDist(300);
        this.config.setErrorResilient(1);
        this.config.setLagInFrames(0);
        this.config.setPass(0);
        this.config.setRCMinQuantizer(0);
        this.config.setRCMaxQuantizer(this.maxQuantizer);
        this.config.setProfile(0);
        this.config.setRCResizeAllowed(0);
        this.config.setRCResizeDownThresh(100);
        this.config.setRCResizeUpThresh(100);
        this.codec = new LibVpxEnc(this.config);
        this.codec.setStaticThreshold(1);
        this.codec.setCpuUsed(-12);
        this.codec.setTokenPartitions(0);
        this.codec.setNoiseSensitivity(0);
        this.codec.setMaxIntraBitratePct(Math.min(300, (int)(this.config.getRCBufOptimalSz() * 0.5F * this.maxFramerate / 10.0F)));
      }
      if ((this.percentFramesToDrop > 0.0D) && (this.frameCounter > (1.0D - this.percentFramesToDrop) * 10.0D))
      {
        this.frameCounter = 0;
        Log.debug("Dropping frame");
        return null;
      }
      this.frameCounter += 1;
      long l1 = 0L;
      if (this.sendKeyFrame)
      {
        l1 = 1L;
        this.sendKeyFrame = false;
      }
      long l2 = 90000 / this.maxFramerate;
      paramArrayOfByte = this.codec.convertByteEncodeFrame(paramArrayOfByte, this.frame_cnt, l2, l1, 1L, paramLong, paramInt3);
      this.frame_cnt += 1;
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      Log.error("Could not encode frame.", paramArrayOfByte);
      return null;
      throw paramArrayOfByte;
      paramInt4 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = paramInt4;
    }
    finally
    {
      for (;;) {}
    }
  }
  
  public void forceKeyframe()
  {
    this.sendKeyFrame = true;
  }
  
  public int getBitrate()
  {
    return this.bitrate;
  }
  
  public String getCodecName()
  {
    return "JNI.libvpx.encoder";
  }
  
  public double getPercentFramesToDrop()
  {
    return this.percentFramesToDrop;
  }
  
  public double getQuality()
  {
    return this.quality;
  }
  
  public boolean hadCriticalFailure()
  {
    return false;
  }
  
  public void setBitrate(int paramInt)
  {
    this.bitrate = paramInt;
  }
  
  public void setPercentFramesToDrop(double paramDouble)
  {
    this.percentFramesToDrop = paramDouble;
  }
  
  public void setQuality(double paramDouble)
  {
    double d;
    if (paramDouble < 0.0D)
    {
      d = 0.0D;
    }
    else
    {
      d = paramDouble;
      if (paramDouble > 1.0D) {
        d = 1.0D;
      }
    }
    this.quality = d;
    this.maxQuantizer = (31 + (int)((1.0D - this.quality) * 32));
  }
}
