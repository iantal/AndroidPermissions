package com.opentok.android;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class BaseAudioDevice
{
  private static final String LOG_TAG = "opentok-baseaudiodevice";
  private static WeakHashMap<Integer, PublisherKit> m_activePublisherLst = new WeakHashMap();
  private static WeakHashMap<Integer, SubscriberKit> m_activeSubscriberLst;
  private AudioBus m_audioBus;
  private OutputMode m_outputMode = OutputMode.SpeakerPhone;
  private long nativeInstace = 0L;
  
  static
  {
    System.loadLibrary("opentok");
    m_activeSubscriberLst = new WeakHashMap();
  }
  
  public BaseAudioDevice() {}
  
  static void addPublisher(PublisherKit paramPublisherKit)
  {
    m_activePublisherLst.put(Integer.valueOf(paramPublisherKit.hashCode()), paramPublisherKit);
  }
  
  static void addSubsciber(SubscriberKit paramSubscriberKit)
  {
    m_activeSubscriberLst.put(Integer.valueOf(paramSubscriberKit.hashCode()), paramSubscriberKit);
  }
  
  private long getNativeInstanceId()
  {
    return this.nativeInstace;
  }
  
  static void publisherError(Exception paramException)
  {
    Iterator localIterator = m_activePublisherLst.values().iterator();
    while (localIterator.hasNext())
    {
      PublisherKit localPublisherKit = (PublisherKit)localIterator.next();
      if (localPublisherKit != null) {
        localPublisherKit.throwError(localPublisherKit, new OpentokError(OpentokError.Domain.PublisherErrorDomain, OpentokError.ErrorCode.PublisherInternalError.getErrorCode(), paramException.getMessage()));
      }
    }
  }
  
  private void setNativeInstanceId(long paramLong)
  {
    this.nativeInstace = paramLong;
  }
  
  static void subscriberError(Exception paramException)
  {
    paramException.printStackTrace();
    Iterator localIterator = m_activeSubscriberLst.values().iterator();
    while (localIterator.hasNext())
    {
      SubscriberKit localSubscriberKit = (SubscriberKit)localIterator.next();
      if (localSubscriberKit != null) {
        localSubscriberKit.throwError(localSubscriberKit, new OpentokError(OpentokError.Domain.SubscriberErrorDomain, OpentokError.ErrorCode.SubscriberInternalError.getErrorCode(), paramException.getMessage()));
      }
    }
  }
  
  public abstract boolean destroyCapturer();
  
  native boolean destroyNative();
  
  public abstract boolean destroyRenderer();
  
  protected void finalize()
    throws Throwable
  {
    m_activeSubscriberLst.clear();
    m_activePublisherLst.clear();
    finalizeNative();
    super.finalize();
  }
  
  native boolean finalizeNative();
  
  public AudioBus getAudioBus()
  {
    return this.m_audioBus;
  }
  
  public abstract AudioSettings getCaptureSettings();
  
  public abstract int getEstimatedCaptureDelay();
  
  public abstract int getEstimatedRenderDelay();
  
  public OutputMode getOutputMode()
  {
    return this.m_outputMode;
  }
  
  public abstract AudioSettings getRenderSettings();
  
  public abstract boolean initCapturer();
  
  native boolean initNative();
  
  public abstract boolean initRenderer();
  
  native boolean isActive();
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  void setAudioBus(AudioBus paramAudioBus)
  {
    this.m_audioBus = paramAudioBus;
  }
  
  public boolean setOutputMode(OutputMode paramOutputMode)
  {
    this.m_outputMode = paramOutputMode;
    return true;
  }
  
  public abstract boolean startCapturer();
  
  public abstract boolean startRenderer();
  
  public abstract boolean stopCapturer();
  
  public abstract boolean stopRenderer();
  
  public static class AudioBus
  {
    private BaseAudioDevice device;
    AtomicInteger m_sessionCounter = new AtomicInteger();
    
    AudioBus(BaseAudioDevice paramBaseAudioDevice)
    {
      this.device = paramBaseAudioDevice;
    }
    
    private native int readRenderData(BaseAudioDevice paramBaseAudioDevice, Buffer paramBuffer, int paramInt);
    
    private native void writeCaptureData(BaseAudioDevice paramBaseAudioDevice, Buffer paramBuffer, int paramInt);
    
    public int readRenderData(ByteBuffer paramByteBuffer, int paramInt)
    {
      return readRenderData(this.device, paramByteBuffer, paramInt);
    }
    
    public int readRenderData(ShortBuffer paramShortBuffer, int paramInt)
    {
      return readRenderData(this.device, paramShortBuffer, paramInt);
    }
    
    public void writeCaptureData(ByteBuffer paramByteBuffer, int paramInt)
    {
      writeCaptureData(this.device, paramByteBuffer, paramInt);
    }
    
    public void writeCaptureData(ShortBuffer paramShortBuffer, int paramInt)
    {
      writeCaptureData(this.device, paramShortBuffer, paramInt);
    }
  }
  
  public static class AudioSettings
  {
    int numChannels;
    int sampleRate;
    
    public AudioSettings(int paramInt1, int paramInt2)
    {
      this.sampleRate = paramInt1;
      this.numChannels = paramInt2;
    }
    
    public int getNumChannels()
    {
      return this.numChannels;
    }
    
    public int getSampleRate()
    {
      return this.sampleRate;
    }
    
    public void setNumChannels(int paramInt)
    {
      this.numChannels = paramInt;
    }
    
    public void setSampleRate(int paramInt)
    {
      this.sampleRate = paramInt;
    }
  }
  
  public static enum OutputMode
  {
    static
    {
      Handset = new OutputMode("Handset", 1);
      OutputMode[] arrayOfOutputMode = new OutputMode[2];
      arrayOfOutputMode[0] = SpeakerPhone;
      arrayOfOutputMode[1] = Handset;
      $VALUES = arrayOfOutputMode;
    }
    
    private OutputMode() {}
  }
}
