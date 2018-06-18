package com.google.libvpx;

public class LibVpxEnc
  extends LibVpxCom
{
  public static final long FOURCC_24BG = 1195521074L;
  public static final long FOURCC_ABGR = 1380401729L;
  public static final long FOURCC_ARGB = 1111970369L;
  public static final long FOURCC_BGRA = 1095911234L;
  public static final long FOURCC_I420 = 808596553L;
  public static final long FOURCC_I422 = 842150985L;
  public static final long FOURCC_NV12 = 842094158L;
  public static final long FOURCC_NV21 = 825382478L;
  public static final long FOURCC_R444 = 875836498L;
  public static final long FOURCC_RGBA = 1094862674L;
  public static final long FOURCC_RGBO = 1329743698L;
  public static final long FOURCC_RGBP = 1346520914L;
  public static final long FOURCC_UYVY = 1448695129L;
  public static final long FOURCC_YUY2 = 844715353L;
  public static final long FOURCC_YV12 = 842094169L;
  public static final long FOURCC_YV16 = 909203033L;
  public static final int VPX_IMG_FMT_I420 = 258;
  public static final int VPX_IMG_FMT_YV12 = 769;
  
  public LibVpxEnc(LibVpxEncConfig paramLibVpxEncConfig)
    throws LibVpxException
  {
    this.vpxCodecIface = vpxCodecAllocCodec();
    if (this.vpxCodecIface == 0L) {
      throw new LibVpxException("Can not allocate JNI codec object");
    }
    vpxCodecEncInit(this.vpxCodecIface, paramLibVpxEncConfig.handle());
    if (isError())
    {
      paramLibVpxEncConfig = vpxCodecErrorDetail(this.vpxCodecIface);
      vpxCodecFreeCodec(this.vpxCodecIface);
      throw new LibVpxException(paramLibVpxEncConfig);
    }
  }
  
  public static boolean haveLibyuv()
  {
    return vpxCodecHaveLibyuv();
  }
  
  private void throwOnError()
    throws LibVpxException
  {
    if (vpxCodecIsError(this.vpxCodecIface)) {
      throw new LibVpxException(vpxCodecErrorDetail(this.vpxCodecIface));
    }
  }
  
  private native boolean vpxCodecConvertByteEncode(long paramLong1, byte[] paramArrayOfByte, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, int paramInt1, int paramInt2);
  
  private native boolean vpxCodecConvertIntEncode(long paramLong1, int[] paramArrayOfInt, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, int paramInt1, int paramInt2);
  
  private native int vpxCodecEncCtlSetARNRMaxFrames(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetARNRStrength(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetARNRType(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetCQLevel(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetCpuUsed(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetEnableAutoAltRef(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetMaxIntraBitratePct(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetNoiseSensitivity(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetSharpness(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetStaticThreshold(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetTokenPartitions(long paramLong, int paramInt);
  
  private native int vpxCodecEncCtlSetTuning(long paramLong, int paramInt);
  
  private native byte[] vpxCodecEncGetCxData(long paramLong);
  
  private native void vpxCodecEncInit(long paramLong1, long paramLong2);
  
  private native boolean vpxCodecEncode(long paramLong1, byte[] paramArrayOfByte, int paramInt, long paramLong2, long paramLong3, long paramLong4, long paramLong5);
  
  private static native boolean vpxCodecHaveLibyuv();
  
  public void close()
  {
    vpxCodecDestroy(this.vpxCodecIface);
    vpxCodecFreeCodec(this.vpxCodecIface);
  }
  
  public byte[] convertByteEncodeFrame(byte[] paramArrayOfByte, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, int paramInt)
    throws LibVpxException
  {
    if (!vpxCodecConvertByteEncode(this.vpxCodecIface, paramArrayOfByte, paramLong1, paramLong2, paramLong3, paramLong4, paramLong5, paramArrayOfByte.length, paramInt)) {
      throw new LibVpxException("Unable to convert and encode frame");
    }
    throwOnError();
    return vpxCodecEncGetCxData(this.vpxCodecIface);
  }
  
  public byte[] convertIntEncodeFrame(int[] paramArrayOfInt, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, int paramInt)
    throws LibVpxException
  {
    if (!vpxCodecConvertIntEncode(this.vpxCodecIface, paramArrayOfInt, paramLong1, paramLong2, paramLong3, paramLong4, paramLong5, paramArrayOfInt.length, paramInt)) {
      throw new LibVpxException("Unable to convert and encode frame");
    }
    throwOnError();
    return vpxCodecEncGetCxData(this.vpxCodecIface);
  }
  
  public byte[] encodeFrame(byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2, long paramLong3, long paramLong4)
    throws LibVpxException
  {
    if (!vpxCodecEncode(this.vpxCodecIface, paramArrayOfByte, paramInt, paramLong1, paramLong2, paramLong3, paramLong4)) {
      throw new LibVpxException("Unable to encode frame");
    }
    throwOnError();
    return vpxCodecEncGetCxData(this.vpxCodecIface);
  }
  
  public boolean isError()
  {
    return vpxCodecIsError(this.vpxCodecIface);
  }
  
  public void setARNRMaxFrames(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetARNRMaxFrames(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set ARNR Max Frames");
    }
    throwOnError();
  }
  
  public void setARNRStrength(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetARNRStrength(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set ARNR Strength");
    }
    throwOnError();
  }
  
  public void setARNRType(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetARNRType(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set ARNRType");
    }
    throwOnError();
  }
  
  public void setCQLevel(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetCQLevel(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set CQLevel");
    }
    throwOnError();
  }
  
  public void setCpuUsed(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetCpuUsed(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set CpuUsed");
    }
    throwOnError();
  }
  
  public void setEnableAutoAltRef(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetEnableAutoAltRef(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to Enable Auto Alt Ref");
    }
    throwOnError();
  }
  
  public void setMaxIntraBitratePct(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetMaxIntraBitratePct(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Max Intra Bitrate Pct");
    }
    throwOnError();
  }
  
  public void setNoiseSensitivity(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetNoiseSensitivity(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Noise Sensitivity");
    }
    throwOnError();
  }
  
  public void setSharpness(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetSharpness(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Sharpness");
    }
    throwOnError();
  }
  
  public void setStaticThreshold(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetStaticThreshold(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Static Threshold");
    }
    throwOnError();
  }
  
  public void setTokenPartitions(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetTokenPartitions(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Token Partitions");
    }
    throwOnError();
  }
  
  public void setTuning(int paramInt)
    throws LibVpxException
  {
    if (vpxCodecEncCtlSetTuning(this.vpxCodecIface, paramInt) != 0) {
      throw new LibVpxException("Unable to set Tuning");
    }
    throwOnError();
  }
}
