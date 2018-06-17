package avp8;

import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import fm.Holder;
import fm.Log;
import java.nio.ByteBuffer;
import java.util.ArrayList;

public class HardwareDecoder
  implements IDecoder
{
  private static int[] colorFormats = { 19 };
  private static String mimeType = "video/x-vnd.on2.vp8";
  private MediaCodec codec;
  public String codecName;
  private boolean criticalFailure = false;
  private int currentColorFormat = colorFormats[0];
  private int currentHeight = 240;
  private int currentSliceHeight = 0;
  private int currentStride = 0;
  private int currentWidth = 320;
  private boolean needsKeyFrame;
  
  public HardwareDecoder() {}
  
  public static MediaCodecInfo getCodecInfo()
  {
    return getCodecInfo(new ArrayList());
  }
  
  public static MediaCodecInfo getCodecInfo(ArrayList<String> paramArrayList)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Log.info("Android 4.4 or higher is required to use hardware VP8 decoding.");
      return null;
    }
    MediaCodecInfo[] arrayOfMediaCodecInfo = HardwareUtility.getDecoderInfos(mimeType);
    if (arrayOfMediaCodecInfo.length == 0)
    {
      Log.info("No hardware VP8 decoders were found.");
      return null;
    }
    arrayOfMediaCodecInfo = HardwareUtility.filterCodecInfos(arrayOfMediaCodecInfo, mimeType, colorFormats);
    if (arrayOfMediaCodecInfo.length == 0)
    {
      Log.info("No hardware VP8 decoders were found with a supported color format.");
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
  
  private byte[] getFrame(byte[] paramArrayOfByte, Holder<Integer> paramHolder1, Holder<Integer> paramHolder2, int paramInt)
  {
    if (paramInt >= 30) {
      return null;
    }
    Object localObject2 = this.codec.getOutputBuffers();
    Object localObject1 = new MediaCodec.BufferInfo();
    int m = this.codec.dequeueOutputBuffer((MediaCodec.BufferInfo)localObject1, 0L);
    if (m >= 0)
    {
      paramArrayOfByte = localObject2[m];
      if (((MediaCodec.BufferInfo)localObject1).size == 0) {
        return null;
      }
      paramArrayOfByte.position(((MediaCodec.BufferInfo)localObject1).offset);
      paramArrayOfByte.limit(((MediaCodec.BufferInfo)localObject1).offset + ((MediaCodec.BufferInfo)localObject1).size);
      localObject2 = new byte[(int)(this.currentWidth * this.currentHeight * 1.5D)];
      int i;
      if (this.currentStride > 0) {
        i = this.currentStride;
      } else {
        i = (int)(((MediaCodec.BufferInfo)localObject1).size / (1.5D * this.currentWidth));
      }
      int j;
      if (this.currentSliceHeight > 0) {
        j = this.currentSliceHeight;
      } else {
        j = this.currentHeight;
      }
      int n = i - this.currentWidth;
      if (n == 0)
      {
        paramArrayOfByte.get((byte[])localObject2);
      }
      else
      {
        int k = 0;
        paramInt = k;
        while (k < this.currentHeight)
        {
          paramArrayOfByte.get((byte[])localObject2, paramInt, this.currentWidth);
          paramInt += this.currentWidth;
          paramArrayOfByte.position(paramArrayOfByte.position() + n);
          k += 1;
        }
        paramArrayOfByte.position(paramArrayOfByte.position() + (j - this.currentHeight) * i);
        i = 0;
        while (i < this.currentHeight / 2)
        {
          paramArrayOfByte.get((byte[])localObject2, paramInt, this.currentWidth / 2);
          paramInt += this.currentWidth / 2;
          paramArrayOfByte.position(paramArrayOfByte.position() + n);
          i += 1;
        }
        j = 0;
        i = paramInt;
        paramInt = j;
        while (paramInt < this.currentHeight / 2)
        {
          paramArrayOfByte.get((byte[])localObject2, i, this.currentWidth / 2);
          i += this.currentWidth / 2;
          paramArrayOfByte.position(paramArrayOfByte.position() + n);
          paramInt += 1;
        }
      }
      this.codec.releaseOutputBuffer(m, false);
      paramHolder1.setValue(Integer.valueOf(this.currentWidth));
      paramHolder2.setValue(Integer.valueOf(this.currentHeight));
      return localObject2;
    }
    if (m == -3) {
      return getFrame(paramArrayOfByte, paramHolder1, paramHolder2, 0);
    }
    if (m == -2)
    {
      localObject1 = this.codec.getOutputFormat();
      this.currentWidth = ((MediaFormat)localObject1).getInteger("width");
      this.currentHeight = ((MediaFormat)localObject1).getInteger("height");
      this.currentStride = ((MediaFormat)localObject1).getInteger("stride");
      this.currentSliceHeight = ((MediaFormat)localObject1).getInteger("slice-height");
      this.currentColorFormat = ((MediaFormat)localObject1).getInteger("color-format");
      return getFrame(paramArrayOfByte, paramHolder1, paramHolder2, 0);
    }
    if (m == -1) {
      return getFrame(paramArrayOfByte, paramHolder1, paramHolder2, paramInt + 1);
    }
    return null;
  }
  
  private void initCodec()
    throws Exception
  {
    MediaFormat localMediaFormat = MediaFormat.createVideoFormat(mimeType, this.currentWidth, this.currentHeight);
    localMediaFormat.setInteger("color-format", this.currentColorFormat);
    this.codecName = getCodecInfo().getName();
    this.codec = MediaCodec.createByCodecName(this.codecName);
    this.codec.configure(localMediaFormat, null, null, 0);
    this.codec.start();
  }
  
  public byte[] decode(byte[] paramArrayOfByte, Holder<Integer> paramHolder1, Holder<Integer> paramHolder2)
  {
    try
    {
      if (this.codec == null) {
        initCodec();
      }
      Object localObject = this.codec.getInputBuffers();
      int i = this.codec.dequeueInputBuffer(-1L);
      if (i >= 0)
      {
        localObject = localObject[i];
        ((ByteBuffer)localObject).clear();
        ((ByteBuffer)localObject).put(paramArrayOfByte);
        this.codec.queueInputBuffer(i, 0, paramArrayOfByte.length, 0L, 0);
      }
      paramArrayOfByte = getFrame(paramArrayOfByte, paramHolder1, paramHolder2, 0);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      if (this.codec != null)
      {
        this.codec.stop();
        this.codec.release();
        this.codec = null;
      }
      this.criticalFailure = true;
      paramHolder1 = new StringBuilder();
      paramHolder1.append("Hardware decode failed for ");
      paramHolder1.append(mimeType);
      paramHolder1.append("\n");
      paramHolder1.append(paramArrayOfByte.getMessage());
      Log.error(paramHolder1.toString());
    }
    return null;
  }
  
  public void destroy()
  {
    this.codec.stop();
    this.codec.release();
  }
  
  public String getCodecName()
  {
    return this.codecName;
  }
  
  public boolean getNeedsKeyFrame()
  {
    return this.needsKeyFrame;
  }
  
  public boolean hadCriticalFailure()
  {
    return this.criticalFailure;
  }
  
  public void setNeedsKeyFrame()
  {
    this.needsKeyFrame = true;
  }
}
