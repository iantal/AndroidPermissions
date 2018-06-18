package avp8;

import android.annotation.SuppressLint;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import android.os.Bundle;
import fm.Binary;
import fm.Log;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

public class HardwareEncoder
  implements IEncoder
{
  private static int[] colorFormats = { 19 };
  private static String mimeType = "video/x-vnd.on2.vp8";
  private static int nv21FourccFormat = 825382478;
  private int bitrate;
  private MediaCodec codec;
  public String codecName;
  private boolean criticalFailure = false;
  private int currentBitrate;
  private int currentHeight;
  private int currentWidth;
  private int frameCounter;
  private double percentFramesToDrop;
  private double quality;
  private byte[] rotateFrame;
  
  public HardwareEncoder()
  {
    setBitrate(256);
    setQuality(0.5D);
  }
  
  public static MediaCodecInfo getCodecInfo()
  {
    return getCodecInfo(new ArrayList());
  }
  
  public static MediaCodecInfo getCodecInfo(ArrayList<String> paramArrayList)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Log.info("Android 4.4 or higher is required to use hardware VP8 encoding.");
      return null;
    }
    MediaCodecInfo[] arrayOfMediaCodecInfo = HardwareUtility.getEncoderInfos(mimeType);
    if (arrayOfMediaCodecInfo.length == 0)
    {
      Log.info("No hardware VP8 encoders were found.");
      return null;
    }
    arrayOfMediaCodecInfo = HardwareUtility.filterCodecInfos(arrayOfMediaCodecInfo, mimeType, colorFormats);
    if (arrayOfMediaCodecInfo.length == 0)
    {
      Log.info("No hardware VP8 encoders were found with a supported color format.");
      return null;
    }
    int i = 0;
    while (i < arrayOfMediaCodecInfo.length)
    {
      int j = paramArrayList.size() - 1;
      int k = 0;
      while (j >= 0)
      {
        if (((String)paramArrayList.get(j)).equalsIgnoreCase(arrayOfMediaCodecInfo[i].getName())) {
          k = 1;
        }
        j -= 1;
      }
      if (k == 0) {
        return arrayOfMediaCodecInfo[i];
      }
      i += 1;
    }
    return null;
  }
  
  private byte[] getEncodedFrame(int paramInt)
  {
    if (paramInt >= 30) {
      return null;
    }
    Object localObject2 = this.codec.getOutputBuffers();
    Object localObject1 = new MediaCodec.BufferInfo();
    int i = this.codec.dequeueOutputBuffer((MediaCodec.BufferInfo)localObject1, 0L);
    if (i >= 0)
    {
      localObject2 = localObject2[i];
      if (((MediaCodec.BufferInfo)localObject1).size == 0) {
        return null;
      }
      ((ByteBuffer)localObject2).position(((MediaCodec.BufferInfo)localObject1).offset);
      ((ByteBuffer)localObject2).limit(((MediaCodec.BufferInfo)localObject1).offset + ((MediaCodec.BufferInfo)localObject1).size);
      localObject1 = new byte[((MediaCodec.BufferInfo)localObject1).size];
      ((ByteBuffer)localObject2).get((byte[])localObject1);
      this.codec.releaseOutputBuffer(i, false);
      return localObject1;
    }
    if (i == -3) {
      return getEncodedFrame(0);
    }
    if (i == -2) {
      return getEncodedFrame(0);
    }
    if (i == -1) {
      return getEncodedFrame(paramInt + 1);
    }
    return null;
  }
  
  private void initCodec(int paramInt1, int paramInt2)
    throws Exception
  {
    this.codecName = getCodecInfo().getName();
    this.codec = MediaCodec.createByCodecName(this.codecName);
    MediaFormat localMediaFormat = MediaFormat.createVideoFormat(mimeType, paramInt1, paramInt2);
    localMediaFormat.setInteger("bitrate", this.bitrate * 1024);
    localMediaFormat.setInteger("color-format", colorFormats[0]);
    localMediaFormat.setInteger("frame-rate", 30);
    localMediaFormat.setInteger("i-frame-interval", 1800);
    localMediaFormat.setInteger("stride", paramInt1);
    localMediaFormat.setInteger("slice-height", paramInt2);
    this.currentWidth = paramInt1;
    this.currentHeight = paramInt2;
    this.currentBitrate = this.bitrate;
    this.codec.configure(localMediaFormat, null, null, 1);
    this.codec.start();
  }
  
  public void destroy()
  {
    if (this.codec != null)
    {
      this.codec.stop();
      this.codec.release();
      this.codec = null;
    }
  }
  
  public byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3)
  {
    return encode(paramInt1, paramInt2, paramArrayOfByte, paramLong, paramInt3, paramInt1);
  }
  
  public byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3, int paramInt4)
  {
    for (;;)
    {
      try
      {
        int i;
        int j;
        int k;
        if (paramLong == nv21FourccFormat)
        {
          localObject1 = this.rotateFrame;
          if (localObject1 != null) {
            try
            {
              i = this.rotateFrame.length;
              j = paramArrayOfByte.length;
              if (i == j) {
                continue;
              }
            }
            catch (Exception paramArrayOfByte)
            {
              break label368;
            }
          }
          this.rotateFrame = new byte[paramArrayOfByte.length];
          i = paramInt1 * paramInt2;
          if (paramInt3 == 0) {
            this.rotateFrame = Arrays.copyOf(paramArrayOfByte, paramArrayOfByte.length);
          } else {
            Binary.transform(paramArrayOfByte, this.rotateFrame, paramInt1, paramInt2, paramInt4, paramInt3);
          }
          localObject2 = this.rotateFrame;
          j = paramInt1 / 2;
          k = paramInt2 / 2;
          paramInt4 /= 2;
          localObject1 = null;
        }
        try
        {
          Binary.deinterleaveTransform(paramArrayOfByte, i, (byte[])localObject2, i, j, k, paramInt4, paramInt3, true);
          paramArrayOfByte = this.rotateFrame;
          if (paramInt3 == 90) {
            break label477;
          }
          if (paramInt3 != 270) {
            break label474;
          }
        }
        catch (Exception paramArrayOfByte)
        {
          break label368;
        }
        if ((this.codec != null) && ((paramInt1 != this.currentWidth) || (paramInt2 != this.currentHeight) || (this.bitrate != this.currentBitrate)))
        {
          this.codec.stop();
          this.codec.release();
          this.codec = ((MediaCodec)localObject1);
        }
        if (this.codec == null) {
          initCodec(paramInt1, paramInt2);
        }
        if ((this.percentFramesToDrop > 0.0D) && (this.frameCounter > (1.0D - this.percentFramesToDrop) * 10.0D))
        {
          this.frameCounter = 0;
          Log.info("Dropping frame");
          return localObject1;
        }
        this.frameCounter += 1;
        Object localObject2 = this.codec.getInputBuffers();
        paramInt1 = this.codec.dequeueInputBuffer(-1L);
        if (paramInt1 < 0)
        {
          Log.error("Could not dequeue input buffer for hardware VP8 encoding.");
          return localObject1;
        }
        localObject1 = localObject2[paramInt1];
        ((ByteBuffer)localObject1).position(0);
        ((ByteBuffer)localObject1).limit(paramArrayOfByte.length);
        ((ByteBuffer)localObject1).put(paramArrayOfByte);
        this.codec.queueInputBuffer(paramInt1, 0, paramArrayOfByte.length, 0L, 0);
        return getEncodedFrame(0);
        Log.error("Unsupported image fourcc");
        return null;
      }
      catch (Exception paramArrayOfByte) {}
      label368:
      if (this.codec != null)
      {
        this.codec.stop();
        this.codec.release();
        this.codec = null;
      }
      this.criticalFailure = true;
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Hardware encode failed for ");
      ((StringBuilder)localObject1).append(mimeType);
      ((StringBuilder)localObject1).append(" ");
      ((StringBuilder)localObject1).append(this.codecName);
      ((StringBuilder)localObject1).append(" \n");
      ((StringBuilder)localObject1).append(paramArrayOfByte.getMessage());
      Log.error(((StringBuilder)localObject1).toString());
      return null;
      label474:
      continue;
      label477:
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt3;
    }
  }
  
  @SuppressLint({"InlinedApi", "NewApi"})
  public void forceKeyframe()
  {
    if (this.codec != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("request-sync", 0);
      this.codec.setParameters(localBundle);
    }
  }
  
  public int getBitrate()
  {
    return this.bitrate;
  }
  
  public String getCodecName()
  {
    return this.codecName;
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
    return this.criticalFailure;
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
      if (paramDouble > 0.5D) {
        d = 0.5D;
      }
    }
    this.quality = d;
  }
}
