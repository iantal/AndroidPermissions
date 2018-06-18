package com.opentok.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.OrientationEventListener;
import com.opentok.impl.ConnectionImpl;
import com.opentok.impl.OpentokErrorImpl;
import com.opentok.impl.StreamImpl;
import com.opentok.jni.ProxyDetector;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class Session
{
  private static final int AUDIO_TYPE = 1;
  private static final int DEVICE_MODEL_GENERIC = 0;
  private static final int DEVICE_MODEL_NEXUS5 = 1;
  private static final String INTENT_ACTION;
  private static final String LOG_TAG = "opentok-session";
  private static final int VIDEO_TYPE = 0;
  protected Set<PublisherKit> activePublishers;
  protected Set<Stream> activeStreams;
  protected ConcurrentHashMap<Stream, SubscriberKit> activeSubscribers;
  protected String apiKey;
  protected ArchiveListener archiveListener;
  protected Connection connection;
  protected ConnectionListener connectionListener;
  private long constructorTime;
  private Context context;
  private boolean isLoggingReceiverRegistered;
  private LoggingDetails loggingDetails;
  Handler mHandler;
  private BroadcastReceiver mLoggingReceiver;
  private long nativeInstanceId;
  private OrientationEventListener orientationListener;
  protected ReconnectionListener reconnectionListener;
  protected String sessionId;
  protected SessionListener sessionListener;
  private boolean shouldRegisterLoggingReceiver;
  protected SignalListener signalListener;
  protected StreamPropertiesListener streamPropertiesListener;
  
  static
  {
    System.loadLibrary("opentok");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Session.class.getPackage().getName());
    localStringBuilder.append(".log.event");
    INTENT_ACTION = localStringBuilder.toString();
  }
  
  public Session(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, paramString1, paramString2, new DefaultSessionOptions());
  }
  
  public Session(Context paramContext, String paramString1, String paramString2, SessionOptions paramSessionOptions) {}
  
  @Deprecated
  public Session(Context paramContext, String paramString1, String paramString2, SessionOptionsProvider paramSessionOptionsProvider)
  {
    this(paramContext, paramString1, paramString2, new ConfigurableSessionOptions(paramSessionOptionsProvider.isHwDecodingSupported()));
  }
  
  private native int connectSessionNative(String paramString1, String paramString2, String paramString3);
  
  private native int connectionCountNative();
  
  private void disableLoggingEventsReceiver()
  {
    this.shouldRegisterLoggingReceiver = false;
    unregisterLoggingEventsReceiver();
  }
  
  private native int disconnectNative();
  
  private void enableLoggingEventsReceiver()
  {
    this.shouldRegisterLoggingReceiver = true;
    registerLoggingEventsReceiver();
  }
  
  private native void finalizeNative();
  
  private Stream findReusableStream(Stream paramStream)
  {
    Set localSet = this.activeStreams;
    Object localObject2 = paramStream;
    try
    {
      if (this.activeStreams.contains(paramStream))
      {
        localObject2 = null;
        Iterator localIterator = this.activeStreams.iterator();
        Object localObject1;
        do
        {
          localObject1 = localObject2;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject1 = (Stream)localIterator.next();
        } while (!((Stream)localObject1).equals(paramStream));
        localObject2 = paramStream;
        if (localObject1 != null)
        {
          ((Stream)localObject1).name = paramStream.name;
          ((Stream)localObject1).hasAudio = paramStream.hasAudio;
          ((Stream)localObject1).hasVideo = paramStream.hasVideo;
          ((Stream)localObject1).videoWidth = paramStream.videoWidth;
          ((Stream)localObject1).videoHeight = paramStream.videoHeight;
          localObject2 = localObject1;
        }
      }
      return localObject2;
    }
    finally {}
  }
  
  private int getConnectionCount()
  {
    return connectionCountNative();
  }
  
  private long getNativeInstanceId()
  {
    return this.nativeInstanceId;
  }
  
  private native int init(String paramString1, Context paramContext, boolean paramBoolean, String paramString2, String paramString3, int paramInt1, int paramInt2);
  
  private native int initSessionNative();
  
  private void logAdHocAction(String paramString)
  {
    logAdHocActionNative(paramString);
  }
  
  private native void logAdHocActionNative(String paramString);
  
  private native int nativeGetCapabilities(Capabilities paramCapabilities);
  
  private native String nativeReportIssue();
  
  private native int nativeSendSignal(String paramString1, String paramString2, String paramString3, boolean paramBoolean);
  
  private native int publishNative(PublisherKit paramPublisherKit, BaseVideoCapturer paramBaseVideoCapturer, BaseVideoRenderer paramBaseVideoRenderer);
  
  private void registerLoggingEventsReceiver()
  {
    if ((!this.isLoggingReceiverRegistered) && (this.shouldRegisterLoggingReceiver))
    {
      IntentFilter localIntentFilter = new IntentFilter(INTENT_ACTION);
      this.context.registerReceiver(this.mLoggingReceiver, localIntentFilter);
      this.isLoggingReceiverRegistered = true;
    }
  }
  
  private native void reportDriverUsage(int paramInt);
  
  private void setNativeInstanceId(long paramLong)
  {
    this.nativeInstanceId = paramLong;
  }
  
  private native int subscribeNative(SubscriberKit paramSubscriberKit, long paramLong, BaseVideoRenderer paramBaseVideoRenderer);
  
  private native int unpublishNative(PublisherKit paramPublisherKit);
  
  private void unregisterLoggingEventsReceiver()
  {
    if (this.isLoggingReceiverRegistered) {
      try
      {
        this.context.unregisterReceiver(this.mLoggingReceiver);
        this.isLoggingReceiverRegistered = false;
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        localIllegalArgumentException.printStackTrace();
      }
    }
  }
  
  private native int unsubscribeNative(SubscriberKit paramSubscriberKit);
  
  void addStream(Stream paramStream)
  {
    this.activeStreams.add(paramStream);
  }
  
  void archiveStarted(Session paramSession, final String paramString1, final String paramString2)
  {
    paramSession = new StringBuilder();
    paramSession.append("Archive is started. ArchiveId: ");
    paramSession.append(paramString1);
    paramSession.append(" archive name: ");
    paramSession.append(paramString2);
    Log.i("opentok-session", paramSession.toString());
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onArchiveStarted(paramString1, paramString2);
      }
    });
  }
  
  void archiveStopped(Session paramSession, final String paramString)
  {
    paramSession = new StringBuilder();
    paramSession.append("Archive is stopped. ArchiveId: ");
    paramSession.append(paramString);
    Log.i("opentok-session", paramSession.toString());
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onArchiveStopped(paramString);
      }
    });
  }
  
  public void connect(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Connecting to the session. SessionID: ");
    localStringBuilder.append(this.sessionId);
    localStringBuilder.append(" Token: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" ApiKey: ");
    localStringBuilder.append(this.apiKey);
    Log.i("opentok-session", localStringBuilder.toString());
    if ((this.sessionId != null) && (!this.sessionId.isEmpty()))
    {
      int i = connectSessionNative(this.apiKey, this.sessionId, paramString);
      if (i > 0) {
        throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
      }
      if (!(AudioDeviceManager.defaultAudioDevice instanceof DefaultAudioDevice)) {
        reportDriverUsage(1);
      }
      return;
    }
    paramString = OpentokError.ErrorCode.InvalidSessionId;
    throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, paramString.getErrorCode()));
  }
  
  void connectionCreated(final Session paramSession, long paramLong, String paramString1, String paramString2)
  {
    paramSession = new StringBuilder();
    paramSession.append("New session connection is created. ConnectionId: ");
    paramSession.append(paramString1);
    Log.i("opentok-session", paramSession.toString());
    paramSession = new ConnectionImpl(paramString1, paramLong, paramString2);
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onConnectionCreated(paramSession);
      }
    });
  }
  
  void connectionDropped(final Session paramSession, long paramLong, String paramString1, String paramString2)
  {
    paramSession = new StringBuilder();
    paramSession.append("Session connection is dropped. ConnectionId: ");
    paramSession.append(paramString1);
    Log.i("opentok-session", paramSession.toString());
    paramSession = new ConnectionImpl(paramString1, paramLong, paramString2);
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onConnectionDestroyed(paramSession);
      }
    });
  }
  
  public void disconnect()
  {
    Log.i("opentok-session", "Disconnecting to the session");
    Iterator localIterator = this.activeSubscribers.values().iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (SubscriberKit)localIterator.next();
      Log.i("opentok-session", "Unsubcribing the active subscribers");
      unsubscribe((SubscriberKit)localObject);
    }
    localIterator = this.activePublishers.iterator();
    while (localIterator.hasNext())
    {
      localObject = (PublisherKit)localIterator.next();
      Log.i("opentok-session", "Unpublishing the active publisher");
      unpublish((PublisherKit)localObject);
    }
    this.activePublishers.clear();
    this.activeSubscribers.clear();
    int i = disconnectNative();
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
    }
  }
  
  void error(Session paramSession, int paramInt, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Session error: ");
    localStringBuilder.append(paramString);
    Log.i("opentok-session", localStringBuilder.toString());
    throwError(paramSession, new OpentokError(OpentokError.Domain.SessionErrorDomain, paramInt, paramString));
  }
  
  protected void finalize()
    throws Throwable
  {
    ProxyDetector.unregisterProxyDetector(this.context);
    unregisterLoggingEventsReceiver();
    finalizeNative();
    super.finalize();
  }
  
  public Capabilities getCapabilities()
  {
    Capabilities localCapabilities = new Capabilities();
    try
    {
      int i = nativeGetCapabilities(localCapabilities);
      if (i > 0) {
        return null;
      }
      return localCapabilities;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    Log.e("opentok-session", "Error while trying to get the session capabilities");
    return null;
  }
  
  public Connection getConnection()
  {
    return this.connection;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  protected void onArchiveStarted(String paramString1, String paramString2)
  {
    if (this.archiveListener != null) {
      this.archiveListener.onArchiveStarted(this, paramString1, paramString2);
    }
  }
  
  protected void onArchiveStopped(String paramString)
  {
    if (this.archiveListener != null) {
      this.archiveListener.onArchiveStopped(this, paramString);
    }
  }
  
  protected void onConnected()
  {
    enableLoggingEventsReceiver();
    if (this.sessionListener != null) {
      this.sessionListener.onConnected(this);
    }
  }
  
  protected void onConnectionCreated(Connection paramConnection)
  {
    if (this.connectionListener != null) {
      this.connectionListener.onConnectionCreated(this, paramConnection);
    }
  }
  
  protected void onConnectionDestroyed(Connection paramConnection)
  {
    if (this.connectionListener != null) {
      this.connectionListener.onConnectionDestroyed(this, paramConnection);
    }
  }
  
  protected void onDisconnected()
  {
    disableLoggingEventsReceiver();
    if (this.sessionListener != null) {
      this.sessionListener.onDisconnected(this);
    }
  }
  
  protected void onError(OpentokError paramOpentokError)
  {
    if (this.sessionListener != null) {
      this.sessionListener.onError(this, paramOpentokError);
    }
  }
  
  public void onPause()
  {
    Log.i("opentok-session", "Session - onPause");
    Iterator localIterator = this.activePublishers.iterator();
    while (localIterator.hasNext())
    {
      PublisherKit localPublisherKit = (PublisherKit)localIterator.next();
      Publisher localPublisher = (Publisher)localPublisherKit;
      localPublisherKit.onPause();
    }
    localIterator = this.activeSubscribers.values().iterator();
    while (localIterator.hasNext()) {
      ((Subscriber)localIterator.next()).getRenderer().onPause();
    }
    if (AudioDeviceManager.getAudioDevice() != null) {
      AudioDeviceManager.getAudioDevice().onPause();
    }
    unregisterLoggingEventsReceiver();
  }
  
  protected void onReconnected()
  {
    if (this.reconnectionListener != null) {
      this.reconnectionListener.onReconnected(this);
    }
  }
  
  protected void onReconnecting()
  {
    if (this.reconnectionListener != null) {
      this.reconnectionListener.onReconnecting(this);
    }
  }
  
  public void onResume()
  {
    Log.i("opentok-session", "Session - onResume");
    Iterator localIterator = this.activePublishers.iterator();
    while (localIterator.hasNext())
    {
      PublisherKit localPublisherKit = (PublisherKit)localIterator.next();
      Publisher localPublisher = (Publisher)localPublisherKit;
      localPublisherKit.onResume();
    }
    localIterator = this.activeSubscribers.values().iterator();
    while (localIterator.hasNext()) {
      ((Subscriber)localIterator.next()).getRenderer().onResume();
    }
    if (AudioDeviceManager.getAudioDevice() != null) {
      AudioDeviceManager.getAudioDevice().onResume();
    }
    registerLoggingEventsReceiver();
  }
  
  protected void onSignalReceived(String paramString1, String paramString2, Connection paramConnection)
  {
    if (this.signalListener != null) {
      this.signalListener.onSignalReceived(this, paramString1, paramString2, paramConnection);
    }
  }
  
  protected void onStreamDropped(Stream paramStream)
  {
    if (this.sessionListener != null) {
      this.sessionListener.onStreamDropped(this, paramStream);
    }
  }
  
  protected void onStreamHasAudioChanged(Stream paramStream, int paramInt)
  {
    if (this.streamPropertiesListener != null)
    {
      StreamPropertiesListener localStreamPropertiesListener = this.streamPropertiesListener;
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      }
      localStreamPropertiesListener.onStreamHasAudioChanged(this, paramStream, bool);
    }
  }
  
  protected void onStreamHasVideoChanged(Stream paramStream, int paramInt)
  {
    if (this.streamPropertiesListener != null)
    {
      StreamPropertiesListener localStreamPropertiesListener = this.streamPropertiesListener;
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      }
      localStreamPropertiesListener.onStreamHasVideoChanged(this, paramStream, bool);
    }
  }
  
  protected void onStreamReceived(Stream paramStream)
  {
    if (this.sessionListener != null) {
      this.sessionListener.onStreamReceived(this, paramStream);
    }
  }
  
  protected void onStreamVideoDimensionsChanged(Stream paramStream, int paramInt1, int paramInt2)
  {
    if (this.streamPropertiesListener != null) {
      this.streamPropertiesListener.onStreamVideoDimensionsChanged(this, paramStream, paramInt1, paramInt2);
    }
  }
  
  protected void onStreamVideoTypeChanged(Stream paramStream, Stream.StreamVideoType paramStreamVideoType)
  {
    if (this.streamPropertiesListener != null) {
      this.streamPropertiesListener.onStreamVideoTypeChanged(this, paramStream, paramStreamVideoType);
    }
  }
  
  public void publish(PublisherKit paramPublisherKit)
  {
    Log.i("opentok-session", "Starting a Publisher streaming to the session");
    if (paramPublisherKit == null) {
      return;
    }
    if (paramPublisherKit.getCapturer() == null) {
      paramPublisherKit.setCapturer(VideoCaptureFactory.constructCamera(this.context));
    }
    if ((paramPublisherKit.getCapturer() instanceof DefaultVideoCapturer)) {
      ((DefaultVideoCapturer)paramPublisherKit.getCapturer()).setPublisher((Publisher)paramPublisherKit);
    }
    int i;
    if (!this.activePublishers.contains(paramPublisherKit))
    {
      i = publishNative(paramPublisherKit, paramPublisherKit.getCapturer(), paramPublisherKit.getRenderer());
      if (i > 0)
      {
        paramPublisherKit.destroy();
        paramPublisherKit.session = null;
        paramPublisherKit.throwError(paramPublisherKit, new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, i));
      }
      else
      {
        paramPublisherKit.session = this;
        this.activePublishers.add(paramPublisherKit);
        paramPublisherKit.attachToSession(this);
      }
      if ((!(paramPublisherKit.getCapturer() instanceof DefaultVideoCapturer)) || (!(paramPublisherKit.getRenderer() instanceof DefaultVideoRenderer))) {
        reportDriverUsage(0);
      }
    }
    else
    {
      i = publishNative(paramPublisherKit, paramPublisherKit.getCapturer(), paramPublisherKit.getRenderer());
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, i));
    }
  }
  
  void removeStream(Stream paramStream)
  {
    this.activeStreams.remove(paramStream);
  }
  
  public String reportIssue()
  {
    return nativeReportIssue();
  }
  
  void safeRemovePublisher(PublisherKit paramPublisherKit)
  {
    if (this.activePublishers.remove(paramPublisherKit)) {
      paramPublisherKit.detachFromSession(this);
    }
  }
  
  void safeRemoveSubscriber(SubscriberKit paramSubscriberKit)
  {
    if (this.activeSubscribers.remove(paramSubscriberKit.getStream()) != null) {
      paramSubscriberKit.detachFromSession(this);
    }
  }
  
  public void sendSignal(String paramString1, String paramString2)
  {
    int i = nativeSendSignal(paramString1, paramString2, null, true);
    paramString1 = new StringBuilder();
    paramString1.append("retCode: ");
    paramString1.append(i);
    Log.i("opentok-session", paramString1.toString());
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
    }
  }
  
  public void sendSignal(String paramString1, String paramString2, Connection paramConnection)
  {
    int i = nativeSendSignal(paramString1, paramString2, paramConnection.getConnectionId(), true);
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
    }
  }
  
  public void sendSignal(String paramString1, String paramString2, Connection paramConnection, boolean paramBoolean)
  {
    if (paramConnection == null)
    {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, OpentokError.ErrorCode.ConnectionFailed.getErrorCode()));
      return;
    }
    int i = nativeSendSignal(paramString1, paramString2, paramConnection.getConnectionId(), paramBoolean);
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
    }
  }
  
  public void sendSignal(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = nativeSendSignal(paramString1, paramString2, null, paramBoolean);
    paramString1 = new StringBuilder();
    paramString1.append("retCode: ");
    paramString1.append(i);
    Log.i("opentok-session", paramString1.toString());
    if (i > 0) {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
    }
  }
  
  void sessionConnected(Session paramSession)
  {
    Log.i("opentok-session", "Session is connected");
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onConnected();
      }
    });
  }
  
  void sessionConnectionCreated(long paramLong, String paramString1, String paramString2)
  {
    this.connection = new ConnectionImpl(paramString1, paramLong, paramString2);
  }
  
  void sessionDestroyed()
  {
    Log.i("opentok-session", "Session is destroyed");
    Iterator localIterator = this.activeSubscribers.values().iterator();
    while (localIterator.hasNext()) {
      ((SubscriberKit)localIterator.next()).destroy();
    }
    this.activeSubscribers.clear();
    this.activePublishers.clear();
  }
  
  void sessionDisconnected(Session paramSession)
  {
    Log.i("opentok-session", "Session is disconnected");
    paramSession = this.activeSubscribers.values().iterator();
    while (paramSession.hasNext()) {
      ((SubscriberKit)paramSession.next()).destroy();
    }
    paramSession = this.activePublishers.iterator();
    while (paramSession.hasNext()) {
      unpublish((PublisherKit)paramSession.next());
    }
    this.activeSubscribers.clear();
    this.activePublishers.clear();
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onDisconnected();
      }
    });
  }
  
  void sessionReconnected(Session paramSession)
  {
    Log.i("opentok-session", "Session is reconnected");
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onReconnected();
      }
    });
  }
  
  void sessionReconnecting(Session paramSession)
  {
    Log.i("opentok-session", "Session is reconnecting");
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onReconnecting();
      }
    });
  }
  
  public void setArchiveListener(ArchiveListener paramArchiveListener)
  {
    this.archiveListener = paramArchiveListener;
  }
  
  public void setConnectionListener(ConnectionListener paramConnectionListener)
  {
    this.connectionListener = paramConnectionListener;
  }
  
  public void setReconnectionListener(ReconnectionListener paramReconnectionListener)
  {
    this.reconnectionListener = paramReconnectionListener;
  }
  
  public void setSessionListener(SessionListener paramSessionListener)
  {
    this.sessionListener = paramSessionListener;
  }
  
  public void setSignalListener(SignalListener paramSignalListener)
  {
    this.signalListener = paramSignalListener;
  }
  
  public void setStreamPropertiesListener(StreamPropertiesListener paramStreamPropertiesListener)
  {
    this.streamPropertiesListener = paramStreamPropertiesListener;
  }
  
  void signalReceived(final Session paramSession, final String paramString1, final String paramString2, String paramString3, String paramString4, long paramLong)
  {
    paramSession = new StringBuilder();
    paramSession.append("New signal with data: ");
    paramSession.append(paramString2);
    paramSession.append(" is received");
    Log.i("opentok-session", paramSession.toString());
    if (paramString3 != null) {
      paramSession = new ConnectionImpl(paramString3, paramLong, paramString4);
    } else {
      paramSession = null;
    }
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onSignalReceived(paramString1, paramString2, paramSession);
      }
    });
  }
  
  void streamCreated(final Session paramSession, long paramLong1, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("New session stream is created. StreamId: ");
    localStringBuilder.append(paramString1);
    Log.i("opentok-session", localStringBuilder.toString());
    paramSession = findReusableStream(new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), paramSession, paramInt3));
    this.activeStreams.add(paramSession);
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamReceived(paramSession);
      }
    });
  }
  
  void streamDropped(final Session paramSession, long paramLong, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, int paramInt3, String paramString3)
  {
    paramSession = findReusableStream(new StreamImpl(paramLong, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramSession, paramInt3));
    removeStream(paramSession);
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamDropped(paramSession);
      }
    });
  }
  
  void streamHasAudioChanged(final Session paramSession, long paramLong1, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, final int paramInt3, int paramInt4)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream with streamId: ");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(" has changed the audio value to: ");
    localStringBuilder.append(paramInt3);
    Log.i("opentok-session", localStringBuilder.toString());
    paramSession = findReusableStream(new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), paramSession, paramInt4));
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamHasAudioChanged(paramSession, paramInt3);
      }
    });
  }
  
  void streamHasVideoChanged(Session paramSession, long paramLong1, final String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, final int paramInt3, int paramInt4)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream with streamId: ");
    localStringBuilder.append(paramString1);
    localStringBuilder.append("+ has changed the video value to: ");
    localStringBuilder.append(paramInt3);
    Log.i("opentok-session", localStringBuilder.toString());
    paramString1 = findReusableStream(new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), paramSession, paramInt4));
    paramSession = (SubscriberKit)paramSession.activeSubscribers.get(paramString1);
    if ((paramSession != null) && (paramSession.getRenderer() != null))
    {
      paramSession = paramSession.getRenderer();
      paramBoolean1 = true;
      if (paramInt3 != 1) {
        paramBoolean1 = false;
      }
      paramSession.onVideoPropertiesChanged(paramBoolean1);
    }
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamHasVideoChanged(paramString1, paramInt3);
      }
    });
  }
  
  void streamVideoDimensionsChanged(final Session paramSession, long paramLong1, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, final int paramInt3, final int paramInt4, int paramInt5)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream with streamId: ");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(" has changed the dimensions to width: ");
    localStringBuilder.append(paramInt3);
    localStringBuilder.append("and  height: ");
    localStringBuilder.append(paramInt4);
    Log.i("opentok-session", localStringBuilder.toString());
    paramSession = findReusableStream(new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), paramSession, paramInt5));
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamVideoDimensionsChanged(paramSession, paramInt3, paramInt4);
      }
    });
  }
  
  void streamVideoTypeChanged(final Session paramSession, long paramLong1, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, String paramString4, final int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stream with streamId: ");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(" has changed the videoType value to: ");
    localStringBuilder.append(paramInt3);
    Log.i("opentok-session", localStringBuilder.toString());
    paramSession = findReusableStream(new StreamImpl(paramLong1, paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, new ConnectionImpl(paramString3, paramLong2, paramString4), paramSession, paramInt3));
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onStreamVideoTypeChanged(paramSession, Stream.StreamVideoType.fromType(paramInt3));
      }
    });
  }
  
  public void subscribe(SubscriberKit paramSubscriberKit)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Start subscribing to streamId: ");
    ((StringBuilder)localObject).append(paramSubscriberKit.getStream().getStreamId());
    ((StringBuilder)localObject).append(" in the session");
    Log.i("opentok-session", ((StringBuilder)localObject).toString());
    localObject = paramSubscriberKit.getStream();
    this.activeSubscribers.put(localObject, paramSubscriberKit);
    if (paramSubscriberKit.getStream().getStreamVideoType() == Stream.StreamVideoType.StreamVideoTypeScreen)
    {
      Log.i("opentok-session", "Start subscribing VIDEO STYLE TO FIT ");
      paramSubscriberKit.getRenderer().setStyle("STYLE_VIDEO_SCALE", "STYLE_VIDEO_FIT");
    }
    if ((localObject instanceof StreamImpl))
    {
      int i = subscribeNative(paramSubscriberKit, ((StreamImpl)localObject).getPStream(), paramSubscriberKit.getRenderer());
      if (i > 0)
      {
        this.activeSubscribers.remove(localObject);
        paramSubscriberKit.throwError(paramSubscriberKit, new OpentokErrorImpl(OpentokError.Domain.SubscriberErrorDomain, i));
      }
      else
      {
        paramSubscriberKit.attachToSession(this);
      }
    }
    if (!(paramSubscriberKit.getRenderer() instanceof DefaultVideoRenderer)) {
      reportDriverUsage(0);
    }
  }
  
  void throwError(Session paramSession, final OpentokError paramOpentokError)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        Session.this.onError(paramOpentokError);
      }
    });
  }
  
  public void unpublish(PublisherKit paramPublisherKit)
  {
    Log.i("opentok-session", "Disconnecting the Publisher from the session");
    if (!this.activePublishers.remove(paramPublisherKit))
    {
      paramPublisherKit = OpentokError.ErrorCode.UnknownPublisherInstance;
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, paramPublisherKit.getErrorCode()));
      return;
    }
    int i = unpublishNative(paramPublisherKit);
    if (i > 0)
    {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
      return;
    }
    paramPublisherKit.detachFromSession(this);
  }
  
  public void unsubscribe(SubscriberKit paramSubscriberKit)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stop subscribing to streamId: ");
    localStringBuilder.append(paramSubscriberKit.getStream().getStreamId());
    localStringBuilder.append(" in the session");
    Log.i("opentok-session", localStringBuilder.toString());
    if (this.activeSubscribers.remove(paramSubscriberKit.getStream()) == null)
    {
      paramSubscriberKit = OpentokError.ErrorCode.UnknownSubscriberInstance;
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, paramSubscriberKit.getErrorCode()));
      return;
    }
    int i = unsubscribeNative(paramSubscriberKit);
    if (i > 0)
    {
      throwError(this, new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, i));
      return;
    }
    paramSubscriberKit.detachFromSession(this);
  }
  
  public static abstract interface ArchiveListener
  {
    public abstract void onArchiveStarted(Session paramSession, String paramString1, String paramString2);
    
    public abstract void onArchiveStopped(Session paramSession, String paramString);
  }
  
  public static class Capabilities
  {
    public boolean canPublish;
    public boolean canSubscribe;
    
    public Capabilities() {}
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("[\n");
      Field[] arrayOfField = getClass().getFields();
      int j = arrayOfField.length;
      int i = 0;
      for (;;)
      {
        Field localField;
        if (i < j) {
          localField = arrayOfField[i];
        }
        try
        {
          localStringBuilder.append(String.format("\t%s = %b\n", new Object[] { localField.getName(), localField.get(this) }));
          i += 1;
          continue;
          localStringBuilder.append(']');
          return localStringBuilder.toString();
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  protected static class ConfigurableSessionOptions
    extends Session.DefaultSessionOptions
  {
    private boolean hwDecCapable = false;
    
    ConfigurableSessionOptions(boolean paramBoolean)
    {
      this.hwDecCapable = paramBoolean;
    }
    
    public boolean isHwDecodingSupported()
    {
      return this.hwDecCapable;
    }
  }
  
  public static abstract interface ConnectionListener
  {
    public abstract void onConnectionCreated(Session paramSession, Connection paramConnection);
    
    public abstract void onConnectionDestroyed(Session paramSession, Connection paramConnection);
  }
  
  protected static class DefaultSessionOptions
    extends Session.SessionOptions
  {
    private final Map<String, Boolean> mCam2EnableList = new HashMap() {};
    
    protected DefaultSessionOptions() {}
    
    public boolean isCamera2Capable()
    {
      return (Build.VERSION.SDK_INT >= 21) && (this.mCam2EnableList.containsKey(Build.MODEL.toLowerCase()));
    }
    
    public boolean isHwDecodingSupported()
    {
      return false;
    }
  }
  
  private class LoggingDetails
  {
    String appId;
    String appVersion;
    String carrierName;
    String deviceModel;
    String deviceUUID;
    String libOpentokVersion;
    String networkStatus;
    String systemName;
    String systemVersion;
    
    private LoggingDetails() {}
  }
  
  public static abstract interface ReconnectionListener
  {
    public abstract void onReconnected(Session paramSession);
    
    public abstract void onReconnecting(Session paramSession);
  }
  
  public static abstract interface SessionListener
  {
    public abstract void onConnected(Session paramSession);
    
    public abstract void onDisconnected(Session paramSession);
    
    public abstract void onError(Session paramSession, OpentokError paramOpentokError);
    
    public abstract void onStreamDropped(Session paramSession, Stream paramStream);
    
    public abstract void onStreamReceived(Session paramSession, Stream paramStream);
  }
  
  public static abstract class SessionOptions
  {
    public SessionOptions() {}
    
    public boolean isCamera2Capable()
    {
      return false;
    }
    
    public boolean isHwDecodingSupported()
    {
      return false;
    }
  }
  
  @Deprecated
  public static abstract interface SessionOptionsProvider
  {
    public abstract boolean isHwDecodingSupported();
  }
  
  public static abstract interface SignalListener
  {
    public abstract void onSignalReceived(Session paramSession, String paramString1, String paramString2, Connection paramConnection);
  }
  
  public static abstract interface StreamPropertiesListener
  {
    public abstract void onStreamHasAudioChanged(Session paramSession, Stream paramStream, boolean paramBoolean);
    
    public abstract void onStreamHasVideoChanged(Session paramSession, Stream paramStream, boolean paramBoolean);
    
    public abstract void onStreamVideoDimensionsChanged(Session paramSession, Stream paramStream, int paramInt1, int paramInt2);
    
    public abstract void onStreamVideoTypeChanged(Session paramSession, Stream paramStream, Stream.StreamVideoType paramStreamVideoType);
  }
}
