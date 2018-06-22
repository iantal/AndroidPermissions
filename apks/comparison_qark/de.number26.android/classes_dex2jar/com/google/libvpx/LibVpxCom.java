package com.google.libvpx;

public class LibVpxCom
{
  protected long vpxCodecIface;
  
  static
  {
    System.loadLibrary("vpx");
    System.loadLibrary("vpxJNI");
  }
  
  public LibVpxCom() {}
  
  public String buildConfigString()
  {
    return vpxCodecBuildConfig();
  }
  
  public String errToString(int paramInt)
  {
    return vpxCodecErrToString(paramInt);
  }
  
  public String errorDetailString()
  {
    return vpxCodecErrorDetail(this.vpxCodecIface);
  }
  
  public String errorString()
  {
    return vpxCodecError(this.vpxCodecIface);
  }
  
  public String versionExtraString()
  {
    return vpxCodecVersionExtraStr();
  }
  
  public String versionString()
  {
    return vpxCodecVersionStr();
  }
  
  protected native long vpxCodecAllocCodec();
  
  protected native String vpxCodecBuildConfig();
  
  protected native void vpxCodecDestroy(long paramLong);
  
  protected native String vpxCodecErrToString(int paramInt);
  
  protected native String vpxCodecError(long paramLong);
  
  protected native String vpxCodecErrorDetail(long paramLong);
  
  protected native void vpxCodecFreeCodec(long paramLong);
  
  protected native boolean vpxCodecIsError(long paramLong);
  
  protected native String vpxCodecVersionExtraStr();
  
  protected native String vpxCodecVersionStr();
}
