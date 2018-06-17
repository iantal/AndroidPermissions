package com.google.libvpx;

public class LibVpxEncConfig
  extends LibVpxCom
{
  private long encCfgObj = vpxCodecEncAllocCfg();
  
  public LibVpxEncConfig(int paramInt1, int paramInt2)
    throws LibVpxException
  {
    if (this.encCfgObj == 0L) {
      throw new LibVpxException("Can not allocate JNI encoder configure object");
    }
    int i = vpxCodecEncConfigDefault(this.encCfgObj, 0);
    if (i != 0)
    {
      vpxCodecEncFreeCfg(this.encCfgObj);
      throw new LibVpxException(errToString(i));
    }
    setWidth(paramInt1);
    setHeight(paramInt2);
    setTimebase(1, 1000);
  }
  
  private native long vpxCodecEncAllocCfg();
  
  private native int vpxCodecEncConfigDefault(long paramLong, int paramInt);
  
  private native void vpxCodecEncFreeCfg(long paramLong);
  
  private native int vpxCodecEncGetErrorResilient(long paramLong);
  
  private native int vpxCodecEncGetFourcc();
  
  private native int vpxCodecEncGetHeight(long paramLong);
  
  private native int vpxCodecEncGetKFMaxDist(long paramLong);
  
  private native int vpxCodecEncGetKFMinDist(long paramLong);
  
  private native int vpxCodecEncGetKFMode(long paramLong);
  
  private native int vpxCodecEncGetLagInFrames(long paramLong);
  
  private native int vpxCodecEncGetPass(long paramLong);
  
  private native int vpxCodecEncGetProfile(long paramLong);
  
  private native int vpxCodecEncGetRC2PassVBRBiasPct(long paramLong);
  
  private native int vpxCodecEncGetRC2PassVBRMaxsectioniasPct(long paramLong);
  
  private native int vpxCodecEncGetRC2PassVBRMinsectionPct(long paramLong);
  
  private native int vpxCodecEncGetRCBufInitialSz(long paramLong);
  
  private native int vpxCodecEncGetRCBufOptimalSz(long paramLong);
  
  private native int vpxCodecEncGetRCBufSz(long paramLong);
  
  private native int vpxCodecEncGetRCDropframeThresh(long paramLong);
  
  private native int vpxCodecEncGetRCEndUsage(long paramLong);
  
  private native int vpxCodecEncGetRCMaxQuantizer(long paramLong);
  
  private native int vpxCodecEncGetRCMinQuantizer(long paramLong);
  
  private native int vpxCodecEncGetRCOvershootPct(long paramLong);
  
  private native int vpxCodecEncGetRCResizeAllowed(long paramLong);
  
  private native int vpxCodecEncGetRCResizeDownThresh(long paramLong);
  
  private native int vpxCodecEncGetRCResizeUpThresh(long paramLong);
  
  private native int vpxCodecEncGetRCTargetBitrate(long paramLong);
  
  private native int vpxCodecEncGetRCUndershootPct(long paramLong);
  
  private native int vpxCodecEncGetThreads(long paramLong);
  
  private native Rational vpxCodecEncGetTimebase(long paramLong);
  
  private native int vpxCodecEncGetUsage(long paramLong);
  
  private native int vpxCodecEncGetWidth(long paramLong);
  
  private native void vpxCodecEncSetErrorResilient(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetHeight(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetKFMaxDist(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetKFMinDist(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetKFMode(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetLagInFrames(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetPass(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetProfile(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRC2PassVBRBiasPct(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRC2PassVBRMaxsectioniasPct(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRC2PassVBRMinsectionPct(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCBufInitialSz(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCBufOptimalSz(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCBufSz(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCDropframeThresh(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCEndUsage(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCMaxQuantizer(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCMinQuantizer(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCOvershootPct(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCResizeAllowed(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCResizeDownThresh(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCResizeUpThresh(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCTargetBitrate(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetRCUndershootPct(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetThreads(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetTimebase(long paramLong, int paramInt1, int paramInt2);
  
  private native void vpxCodecEncSetUsage(long paramLong, int paramInt);
  
  private native void vpxCodecEncSetWidth(long paramLong, int paramInt);
  
  public void close()
  {
    vpxCodecEncFreeCfg(this.encCfgObj);
  }
  
  public int getErrorResilient()
  {
    return vpxCodecEncGetErrorResilient(this.encCfgObj);
  }
  
  public int getFourcc()
  {
    return vpxCodecEncGetFourcc();
  }
  
  public int getHeight()
  {
    return vpxCodecEncGetHeight(this.encCfgObj);
  }
  
  public int getLagInFrames()
  {
    return vpxCodecEncGetLagInFrames(this.encCfgObj);
  }
  
  public int getPass()
  {
    return vpxCodecEncGetPass(this.encCfgObj);
  }
  
  public int getProfile()
  {
    return vpxCodecEncGetProfile(this.encCfgObj);
  }
  
  public int getRCBufInitialSz()
  {
    return vpxCodecEncGetRCBufInitialSz(this.encCfgObj);
  }
  
  public int getRCBufOptimalSz()
  {
    return vpxCodecEncGetRCBufOptimalSz(this.encCfgObj);
  }
  
  public int getRCBufSz()
  {
    return vpxCodecEncGetRCBufSz(this.encCfgObj);
  }
  
  public int getRCDropframeThresh()
  {
    return vpxCodecEncGetRCDropframeThresh(this.encCfgObj);
  }
  
  public int getRCEndUsage()
  {
    return vpxCodecEncGetRCEndUsage(this.encCfgObj);
  }
  
  public int getRCMaxQuantizer()
  {
    return vpxCodecEncGetRCMaxQuantizer(this.encCfgObj);
  }
  
  public int getRCMinQuantizer()
  {
    return vpxCodecEncGetRCMinQuantizer(this.encCfgObj);
  }
  
  public int getRCOvershootPct()
  {
    return vpxCodecEncGetRCOvershootPct(this.encCfgObj);
  }
  
  public int getRCResizeAllowed()
  {
    return vpxCodecEncGetRCResizeAllowed(this.encCfgObj);
  }
  
  public int getRCResizeDownThresh()
  {
    return vpxCodecEncGetRCResizeDownThresh(this.encCfgObj);
  }
  
  public int getRCResizeUpThresh()
  {
    return vpxCodecEncGetRCResizeUpThresh(this.encCfgObj);
  }
  
  public int getRCTargetBitrate()
  {
    return vpxCodecEncGetRCTargetBitrate(this.encCfgObj);
  }
  
  public int getRCUndershootPct()
  {
    return vpxCodecEncGetRCUndershootPct(this.encCfgObj);
  }
  
  public int getThreads()
  {
    return vpxCodecEncGetThreads(this.encCfgObj);
  }
  
  public Rational getTimebase()
  {
    return vpxCodecEncGetTimebase(this.encCfgObj);
  }
  
  public int getWidth()
  {
    return vpxCodecEncGetWidth(this.encCfgObj);
  }
  
  public long handle()
  {
    return this.encCfgObj;
  }
  
  public void setErrorResilient(int paramInt)
  {
    vpxCodecEncSetErrorResilient(this.encCfgObj, paramInt);
  }
  
  public void setHeight(int paramInt)
  {
    vpxCodecEncSetHeight(this.encCfgObj, paramInt);
  }
  
  public void setKFMaxDist(int paramInt)
  {
    vpxCodecEncSetKFMaxDist(this.encCfgObj, paramInt);
  }
  
  public void setKFMinDist(int paramInt)
  {
    vpxCodecEncSetKFMinDist(this.encCfgObj, paramInt);
  }
  
  public void setLagInFrames(int paramInt)
  {
    vpxCodecEncSetLagInFrames(this.encCfgObj, paramInt);
  }
  
  public void setPass(int paramInt)
  {
    vpxCodecEncSetPass(this.encCfgObj, paramInt);
  }
  
  public void setProfile(int paramInt)
  {
    vpxCodecEncSetProfile(this.encCfgObj, paramInt);
  }
  
  public void setRCBufInitialSz(int paramInt)
  {
    vpxCodecEncSetRCBufInitialSz(this.encCfgObj, paramInt);
  }
  
  public void setRCBufOptimalSz(int paramInt)
  {
    vpxCodecEncSetRCBufOptimalSz(this.encCfgObj, paramInt);
  }
  
  public void setRCBufSz(int paramInt)
  {
    vpxCodecEncSetRCBufSz(this.encCfgObj, paramInt);
  }
  
  public void setRCDropframeThresh(int paramInt)
  {
    vpxCodecEncSetRCDropframeThresh(this.encCfgObj, paramInt);
  }
  
  public void setRCEndUsage(int paramInt)
  {
    vpxCodecEncSetRCEndUsage(this.encCfgObj, paramInt);
  }
  
  public void setRCMaxQuantizer(int paramInt)
  {
    vpxCodecEncSetRCMaxQuantizer(this.encCfgObj, paramInt);
  }
  
  public void setRCMinQuantizer(int paramInt)
  {
    vpxCodecEncSetRCMinQuantizer(this.encCfgObj, paramInt);
  }
  
  public void setRCOvershootPct(int paramInt)
  {
    vpxCodecEncSetRCOvershootPct(this.encCfgObj, paramInt);
  }
  
  public void setRCResizeAllowed(int paramInt)
  {
    vpxCodecEncSetRCResizeAllowed(this.encCfgObj, paramInt);
  }
  
  public void setRCResizeDownThresh(int paramInt)
  {
    vpxCodecEncSetRCResizeDownThresh(this.encCfgObj, paramInt);
  }
  
  public void setRCResizeUpThresh(int paramInt)
  {
    vpxCodecEncSetRCResizeUpThresh(this.encCfgObj, paramInt);
  }
  
  public void setRCTargetBitrate(int paramInt)
  {
    vpxCodecEncSetRCTargetBitrate(this.encCfgObj, paramInt);
  }
  
  public void setRCUndershootPct(int paramInt)
  {
    vpxCodecEncSetRCUndershootPct(this.encCfgObj, paramInt);
  }
  
  public void setThreads(int paramInt)
  {
    vpxCodecEncSetThreads(this.encCfgObj, paramInt);
  }
  
  public void setTimebase(int paramInt1, int paramInt2)
  {
    vpxCodecEncSetTimebase(this.encCfgObj, paramInt1, paramInt2);
  }
  
  public void setWidth(int paramInt)
  {
    vpxCodecEncSetWidth(this.encCfgObj, paramInt);
  }
}
