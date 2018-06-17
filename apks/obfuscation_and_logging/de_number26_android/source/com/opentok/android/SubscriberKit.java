package com.opentok.android;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.opentok.impl.OpentokErrorImpl;
import java.nio.ByteBuffer;

public class SubscriberKit
{
  private static final String LOG_TAG = "opentok-subscriberkit";
  public static final float NO_PREFERRED_FRAMERATE = Float.MAX_VALUE;
  public static final VideoUtils.Size NO_PREFERRED_RESOLUTION = new VideoUtils.Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
  public static final String VIDEO_REASON_PUBLISH_VIDEO = "publishVideo";
  public static final String VIDEO_REASON_QUALITY = "quality";
  public static final String VIDEO_REASON_SUBSCRIBE_TO_VIDEO = "subscribeToVideo";
  protected AudioLevelListener audioLevelListener;
  private boolean connected;
  private long constructorTime;
  private Context context;
  private Handler mHandler;
  private AudioStatsListener m_audioStatsListener;
  private VideoStatsListener m_videoStatsListener;
  private long nativeInstanceId = 0L;
  private float preferredFrameRate = Float.MAX_VALUE;
  private VideoUtils.Size preferredResolution = NO_PREFERRED_RESOLUTION;
  protected BaseVideoRenderer renderer;
  protected Session session;
  private long startTime;
  protected Stream stream;
  protected StreamListener streamListener;
  private boolean subscribeToAudio;
  private boolean subscribeToVideo;
  protected SubscriberListener subscriberListener;
  protected VideoListener videoListener;
  
  static
  {
    System.loadLibrary("opentok");
  }
  
  public SubscriberKit(Context paramContext, Stream paramStream)
  {
    this.context = paramContext;
    this.constructorTime = System.currentTimeMillis();
    this.subscribeToVideo = true;
    this.subscribeToAudio = true;
    this.mHandler = new Handler(paramContext.getMainLooper());
    if (!init(paramContext)) {
      throw new RuntimeException("no SessionJNI instance is available!");
    }
    this.stream = paramStream;
    this.session = paramStream.session;
    BaseAudioDevice.addSubsciber(this);
  }
  
  private native int destroySubscriberKitNative(Session paramSession);
  
  private native void finalizeNative();
  
  private long getNativeInstanceId()
  {
    return this.nativeInstanceId;
  }
  
  private native float getPreferredFramerateNative();
  
  private native VideoUtils.Size getPreferredResolutionNative();
  
  private native Session getSessionNative();
  
  private native boolean getSubscriberToAudioNative();
  
  private native boolean getSubscriberToVideoNative();
  
  private native boolean init(Context paramContext);
  
  private native void setAudioLevelListenerNative(AudioLevelListener paramAudioLevelListener);
  
  private native void setAudioOnlyImageNative(boolean paramBoolean);
  
  private native void setAudioStatsCallback(AudioStatsListener paramAudioStatsListener);
  
  private void setNativeInstanceId(long paramLong)
  {
    this.nativeInstanceId = paramLong;
  }
  
  private native int setPreferredFramerateNative(float paramFloat);
  
  private native int setPreferredResolutionNative(int paramInt1, int paramInt2);
  
  private native void setSubscriberKitAudioOnlyNative(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer);
  
  private native void setSubscriberToAudioNative(boolean paramBoolean);
  
  private native void setSubscriberToVideoNative(boolean paramBoolean);
  
  private native void setVideoStatsCallback(VideoStatsListener paramVideoStatsListener);
  
  protected void attachToSession(Session paramSession)
  {
    if (this.m_videoStatsListener != null) {
      setVideoStatsCallback(this.m_videoStatsListener);
    }
    if (this.m_audioStatsListener != null) {
      setAudioStatsCallback(this.m_audioStatsListener);
    }
  }
  
  public void destroy()
  {
    Log.i("opentok-subscriberkit", "Destroying subscriber");
    this.connected = false;
    if (this.session != null) {
      this.session.safeRemoveSubscriber(this);
    }
    int i = destroySubscriberKitNative(this.session);
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SubscriberErrorDomain, i));
    }
  }
  
  protected void detachFromSession(Session paramSession) {}
  
  void error(SubscriberKit paramSubscriberKit, int paramInt, String paramString)
  {
    throwError(paramSubscriberKit, new OpentokError(OpentokError.Domain.SubscriberErrorDomain, paramInt, paramString));
  }
  
  protected void finalize()
    throws Throwable
  {
    finalizeNative();
    super.finalize();
  }
  
  public float getPreferredFrameRate()
  {
    float f2 = this.preferredFrameRate;
    float f1 = Float.MAX_VALUE;
    if (f2 != Float.MAX_VALUE)
    {
      f2 = getPreferredFramerateNative();
      f1 = f2;
      if (f2 == -1.0F) {
        f1 = this.preferredFrameRate;
      }
    }
    return f1;
  }
  
  public VideoUtils.Size getPreferredResolution()
  {
    Object localObject = NO_PREFERRED_RESOLUTION;
    if (this.preferredResolution != NO_PREFERRED_RESOLUTION)
    {
      VideoUtils.Size localSize = getPreferredResolutionNative();
      localObject = localSize;
      if (localSize == null) {
        localObject = this.preferredResolution;
      }
    }
    return localObject;
  }
  
  public BaseVideoRenderer getRenderer()
  {
    return this.renderer;
  }
  
  public Session getSession()
  {
    return getSessionNative();
  }
  
  public Stream getStream()
  {
    return this.stream;
  }
  
  public boolean getSubscribeToAudio()
  {
    return getSubscriberToAudioNative();
  }
  
  public boolean getSubscribeToVideo()
  {
    return getSubscriberToVideoNative();
  }
  
  public View getView()
  {
    return this.renderer.getView();
  }
  
  void onAudioLevelUpdated(float paramFloat)
  {
    if (this.audioLevelListener != null) {
      this.audioLevelListener.onAudioLevelUpdated(this, paramFloat);
    }
  }
  
  protected void onConnected()
  {
    if (this.subscriberListener != null) {
      this.subscriberListener.onConnected(this);
    }
  }
  
  protected void onDisconnected()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(getStream().getStreamId());
    localStringBuilder.append(" is disconnected");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    if (this.subscriberListener != null) {
      this.subscriberListener.onDisconnected(this);
    }
  }
  
  protected void onError(OpentokError paramOpentokError)
  {
    if (this.subscriberListener != null) {
      this.subscriberListener.onError(this, paramOpentokError);
    }
  }
  
  protected void onStreamDisconnected()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream: ");
    localStringBuilder.append(getStream().getStreamId());
    localStringBuilder.append(" is disconnected");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    if (this.streamListener != null) {
      this.streamListener.onDisconnected(this);
    }
  }
  
  protected void onStreamReconnected()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream: ");
    localStringBuilder.append(getStream().getStreamId());
    localStringBuilder.append(" is reconnected");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    if (this.streamListener != null) {
      this.streamListener.onReconnected(this);
    }
  }
  
  protected void onVideoDataReceived()
  {
    if (this.videoListener != null) {
      this.videoListener.onVideoDataReceived(this);
    }
  }
  
  protected void onVideoDisableWarning()
  {
    if (this.videoListener != null) {
      this.videoListener.onVideoDisableWarning(this);
    }
  }
  
  protected void onVideoDisableWarningLifted()
  {
    if (this.videoListener != null) {
      this.videoListener.onVideoDisableWarningLifted(this);
    }
  }
  
  protected void onVideoDisabled(String paramString)
  {
    if (this.videoListener != null) {
      this.videoListener.onVideoDisabled(this, paramString);
    }
  }
  
  protected void onVideoEnabled(String paramString)
  {
    if (this.videoListener != null) {
      this.videoListener.onVideoEnabled(this, paramString);
    }
  }
  
  public void setAudioLevelListener(AudioLevelListener paramAudioLevelListener)
  {
    this.audioLevelListener = paramAudioLevelListener;
    setAudioLevelListenerNative(paramAudioLevelListener);
  }
  
  public void setAudioStatsListener(AudioStatsListener paramAudioStatsListener)
  {
    this.m_audioStatsListener = paramAudioStatsListener;
    setAudioStatsCallback(paramAudioStatsListener);
  }
  
  public void setPreferredFrameRate(float paramFloat)
  {
    int i;
    if (paramFloat == Float.MAX_VALUE) {
      i = setPreferredFramerateNative(0.0F);
    } else {
      i = setPreferredFramerateNative(paramFloat);
    }
    if (i > 0)
    {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SubscriberErrorDomain, i));
      return;
    }
    this.preferredFrameRate = paramFloat;
  }
  
  public void setPreferredResolution(VideoUtils.Size paramSize)
  {
    int i;
    if (paramSize.equals(NO_PREFERRED_RESOLUTION)) {
      i = setPreferredResolutionNative(0, 0);
    } else {
      i = setPreferredResolutionNative(paramSize.width, paramSize.height);
    }
    if (i > 0)
    {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SubscriberErrorDomain, i));
      return;
    }
    this.preferredResolution = paramSize;
  }
  
  public void setRenderer(BaseVideoRenderer paramBaseVideoRenderer)
  {
    this.renderer = paramBaseVideoRenderer;
  }
  
  public void setStreamListener(StreamListener paramStreamListener)
  {
    this.streamListener = paramStreamListener;
  }
  
  public void setStyle(String paramString1, String paramString2)
  {
    this.renderer.setStyle(paramString1, paramString2);
  }
  
  public void setSubscribeToAudio(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting subscriber audio property to ");
    localStringBuilder.append(paramBoolean);
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.subscribeToAudio = paramBoolean;
    setSubscriberToAudioNative(paramBoolean);
  }
  
  public void setSubscribeToVideo(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting subscriber video property to ");
    localStringBuilder.append(paramBoolean);
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.subscribeToVideo = paramBoolean;
    if (getRenderer() != null) {
      getRenderer().onVideoPropertiesChanged(paramBoolean);
    }
    setSubscriberToVideoNative(paramBoolean);
  }
  
  public void setSubscriberListener(SubscriberListener paramSubscriberListener)
  {
    this.subscriberListener = paramSubscriberListener;
  }
  
  public void setVideoListener(VideoListener paramVideoListener)
  {
    this.videoListener = paramVideoListener;
  }
  
  public void setVideoStatsListener(VideoStatsListener paramVideoStatsListener)
  {
    this.m_videoStatsListener = paramVideoStatsListener;
    setVideoStatsCallback(paramVideoStatsListener);
  }
  
  void subscriberAudioCallback(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, float paramFloat, int paramInt6, double paramDouble)
  {
    final SubscriberAudioStats localSubscriberAudioStats = new SubscriberAudioStats();
    localSubscriberAudioStats.audioBytesReceived = paramInt1;
    localSubscriberAudioStats.audioPacketsReceived = paramInt2;
    localSubscriberAudioStats.audioPacketsLost = paramInt3;
    localSubscriberAudioStats.timeStamp = paramDouble;
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        if (SubscriberKit.this.m_audioStatsListener != null) {
          SubscriberKit.this.m_audioStatsListener.onAudioStats(SubscriberKit.this, localSubscriberAudioStats);
        }
      }
    });
  }
  
  void subscriberAudioStats(SubscriberKit paramSubscriberKit, final float paramFloat)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onAudioLevelUpdated(paramFloat);
      }
    });
  }
  
  void subscriberConnected(SubscriberKit paramSubscriberKit)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" is connected");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.connected = true;
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onConnected();
      }
    });
    if ((!paramSubscriberKit.getSubscribeToVideo()) && (getRenderer() != null)) {
      getRenderer().onVideoPropertiesChanged(false);
    }
  }
  
  void subscriberDisconnected(SubscriberKit paramSubscriberKit)
  {
    this.connected = false;
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onDisconnected();
      }
    });
  }
  
  void subscriberStreamDisconnected(SubscriberKit paramSubscriberKit)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onStreamDisconnected();
      }
    });
  }
  
  void subscriberStreamReconnected(SubscriberKit paramSubscriberKit)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onStreamReconnected();
      }
    });
  }
  
  void subscriberVideoCallback(int paramInt1, int paramInt2, int paramInt3, int paramInt4, double paramDouble)
  {
    final SubscriberVideoStats localSubscriberVideoStats = new SubscriberVideoStats();
    localSubscriberVideoStats.videoBytesReceived = paramInt1;
    localSubscriberVideoStats.videoPacketsReceived = paramInt2;
    localSubscriberVideoStats.videoPacketsLost = paramInt3;
    localSubscriberVideoStats.timeStamp = paramDouble;
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        if (SubscriberKit.this.m_videoStatsListener != null) {
          SubscriberKit.this.m_videoStatsListener.onVideoStats(SubscriberKit.this, localSubscriberVideoStats);
        }
      }
    });
  }
  
  void subscriberVideoDisableWarning(SubscriberKit paramSubscriberKit)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" has a video disable warnning.");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onVideoDisableWarning();
      }
    });
  }
  
  void subscriberVideoDisableWarningLifted(SubscriberKit paramSubscriberKit)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" has a video disable warnning lifted");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onVideoDisableWarningLifted();
      }
    });
  }
  
  void subscriberVideoDisabled(SubscriberKit paramSubscriberKit, final String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" has video disabled.");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    if (getRenderer() != null) {
      getRenderer().onVideoPropertiesChanged(false);
    }
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onVideoDisabled(paramString);
      }
    });
  }
  
  void subscriberVideoEnabled(SubscriberKit paramSubscriberKit, final String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" has video enabled.");
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    if (getRenderer() != null) {
      getRenderer().onVideoPropertiesChanged(true);
    }
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onVideoEnabled(paramString);
      }
    });
  }
  
  void throwError(SubscriberKit paramSubscriberKit, final OpentokError paramOpentokError)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onError(paramOpentokError);
      }
    });
  }
  
  void videoDataReceived(SubscriberKit paramSubscriberKit)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" First frame received from Subscriber with streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    Log.i("opentok-subscriberkit", localStringBuilder.toString());
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        SubscriberKit.this.onVideoDataReceived();
      }
    });
  }
  
  public static abstract interface AudioLevelListener
  {
    public abstract void onAudioLevelUpdated(SubscriberKit paramSubscriberKit, float paramFloat);
  }
  
  public static abstract interface AudioStatsListener
  {
    public abstract void onAudioStats(SubscriberKit paramSubscriberKit, SubscriberKit.SubscriberAudioStats paramSubscriberAudioStats);
  }
  
  public static abstract interface StreamListener
  {
    public abstract void onDisconnected(SubscriberKit paramSubscriberKit);
    
    public abstract void onReconnected(SubscriberKit paramSubscriberKit);
  }
  
  public static class SubscriberAudioStats
  {
    public int audioBytesReceived;
    public int audioPacketsLost;
    public int audioPacketsReceived;
    public double timeStamp;
    
    public SubscriberAudioStats() {}
  }
  
  public static abstract interface SubscriberListener
  {
    public abstract void onConnected(SubscriberKit paramSubscriberKit);
    
    public abstract void onDisconnected(SubscriberKit paramSubscriberKit);
    
    public abstract void onError(SubscriberKit paramSubscriberKit, OpentokError paramOpentokError);
  }
  
  public static class SubscriberVideoStats
  {
    public double timeStamp;
    public int videoBytesReceived;
    public int videoPacketsLost;
    public int videoPacketsReceived;
    
    public SubscriberVideoStats() {}
  }
  
  public static abstract interface VideoListener
  {
    public abstract void onVideoDataReceived(SubscriberKit paramSubscriberKit);
    
    public abstract void onVideoDisableWarning(SubscriberKit paramSubscriberKit);
    
    public abstract void onVideoDisableWarningLifted(SubscriberKit paramSubscriberKit);
    
    public abstract void onVideoDisabled(SubscriberKit paramSubscriberKit, String paramString);
    
    public abstract void onVideoEnabled(SubscriberKit paramSubscriberKit, String paramString);
  }
  
  public static abstract interface VideoStatsListener
  {
    public abstract void onVideoStats(SubscriberKit paramSubscriberKit, SubscriberKit.SubscriberVideoStats paramSubscriberVideoStats);
  }
}
