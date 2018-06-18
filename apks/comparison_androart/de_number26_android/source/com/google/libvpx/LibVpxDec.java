package com.google.libvpx;

public class LibVpxDec
  extends LibVpxCom
{
  private long decCfgObj = vpxCodecDecAllocCfg();
  
  public LibVpxDec()
    throws LibVpxException
  {
    this(0, 0, 0, false, false);
  }
  
  public LibVpxDec(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
    throws LibVpxException
  {
    this.vpxCodecIface = vpxCodecAllocCodec();
    if (paramInt1 > 0) {
      vpxCodecDecSetWidth(this.decCfgObj, paramInt1);
    }
    if (paramInt2 > 0) {
      vpxCodecDecSetHeight(this.decCfgObj, paramInt2);
    }
    if (paramInt3 > 0) {
      vpxCodecDecSetThreads(this.decCfgObj, paramInt3);
    }
    if (!vpxCodecDecInit(this.vpxCodecIface, this.decCfgObj, paramBoolean1, paramBoolean2)) {
      throw new LibVpxException(vpxCodecError(this.vpxCodecIface));
    }
  }
  
  public LibVpxDec(boolean paramBoolean1, boolean paramBoolean2)
    throws LibVpxException
  {
    this(0, 0, 0, paramBoolean1, paramBoolean2);
  }
  
  private native long vpxCodecDecAllocCfg();
  
  private native int vpxCodecDecDecode(long paramLong, byte[] paramArrayOfByte, int paramInt);
  
  private native void vpxCodecDecFreeCfg(long paramLong);
  
  private native byte[] vpxCodecDecGetFrame(long paramLong, int[] paramArrayOfInt);
  
  private native int vpxCodecDecGetHeight(long paramLong);
  
  private native int vpxCodecDecGetThreads(long paramLong);
  
  private native int vpxCodecDecGetWidth(long paramLong);
  
  private native boolean vpxCodecDecInit(long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2);
  
  private native void vpxCodecDecSetHeight(long paramLong, int paramInt);
  
  private native void vpxCodecDecSetThreads(long paramLong, int paramInt);
  
  private native void vpxCodecDecSetWidth(long paramLong, int paramInt);
  
  public void close() {}
  
  public byte[] decodeFrameToBuffer(byte[] paramArrayOfByte, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    throws LibVpxException
  {
    paramArrayOfInt2[0] = vpxCodecDecDecode(this.vpxCodecIface, paramArrayOfByte, paramArrayOfByte.length);
    if (paramArrayOfInt2[0] == 5) {
      return null;
    }
    if (paramArrayOfInt2[0] != 0) {
      throw new LibVpxException(vpxCodecErrorDetail(this.vpxCodecIface));
    }
    return vpxCodecDecGetFrame(this.vpxCodecIface, paramArrayOfInt1);
  }
}
