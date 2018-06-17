package com.opentok.android;

import android.util.Log;
import com.opentok.impl.OpentokErrorImpl;
import java.nio.ByteBuffer;

public abstract class BaseVideoCapturer
{
  public static final int ARGB = 2;
  private static final String LOG_TAG = "opentok-basevideocapturer";
  public static final int NV21 = 1;
  private long nativeInstace = 0L;
  private PublisherKit publisherKit;
  
  static
  {
    System.loadLibrary("opentok");
  }
  
  public BaseVideoCapturer() {}
  
  private void destroyTrap()
  {
    try
    {
      destroy();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    error();
  }
  
  private void error()
  {
    if ((this.publisherKit instanceof Publisher))
    {
      ((Publisher)this.publisherKit).onCameraFailed();
      return;
    }
    onCaptureError();
  }
  
  private native void finalizeNative();
  
  private long getNativeInstanceId()
  {
    return this.nativeInstace;
  }
  
  private void initTrap()
  {
    try
    {
      init();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    error();
  }
  
  private void setNativeInstanceId(long paramLong)
  {
    this.nativeInstace = paramLong;
  }
  
  private int startCaptureTrap()
  {
    try
    {
      int i = startCapture();
      return i;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    error();
    return -1;
  }
  
  private int stopCaptureTrap()
  {
    try
    {
      int i = stopCapture();
      return i;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    error();
    return -1;
  }
  
  public abstract void destroy();
  
  protected void finalize()
    throws Throwable
  {
    finalizeNative();
    super.finalize();
  }
  
  public abstract CaptureSettings getCaptureSettings();
  
  public abstract void init();
  
  public abstract boolean isCaptureStarted();
  
  void onCaptureError()
  {
    Log.i("opentok-basevideocapturer", "Error on video capturer");
    Object localObject = OpentokError.ErrorCode.VideoCaptureFailed;
    localObject = new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, ((OpentokError.ErrorCode)localObject).getErrorCode());
    this.publisherKit.throwError(this.publisherKit, (OpentokError)localObject);
  }
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public native void provideBufferFrame(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean);
  
  public native void provideBufferFramePlanar(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, ByteBuffer paramByteBuffer3, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, boolean paramBoolean);
  
  public native void provideByteArrayFrame(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean);
  
  public native void provideIntArrayFrame(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean);
  
  protected void setPublisherKit(PublisherKit paramPublisherKit)
  {
    this.publisherKit = paramPublisherKit;
  }
  
  public abstract int startCapture();
  
  public abstract int stopCapture();
  
  public static class CaptureSettings
  {
    public int expectedDelay;
    public int format;
    public int fps;
    public int height;
    public int width;
    
    public CaptureSettings() {}
  }
  
  public static abstract interface CaptureSwitch
  {
    public abstract void cycleCamera();
    
    public abstract int getCameraIndex();
    
    public abstract void swapCamera(int paramInt);
  }
}
