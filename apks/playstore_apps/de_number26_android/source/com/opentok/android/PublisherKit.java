package com.opentok.android;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.opentok.impl.ConnectionImpl;
import com.opentok.impl.OpentokErrorImpl;
import com.opentok.impl.StreamImpl;
import java.nio.ByteBuffer;

public class PublisherKit
{
  private static final String LOG_TAG = "opentok-publisherkit";
  protected AudioLevelListener audioLevelListener;
  private boolean audioTrack = true;
  protected BaseVideoCapturer capturer;
  protected Context context;
  private boolean mAudioFallbackEnabled = true;
  private Handler mHandler;
  private String name;
  private long nativeInstanceId = 0L;
  private boolean publishAudio = true;
  private boolean publishVideo = true;
  protected PublisherListener publisherListener;
  private PublisherKitVideoType publisherVideoType;
  protected BaseVideoRenderer renderer;
  protected Session session;
  private Stream stream;
  private boolean videoTrack = true;
  private boolean videoTrackStateCache = true;
  
  static
  {
    System.loadLibrary("opentok");
  }
  
  public PublisherKit(Context paramContext)
  {
    this(paramContext, null, true, true);
  }
  
  public PublisherKit(Context paramContext, String paramString)
  {
    this(paramContext, paramString, true, true);
  }
  
  public PublisherKit(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("argument 1 (Context context) is null, cannot create publisher object!");
    }
    this.audioTrack = paramBoolean1;
    this.videoTrack = paramBoolean2;
    this.context = paramContext;
    this.name = paramString;
    this.publisherVideoType = PublisherKitVideoType.PublisherKitVideoTypeCamera;
    this.mHandler = new Handler(paramContext.getMainLooper());
    if (!init(paramContext)) {
      throw new RuntimeException("Error intializing Publisher object!");
    }
    BaseAudioDevice.addPublisher(this);
  }
  
  private native int destroyPublisherKitNative();
  
  private native void finalizeNative();
  
  private native boolean getAudioFallbackEnabledNative();
  
  private native int getCameraIdNative();
  
  private native String getNameNative();
  
  private long getNativeInstanceId()
  {
    return this.nativeInstanceId;
  }
  
  private native boolean getPublishAudioNative();
  
  private native boolean getPublishVideoNative();
  
  private native Session getSessionNative();
  
  private native String getStreamIdNative();
  
  private native Stream getStreamNative();
  
  private native int getVideoTypeNative();
  
  private native boolean init(Context paramContext);
  
  private native int setAudioFallbackEnabledNative(boolean paramBoolean);
  
  private native void setAudioLevelListenerNative(AudioLevelListener paramAudioLevelListener);
  
  private native void setAudioOnlyImageNative(boolean paramBoolean);
  
  private native void setCameraIdNative(int paramInt);
  
  private native void setCameraRotation(int paramInt);
  
  private void setNativeInstanceId(long paramLong)
  {
    this.nativeInstanceId = paramLong;
  }
  
  private native void setPublishAudioNative(boolean paramBoolean);
  
  private native void setPublishVideoNative(boolean paramBoolean);
  
  private native void setPublisherKitAudioOnlyNative(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer);
  
  private native void setVideoTypeNative(int paramInt);
  
  protected void attachToSession(Session paramSession) {}
  
  public void destroy()
  {
    Log.i("opentok-publisherkit", "Destroying publisher");
    if (this.session != null) {
      this.session.safeRemovePublisher(this);
    }
    int i = destroyPublisherKitNative();
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, i));
    }
  }
  
  protected void detachFromSession(Session paramSession) {}
  
  void error(PublisherKit paramPublisherKit, int paramInt, String paramString)
  {
    throwError(paramPublisherKit, new OpentokError(OpentokError.Domain.PublisherErrorDomain, paramInt, paramString));
  }
  
  protected void finalize()
    throws Throwable
  {
    finalizeNative();
    super.finalize();
  }
  
  public boolean getAudioFallbackEnabled()
  {
    return getAudioFallbackEnabledNative();
  }
  
  public BaseVideoCapturer getCapturer()
  {
    return this.capturer;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public boolean getPublishAudio()
  {
    return getPublishAudioNative();
  }
  
  public boolean getPublishVideo()
  {
    return getPublishVideoNative();
  }
  
  public PublisherKitVideoType getPublisherVideoType()
  {
    return PublisherKitVideoType.fromType(getVideoTypeNative());
  }
  
  public BaseVideoRenderer getRenderer()
  {
    return this.renderer;
  }
  
  public Session getSession()
  {
    return this.session;
  }
  
  public Stream getStream()
  {
    return this.stream;
  }
  
  public View getView()
  {
    if (getRenderer() != null) {
      return getRenderer().getView();
    }
    return null;
  }
  
  protected native int initCapturerRendererNative(BaseVideoCapturer paramBaseVideoCapturer, BaseVideoRenderer paramBaseVideoRenderer);
  
  void onAudioLevelUpdated(float paramFloat)
  {
    if (this.audioLevelListener != null) {
      this.audioLevelListener.onAudioLevelUpdated(this, paramFloat);
    }
  }
  
  protected void onError(OpentokError paramOpentokError)
  {
    if (this.publisherListener != null) {
      this.publisherListener.onError(this, paramOpentokError);
    }
  }
  
  public void onPause()
  {
    this.videoTrackStateCache = getPublishVideo();
    setPublishVideo(false);
    if (getRenderer() != null) {
      getRenderer().onPause();
    }
    if (getCapturer() != null) {
      getCapturer().onPause();
    }
  }
  
  public void onResume()
  {
    if (getRenderer() != null) {
      getRenderer().onResume();
    }
    if (getCapturer() != null) {
      getCapturer().onResume();
    }
    setPublishVideo(this.videoTrackStateCache);
  }
  
  protected void onStreamCreated(Stream paramStream)
  {
    if (this.publisherListener != null) {
      this.publisherListener.onStreamCreated(this, paramStream);
    }
  }
  
  protected void onStreamDestroyed(Stream paramStream)
  {
    if (this.publisherListener != null) {
      this.publisherListener.onStreamDestroyed(this, paramStream);
    }
  }
  
  void publisherAudioStats(PublisherKit paramPublisherKit, final float paramFloat)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        PublisherKit.this.onAudioLevelUpdated(paramFloat);
      }
    });
  }
  
  void publisherStreamCreated(final PublisherKit paramPublisherKit, long paramLong1, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, int paramInt3)
  {
    paramPublisherKit = new StringBuilder();
    paramPublisherKit.append("Publisher with streamId: ");
    paramPublisherKit.append(paramString1);
    paramPublisherKit.append(" is created");
    Log.i("opentok-publisherkit", paramPublisherKit.toString());
    this.stream = new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), getSession(), paramInt3);
    getSession().addStream(this.stream);
    paramPublisherKit = this.stream;
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        PublisherKit.this.onStreamCreated(paramPublisherKit);
      }
    });
  }
  
  void publisherStreamDestroyed(final PublisherKit paramPublisherKit, long paramLong, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, int paramInt3)
  {
    paramPublisherKit = new StringBuilder();
    paramPublisherKit.append("Publisher with streamId: ");
    paramPublisherKit.append(paramString1);
    paramPublisherKit.append(" is removed");
    Log.i("opentok-publisherkit", paramPublisherKit.toString());
    if (this.stream != null)
    {
      this.stream.name = paramString2;
      this.stream.videoWidth = paramInt1;
      this.stream.videoHeight = paramInt2;
      this.stream.hasAudio = paramBoolean1;
      this.stream.hasVideo = paramBoolean2;
      this.stream.videoType = Stream.StreamVideoType.fromType(paramInt3);
      paramPublisherKit = this.stream;
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          PublisherKit.this.onStreamDestroyed(paramPublisherKit);
        }
      });
      getSession().removeStream(this.stream);
    }
    this.stream = null;
  }
  
  public void setAudioFallbackEnabled(boolean paramBoolean)
  {
    this.mAudioFallbackEnabled = paramBoolean;
    int i = setAudioFallbackEnabledNative(paramBoolean);
    if ((i > 0) && (i > 0)) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, i));
    }
  }
  
  public void setAudioLevelListener(AudioLevelListener paramAudioLevelListener)
  {
    this.audioLevelListener = paramAudioLevelListener;
    setAudioLevelListenerNative(paramAudioLevelListener);
  }
  
  @Deprecated
  public void setCapturer(BaseVideoCapturer paramBaseVideoCapturer)
  {
    int i;
    if (this.capturer == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramBaseVideoCapturer.isCaptureStarted())
    {
      Log.e("opentok-publisherkit", "The capturer cannot be changed after publishing or starting a preview");
      return;
    }
    this.capturer = paramBaseVideoCapturer;
    if (i != 0)
    {
      this.capturer.setPublisherKit(this);
      initCapturerRendererNative(this.capturer, this.renderer);
    }
  }
  
  public void setName(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting name: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" for publisher");
    Log.i("opentok-publisherkit", localStringBuilder.toString());
    this.name = paramString;
  }
  
  public void setPublishAudio(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting publisher audio property to ");
    localStringBuilder.append(paramBoolean);
    Log.i("opentok-publisherkit", localStringBuilder.toString());
    this.publishAudio = paramBoolean;
    setPublishAudioNative(paramBoolean);
  }
  
  public void setPublishVideo(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting publisher video property to ");
    localStringBuilder.append(paramBoolean);
    Log.i("opentok-publisherkit", localStringBuilder.toString());
    this.publishVideo = paramBoolean;
    setPublishVideoNative(paramBoolean);
    if (this.renderer != null) {
      this.renderer.onVideoPropertiesChanged(paramBoolean);
    }
  }
  
  public void setPublisherListener(PublisherListener paramPublisherListener)
  {
    this.publisherListener = paramPublisherListener;
  }
  
  public void setPublisherVideoType(PublisherKitVideoType paramPublisherKitVideoType)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Setting videoType: ");
    localStringBuilder.append(paramPublisherKitVideoType);
    localStringBuilder.append(" for publisher");
    Log.i("opentok-publisherkit", localStringBuilder.toString());
    this.publisherVideoType = paramPublisherKitVideoType;
    setVideoTypeNative(paramPublisherKitVideoType.getVideoType());
  }
  
  public void setRenderer(BaseVideoRenderer paramBaseVideoRenderer)
  {
    if (this.renderer != paramBaseVideoRenderer)
    {
      this.renderer = paramBaseVideoRenderer;
      initCapturerRendererNative(null, this.renderer);
    }
  }
  
  public void setStyle(String paramString1, String paramString2)
  {
    if (getRenderer() != null) {
      getRenderer().setStyle(paramString1, paramString2);
    }
  }
  
  void throwError(PublisherKit paramPublisherKit, final OpentokError paramOpentokError)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        PublisherKit.this.onError(paramOpentokError);
      }
    });
  }
  
  public static abstract interface AudioLevelListener
  {
    public abstract void onAudioLevelUpdated(PublisherKit paramPublisherKit, float paramFloat);
  }
  
  public static enum PublisherKitVideoType
  {
    PublisherKitVideoTypeCamera(1),  PublisherKitVideoTypeScreen(2);
    
    private int videoType;
    
    private PublisherKitVideoType(int paramInt)
    {
      this.videoType = paramInt;
    }
    
    static PublisherKitVideoType fromType(int paramInt)
    {
      Object localObject = values();
      int i = 0;
      int j = localObject.length;
      while (i < j)
      {
        PublisherKitVideoType localPublisherKitVideoType = localObject[i];
        if (localPublisherKitVideoType.getVideoType() == paramInt) {
          return localPublisherKitVideoType;
        }
        i += 1;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("unknown type ");
      ((StringBuilder)localObject).append(paramInt);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    
    public int getVideoType()
    {
      return this.videoType;
    }
  }
  
  public static abstract interface PublisherListener
  {
    public abstract void onError(PublisherKit paramPublisherKit, OpentokError paramOpentokError);
    
    public abstract void onStreamCreated(PublisherKit paramPublisherKit, Stream paramStream);
    
    public abstract void onStreamDestroyed(PublisherKit paramPublisherKit, Stream paramStream);
  }
}
