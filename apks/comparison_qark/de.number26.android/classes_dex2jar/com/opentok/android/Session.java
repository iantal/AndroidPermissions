/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Looper
 *  android.util.Log
 *  android.view.OrientationEventListener
 *  com.opentok.android.DefaultAudioDevice
 *  com.opentok.android.DefaultVideoCapturer
 *  com.opentok.android.DefaultVideoRenderer
 *  com.opentok.android.Publisher
 *  com.opentok.android.Session$ConfigurableSessionOptions
 *  com.opentok.android.Session$DefaultSessionOptions
 *  com.opentok.android.Subscriber
 *  com.opentok.impl.ConnectionImpl
 *  com.opentok.impl.OpentokErrorImpl
 *  com.opentok.impl.StreamImpl
 */
package com.opentok.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.OrientationEventListener;
import com.opentok.android.AudioDeviceManager;
import com.opentok.android.BaseAudioDevice;
import com.opentok.android.BaseVideoCapturer;
import com.opentok.android.BaseVideoRenderer;
import com.opentok.android.Connection;
import com.opentok.android.DefaultAudioDevice;
import com.opentok.android.DefaultVideoCapturer;
import com.opentok.android.DefaultVideoRenderer;
import com.opentok.android.OpentokError;
import com.opentok.android.Publisher;
import com.opentok.android.PublisherKit;
import com.opentok.android.Session;
import com.opentok.android.Stream;
import com.opentok.android.Subscriber;
import com.opentok.android.SubscriberKit;
import com.opentok.android.VideoCaptureFactory;
import com.opentok.client.DeviceInfo;
import com.opentok.impl.ConnectionImpl;
import com.opentok.impl.OpentokErrorImpl;
import com.opentok.impl.StreamImpl;
import com.opentok.jni.ProxyDetector;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

public class Session {
    private static final int AUDIO_TYPE = 1;
    private static final int DEVICE_MODEL_GENERIC = 0;
    private static final int DEVICE_MODEL_NEXUS5 = 1;
    private static final String INTENT_ACTION;
    private static final String LOG_TAG = "opentok-session";
    private static final int VIDEO_TYPE;
    protected Set<PublisherKit> activePublishers;
    protected Set<Stream> activeStreams;
    protected ConcurrentHashMap<Stream, SubscriberKit> activeSubscribers;
    protected String apiKey;
    protected ArchiveListener archiveListener;
    protected Connection connection;
    protected ConnectionListener connectionListener;
    private long constructorTime;
    private Context context;
    private boolean isLoggingReceiverRegistered = false;
    private LoggingDetails loggingDetails;
    Handler mHandler;
    private BroadcastReceiver mLoggingReceiver;
    private long nativeInstanceId = -1;
    private OrientationEventListener orientationListener;
    protected ReconnectionListener reconnectionListener;
    protected String sessionId;
    protected SessionListener sessionListener;
    private boolean shouldRegisterLoggingReceiver = false;
    protected SignalListener signalListener;
    protected StreamPropertiesListener streamPropertiesListener;

    static {
        System.loadLibrary("opentok");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(Session.class.getPackage().getName());
        stringBuilder.append(".log.event");
        INTENT_ACTION = stringBuilder.toString();
    }

    public Session(Context context, String string2, String string3) {
        this(context, string2, string3, (SessionOptions)new DefaultSessionOptions());
    }

    public Session(Context context, String string2, String string3, SessionOptions sessionOptions) {
        this.mLoggingReceiver = new BroadcastReceiver(){

            public void onReceive(Context context, Intent intent) {
                String string2;
                if (intent.getExtras() != null && intent.hasExtra("event") && (string2 = intent.getExtras().getString("event")) != null) {
                    Session.this.logAdHocAction(string2);
                }
            }
        };
        DeviceInfo.setApplicationContext(context.getApplicationContext());
        this.context = context;
        this.constructorTime = System.currentTimeMillis();
        this.sessionId = string3;
        this.apiKey = string2;
        this.activePublishers = new CopyOnWriteArraySet<PublisherKit>();
        this.activeSubscribers = new ConcurrentHashMap();
        this.activeStreams = new CopyOnWriteArraySet<Stream>();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(context.getCacheDir().getAbsolutePath());
        stringBuilder.append("/.ca-cert.pem");
        String string4 = stringBuilder.toString();
        this.loggingDetails = new LoggingDetails();
        DeviceInfo.setApplicationContext(context);
        this.loggingDetails.appId = DeviceInfo.getApplicationIdentifier();
        this.loggingDetails.appVersion = DeviceInfo.getApplicationVersion();
        this.loggingDetails.systemVersion = DeviceInfo.getSystemVersion();
        this.loggingDetails.systemName = DeviceInfo.getSystemName();
        this.loggingDetails.deviceModel = DeviceInfo.getDeviceModel();
        this.loggingDetails.libOpentokVersion = DeviceInfo.getSdkVersion();
        this.loggingDetails.networkStatus = DeviceInfo.getNetworkStatus();
        this.loggingDetails.carrierName = DeviceInfo.getCarrierName();
        this.loggingDetails.deviceUUID = DeviceInfo.getOpenTokDeviceIdentifier();
        boolean bl2 = sessionOptions.isHwDecodingSupported();
        int n2 = Build.VERSION.SDK_INT;
        boolean bl3 = false;
        if (n2 >= 21) {
            boolean bl4 = sessionOptions.isCamera2Capable();
            bl3 = false;
            if (bl4) {
                bl3 = true;
            }
        }
        VideoCaptureFactory.enableCamera2API(bl3);
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("HW decoding enabled? : ");
        stringBuilder2.append(bl2);
        Log.d((String)"opentok-session", (String)stringBuilder2.toString());
        this.mHandler = new Handler(context.getMainLooper());
        AudioDeviceManager.initializeDefaultDevice(this.context);
        ProxyDetector.registerProxyDetector(this.context);
        int n3 = Build.VERSION.SDK_INT;
        this.init(string4, context, bl2, string2, string3, (int)Build.MODEL.equals("Nexus 5") ? 1 : 0, n3);
    }

    @Deprecated
    public Session(Context context, String string2, String string3, SessionOptionsProvider sessionOptionsProvider) {
        this(context, string2, string3, (SessionOptions)new ConfigurableSessionOptions(sessionOptionsProvider.isHwDecodingSupported()));
    }

    private native int connectSessionNative(String var1, String var2, String var3);

    private native int connectionCountNative();

    private void disableLoggingEventsReceiver() {
        this.shouldRegisterLoggingReceiver = false;
        this.unregisterLoggingEventsReceiver();
    }

    private native int disconnectNative();

    private void enableLoggingEventsReceiver() {
        this.shouldRegisterLoggingReceiver = true;
        this.registerLoggingEventsReceiver();
    }

    private native void finalizeNative();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private Stream findReusableStream(Stream stream) {
        Set<Stream> set = this.activeStreams;
        synchronized (set) {
            Stream stream2;
            Stream stream3;
            if (!this.activeStreams.contains(stream)) return stream;
            Iterator<Stream> iterator = this.activeStreams.iterator();
            do {
                boolean bl2 = iterator.hasNext();
                stream3 = null;
                if (!bl2) return stream;
            } while (!(stream2 = iterator.next()).equals(stream));
            stream3 = stream2;
            if (stream3 == null) return stream;
            stream3.name = stream.name;
            stream3.hasAudio = stream.hasAudio;
            stream3.hasVideo = stream.hasVideo;
            stream3.videoWidth = stream.videoWidth;
            stream3.videoHeight = stream.videoHeight;
            return stream3;
        }
    }

    private int getConnectionCount() {
        return this.connectionCountNative();
    }

    private long getNativeInstanceId() {
        return this.nativeInstanceId;
    }

    private native int init(String var1, Context var2, boolean var3, String var4, String var5, int var6, int var7);

    private native int initSessionNative();

    private void logAdHocAction(String string2) {
        this.logAdHocActionNative(string2);
    }

    private native void logAdHocActionNative(String var1);

    private native int nativeGetCapabilities(Capabilities var1);

    private native String nativeReportIssue();

    private native int nativeSendSignal(String var1, String var2, String var3, boolean var4);

    private native int publishNative(PublisherKit var1, BaseVideoCapturer var2, BaseVideoRenderer var3);

    private void registerLoggingEventsReceiver() {
        if (!this.isLoggingReceiverRegistered && this.shouldRegisterLoggingReceiver) {
            IntentFilter intentFilter = new IntentFilter(INTENT_ACTION);
            this.context.registerReceiver(this.mLoggingReceiver, intentFilter);
            this.isLoggingReceiverRegistered = true;
        }
    }

    private native void reportDriverUsage(int var1);

    private void setNativeInstanceId(long l2) {
        this.nativeInstanceId = l2;
    }

    private native int subscribeNative(SubscriberKit var1, long var2, BaseVideoRenderer var4);

    private native int unpublishNative(PublisherKit var1);

    private void unregisterLoggingEventsReceiver() {
        if (this.isLoggingReceiverRegistered) {
            try {
                this.context.unregisterReceiver(this.mLoggingReceiver);
                this.isLoggingReceiverRegistered = false;
                return;
            }
            catch (IllegalArgumentException var1_1) {
                var1_1.printStackTrace();
            }
        }
    }

    private native int unsubscribeNative(SubscriberKit var1);

    void addStream(Stream stream) {
        this.activeStreams.add(stream);
    }

    void archiveStarted(Session session, final String string2, final String string3) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Archive is started. ArchiveId: ");
        stringBuilder.append(string2);
        stringBuilder.append(" archive name: ");
        stringBuilder.append(string3);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onArchiveStarted(string2, string3);
            }
        });
    }

    void archiveStopped(Session session, final String string2) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Archive is stopped. ArchiveId: ");
        stringBuilder.append(string2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onArchiveStopped(string2);
            }
        });
    }

    public void connect(String string2) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Connecting to the session. SessionID: ");
        stringBuilder.append(this.sessionId);
        stringBuilder.append(" Token: ");
        stringBuilder.append(string2);
        stringBuilder.append(" ApiKey: ");
        stringBuilder.append(this.apiKey);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        if (this.sessionId != null && !this.sessionId.isEmpty()) {
            int n2 = this.connectSessionNative(this.apiKey, this.sessionId, string2);
            if (n2 > 0) {
                this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
            }
            if (!(AudioDeviceManager.defaultAudioDevice instanceof DefaultAudioDevice)) {
                this.reportDriverUsage(1);
            }
            return;
        }
        OpentokError.ErrorCode errorCode = OpentokError.ErrorCode.InvalidSessionId;
        this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, errorCode.getErrorCode()));
    }

    void connectionCreated(Session session, long l2, String string2, String string3) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("New session connection is created. ConnectionId: ");
        stringBuilder.append(string2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string2, l2, string3);
        this.mHandler.post(new Runnable((Connection)connectionImpl){
            final /* synthetic */ Connection val$receivedConnection;

            @Override
            public void run() {
                Session.this.onConnectionCreated(this.val$receivedConnection);
            }
        });
    }

    void connectionDropped(Session session, long l2, String string2, String string3) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Session connection is dropped. ConnectionId: ");
        stringBuilder.append(string2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string2, l2, string3);
        this.mHandler.post(new Runnable((Connection)connectionImpl){
            final /* synthetic */ Connection val$receivedConnection;

            @Override
            public void run() {
                Session.this.onConnectionDestroyed(this.val$receivedConnection);
            }
        });
    }

    public void disconnect() {
        Log.i((String)"opentok-session", (String)"Disconnecting to the session");
        for (SubscriberKit subscriberKit : this.activeSubscribers.values()) {
            Log.i((String)"opentok-session", (String)"Unsubcribing the active subscribers");
            this.unsubscribe(subscriberKit);
        }
        for (PublisherKit publisherKit : this.activePublishers) {
            Log.i((String)"opentok-session", (String)"Unpublishing the active publisher");
            this.unpublish(publisherKit);
        }
        this.activePublishers.clear();
        this.activeSubscribers.clear();
        int n2 = this.disconnectNative();
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
        }
    }

    void error(Session session, int n2, String string2) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Session error: ");
        stringBuilder.append(string2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        this.throwError(session, new OpentokError(OpentokError.Domain.SessionErrorDomain, n2, string2));
    }

    protected void finalize() throws Throwable {
        ProxyDetector.unregisterProxyDetector(this.context);
        this.unregisterLoggingEventsReceiver();
        this.finalizeNative();
        super.finalize();
    }

    public Capabilities getCapabilities() {
        Capabilities capabilities = new Capabilities();
        try {
            int n2 = this.nativeGetCapabilities(capabilities);
            if (n2 > 0) {
                return null;
            }
            return capabilities;
        }
        catch (Throwable v0) {
            Log.e((String)"opentok-session", (String)"Error while trying to get the session capabilities");
            return null;
        }
    }

    public Connection getConnection() {
        return this.connection;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    protected void onArchiveStarted(String string2, String string3) {
        if (this.archiveListener != null) {
            this.archiveListener.onArchiveStarted(this, string2, string3);
        }
    }

    protected void onArchiveStopped(String string2) {
        if (this.archiveListener != null) {
            this.archiveListener.onArchiveStopped(this, string2);
        }
    }

    protected void onConnected() {
        this.enableLoggingEventsReceiver();
        if (this.sessionListener != null) {
            this.sessionListener.onConnected(this);
        }
    }

    protected void onConnectionCreated(Connection connection) {
        if (this.connectionListener != null) {
            this.connectionListener.onConnectionCreated(this, connection);
        }
    }

    protected void onConnectionDestroyed(Connection connection) {
        if (this.connectionListener != null) {
            this.connectionListener.onConnectionDestroyed(this, connection);
        }
    }

    protected void onDisconnected() {
        this.disableLoggingEventsReceiver();
        if (this.sessionListener != null) {
            this.sessionListener.onDisconnected(this);
        }
    }

    protected void onError(OpentokError opentokError) {
        if (this.sessionListener != null) {
            this.sessionListener.onError(this, opentokError);
        }
    }

    public void onPause() {
        Log.i((String)"opentok-session", (String)"Session - onPause");
        for (PublisherKit publisherKit : this.activePublishers) {
            (Publisher)publisherKit;
            publisherKit.onPause();
        }
        Iterator<SubscriberKit> iterator = this.activeSubscribers.values().iterator();
        while (iterator.hasNext()) {
            ((Subscriber)iterator.next()).getRenderer().onPause();
        }
        if (AudioDeviceManager.getAudioDevice() != null) {
            AudioDeviceManager.getAudioDevice().onPause();
        }
        this.unregisterLoggingEventsReceiver();
    }

    protected void onReconnected() {
        if (this.reconnectionListener != null) {
            this.reconnectionListener.onReconnected(this);
        }
    }

    protected void onReconnecting() {
        if (this.reconnectionListener != null) {
            this.reconnectionListener.onReconnecting(this);
        }
    }

    public void onResume() {
        Log.i((String)"opentok-session", (String)"Session - onResume");
        for (PublisherKit publisherKit : this.activePublishers) {
            (Publisher)publisherKit;
            publisherKit.onResume();
        }
        Iterator<SubscriberKit> iterator = this.activeSubscribers.values().iterator();
        while (iterator.hasNext()) {
            ((Subscriber)iterator.next()).getRenderer().onResume();
        }
        if (AudioDeviceManager.getAudioDevice() != null) {
            AudioDeviceManager.getAudioDevice().onResume();
        }
        this.registerLoggingEventsReceiver();
    }

    protected void onSignalReceived(String string2, String string3, Connection connection) {
        if (this.signalListener != null) {
            this.signalListener.onSignalReceived(this, string2, string3, connection);
        }
    }

    protected void onStreamDropped(Stream stream) {
        if (this.sessionListener != null) {
            this.sessionListener.onStreamDropped(this, stream);
        }
    }

    protected void onStreamHasAudioChanged(Stream stream, int n2) {
        if (this.streamPropertiesListener != null) {
            StreamPropertiesListener streamPropertiesListener = this.streamPropertiesListener;
            boolean bl2 = n2 != 0;
            streamPropertiesListener.onStreamHasAudioChanged(this, stream, bl2);
        }
    }

    protected void onStreamHasVideoChanged(Stream stream, int n2) {
        if (this.streamPropertiesListener != null) {
            StreamPropertiesListener streamPropertiesListener = this.streamPropertiesListener;
            boolean bl2 = n2 != 0;
            streamPropertiesListener.onStreamHasVideoChanged(this, stream, bl2);
        }
    }

    protected void onStreamReceived(Stream stream) {
        if (this.sessionListener != null) {
            this.sessionListener.onStreamReceived(this, stream);
        }
    }

    protected void onStreamVideoDimensionsChanged(Stream stream, int n2, int n3) {
        if (this.streamPropertiesListener != null) {
            this.streamPropertiesListener.onStreamVideoDimensionsChanged(this, stream, n2, n3);
        }
    }

    protected void onStreamVideoTypeChanged(Stream stream, Stream.StreamVideoType streamVideoType) {
        if (this.streamPropertiesListener != null) {
            this.streamPropertiesListener.onStreamVideoTypeChanged(this, stream, streamVideoType);
        }
    }

    public void publish(PublisherKit publisherKit) {
        Log.i((String)"opentok-session", (String)"Starting a Publisher streaming to the session");
        if (publisherKit == null) {
            return;
        }
        if (publisherKit.getCapturer() == null) {
            publisherKit.setCapturer(VideoCaptureFactory.constructCamera(this.context));
        }
        if (publisherKit.getCapturer() instanceof DefaultVideoCapturer) {
            ((DefaultVideoCapturer)publisherKit.getCapturer()).setPublisher((Publisher)publisherKit);
        }
        if (!this.activePublishers.contains(publisherKit)) {
            int n2 = this.publishNative(publisherKit, publisherKit.getCapturer(), publisherKit.getRenderer());
            if (n2 > 0) {
                publisherKit.destroy();
                publisherKit.session = null;
                publisherKit.throwError(publisherKit, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, n2));
            } else {
                publisherKit.session = this;
                this.activePublishers.add(publisherKit);
                publisherKit.attachToSession(this);
            }
            if (!(publisherKit.getCapturer() instanceof DefaultVideoCapturer) || !(publisherKit.getRenderer() instanceof DefaultVideoRenderer)) {
                this.reportDriverUsage(0);
                return;
            }
        } else {
            int n3 = this.publishNative(publisherKit, publisherKit.getCapturer(), publisherKit.getRenderer());
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, n3));
        }
    }

    void removeStream(Stream stream) {
        this.activeStreams.remove(stream);
    }

    public String reportIssue() {
        return this.nativeReportIssue();
    }

    void safeRemovePublisher(PublisherKit publisherKit) {
        if (this.activePublishers.remove(publisherKit)) {
            publisherKit.detachFromSession(this);
        }
    }

    void safeRemoveSubscriber(SubscriberKit subscriberKit) {
        if (this.activeSubscribers.remove(subscriberKit.getStream()) != null) {
            subscriberKit.detachFromSession(this);
        }
    }

    public void sendSignal(String string2, String string3) {
        int n2 = this.nativeSendSignal(string2, string3, null, true);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("retCode: ");
        stringBuilder.append(n2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
        }
    }

    public void sendSignal(String string2, String string3, Connection connection) {
        int n2 = this.nativeSendSignal(string2, string3, connection.getConnectionId(), true);
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
        }
    }

    public void sendSignal(String string2, String string3, Connection connection, boolean bl2) {
        if (connection == null) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, OpentokError.ErrorCode.ConnectionFailed.getErrorCode()));
            return;
        }
        int n2 = this.nativeSendSignal(string2, string3, connection.getConnectionId(), bl2);
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
        }
    }

    public void sendSignal(String string2, String string3, boolean bl2) {
        int n2 = this.nativeSendSignal(string2, string3, null, bl2);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("retCode: ");
        stringBuilder.append(n2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
        }
    }

    void sessionConnected(Session session) {
        Log.i((String)"opentok-session", (String)"Session is connected");
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onConnected();
            }
        });
    }

    void sessionConnectionCreated(long l2, String string2, String string3) {
        this.connection = new ConnectionImpl(string2, l2, string3);
    }

    void sessionDestroyed() {
        Log.i((String)"opentok-session", (String)"Session is destroyed");
        Iterator<SubscriberKit> iterator = this.activeSubscribers.values().iterator();
        while (iterator.hasNext()) {
            iterator.next().destroy();
        }
        this.activeSubscribers.clear();
        this.activePublishers.clear();
    }

    void sessionDisconnected(Session session) {
        Log.i((String)"opentok-session", (String)"Session is disconnected");
        Iterator<SubscriberKit> iterator = this.activeSubscribers.values().iterator();
        while (iterator.hasNext()) {
            iterator.next().destroy();
        }
        Iterator<PublisherKit> iterator2 = this.activePublishers.iterator();
        while (iterator2.hasNext()) {
            this.unpublish(iterator2.next());
        }
        this.activeSubscribers.clear();
        this.activePublishers.clear();
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onDisconnected();
            }
        });
    }

    void sessionReconnected(Session session) {
        Log.i((String)"opentok-session", (String)"Session is reconnected");
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onReconnected();
            }
        });
    }

    void sessionReconnecting(Session session) {
        Log.i((String)"opentok-session", (String)"Session is reconnecting");
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onReconnecting();
            }
        });
    }

    public void setArchiveListener(ArchiveListener archiveListener) {
        this.archiveListener = archiveListener;
    }

    public void setConnectionListener(ConnectionListener connectionListener) {
        this.connectionListener = connectionListener;
    }

    public void setReconnectionListener(ReconnectionListener reconnectionListener) {
        this.reconnectionListener = reconnectionListener;
    }

    public void setSessionListener(SessionListener sessionListener) {
        this.sessionListener = sessionListener;
    }

    public void setSignalListener(SignalListener signalListener) {
        this.signalListener = signalListener;
    }

    public void setStreamPropertiesListener(StreamPropertiesListener streamPropertiesListener) {
        this.streamPropertiesListener = streamPropertiesListener;
    }

    void signalReceived(Session session, final String string2, final String string3, String string4, String string5, long l2) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("New signal with data: ");
        stringBuilder.append(string3);
        stringBuilder.append(" is received");
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = string4 != null ? new ConnectionImpl(string4, l2, string5) : null;
        this.mHandler.post(new Runnable((Connection)connectionImpl){
            final /* synthetic */ Connection val$connection;

            @Override
            public void run() {
                Session.this.onSignalReceived(string2, string3, this.val$connection);
            }
        });
    }

    void streamCreated(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, String string4, long l3, String string5, int n4) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("New session stream is created. StreamId: ");
        stringBuilder.append(string2);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string4, l3, string5);
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, (Connection)connectionImpl, session, n4);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        this.activeStreams.add(stream);
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamReceived(stream);
            }
        });
    }

    void streamDropped(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, int n4, String string4) {
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, session, n4);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        this.removeStream(stream);
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamDropped(stream);
            }
        });
    }

    void streamHasAudioChanged(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, String string4, long l3, String string5, final int n4, int n5) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stream with streamId: ");
        stringBuilder.append(string2);
        stringBuilder.append(" has changed the audio value to: ");
        stringBuilder.append(n4);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string4, l3, string5);
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, (Connection)connectionImpl, session, n5);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamHasAudioChanged(stream, n4);
            }
        });
    }

    void streamHasVideoChanged(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, String string4, long l3, String string5, final int n4, int n5) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stream with streamId: ");
        stringBuilder.append(string2);
        stringBuilder.append("+ has changed the video value to: ");
        stringBuilder.append(n4);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string4, l3, string5);
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, (Connection)connectionImpl, session, n5);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        SubscriberKit subscriberKit = session.activeSubscribers.get(stream);
        if (subscriberKit != null && subscriberKit.getRenderer() != null) {
            BaseVideoRenderer baseVideoRenderer = subscriberKit.getRenderer();
            int n6 = 1;
            if (n4 != n6) {
                n6 = 0;
            }
            baseVideoRenderer.onVideoPropertiesChanged((boolean)n6);
        }
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamHasVideoChanged(stream, n4);
            }
        });
    }

    void streamVideoDimensionsChanged(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, String string4, long l3, String string5, final int n4, final int n5, int n6) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stream with streamId: ");
        stringBuilder.append(string2);
        stringBuilder.append(" has changed the dimensions to width: ");
        stringBuilder.append(n4);
        stringBuilder.append("and  height: ");
        stringBuilder.append(n5);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string4, l3, string5);
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, (Connection)connectionImpl, session, n6);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamVideoDimensionsChanged(stream, n4, n5);
            }
        });
    }

    void streamVideoTypeChanged(Session session, long l2, String string2, String string3, int n2, int n3, boolean bl2, boolean bl3, String string4, long l3, String string5, final int n4) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stream with streamId: ");
        stringBuilder.append(string2);
        stringBuilder.append(" has changed the videoType value to: ");
        stringBuilder.append(n4);
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        ConnectionImpl connectionImpl = new ConnectionImpl(string4, l3, string5);
        StreamImpl streamImpl = new StreamImpl(l2, string2, string3, n2, n3, bl2, bl3, (Connection)connectionImpl, session, n4);
        final Stream stream = this.findReusableStream((Stream)streamImpl);
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onStreamVideoTypeChanged(stream, Stream.StreamVideoType.fromType(n4));
            }
        });
    }

    public void subscribe(SubscriberKit subscriberKit) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Start subscribing to streamId: ");
        stringBuilder.append(subscriberKit.getStream().getStreamId());
        stringBuilder.append(" in the session");
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        Stream stream = subscriberKit.getStream();
        this.activeSubscribers.put(stream, subscriberKit);
        if (subscriberKit.getStream().getStreamVideoType() == Stream.StreamVideoType.StreamVideoTypeScreen) {
            Log.i((String)"opentok-session", (String)"Start subscribing VIDEO STYLE TO FIT ");
            subscriberKit.getRenderer().setStyle("STYLE_VIDEO_SCALE", "STYLE_VIDEO_FIT");
        }
        if (stream instanceof StreamImpl) {
            int n2 = this.subscribeNative(subscriberKit, ((StreamImpl)stream).getPStream(), subscriberKit.getRenderer());
            if (n2 > 0) {
                this.activeSubscribers.remove(stream);
                subscriberKit.throwError(subscriberKit, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SubscriberErrorDomain, n2));
            } else {
                subscriberKit.attachToSession(this);
            }
        }
        if (!(subscriberKit.getRenderer() instanceof DefaultVideoRenderer)) {
            this.reportDriverUsage(0);
        }
    }

    void throwError(Session session, final OpentokError opentokError) {
        this.mHandler.post(new Runnable(){

            @Override
            public void run() {
                Session.this.onError(opentokError);
            }
        });
    }

    public void unpublish(PublisherKit publisherKit) {
        Log.i((String)"opentok-session", (String)"Disconnecting the Publisher from the session");
        if (!this.activePublishers.remove(publisherKit)) {
            OpentokError.ErrorCode errorCode = OpentokError.ErrorCode.UnknownPublisherInstance;
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, errorCode.getErrorCode()));
            return;
        }
        int n2 = this.unpublishNative(publisherKit);
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
            return;
        }
        publisherKit.detachFromSession(this);
    }

    public void unsubscribe(SubscriberKit subscriberKit) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stop subscribing to streamId: ");
        stringBuilder.append(subscriberKit.getStream().getStreamId());
        stringBuilder.append(" in the session");
        Log.i((String)"opentok-session", (String)stringBuilder.toString());
        if (this.activeSubscribers.remove(subscriberKit.getStream()) == null) {
            OpentokError.ErrorCode errorCode = OpentokError.ErrorCode.UnknownSubscriberInstance;
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, errorCode.getErrorCode()));
            return;
        }
        int n2 = this.unsubscribeNative(subscriberKit);
        if (n2 > 0) {
            this.throwError(this, (OpentokError)new OpentokErrorImpl(OpentokError.Domain.SessionErrorDomain, n2));
            return;
        }
        subscriberKit.detachFromSession(this);
    }

    public static interface ArchiveListener {
        public void onArchiveStarted(Session var1, String var2, String var3);

        public void onArchiveStopped(Session var1, String var2);
    }

    public static class Capabilities {
        public boolean canPublish;
        public boolean canSubscribe;

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder("[\n");
            for (Field field : this.getClass().getFields()) {
                try {
                    Object[] arrobject = new Object[]{field.getName(), field.get(this)};
                    stringBuilder.append(String.format("\t%s = %b\n", arrobject));
                    continue;
                }
                catch (IllegalAccessException v0) {}
            }
            stringBuilder.append(']');
            return stringBuilder.toString();
        }
    }

    public static interface ConnectionListener {
        public void onConnectionCreated(Session var1, Connection var2);

        public void onConnectionDestroyed(Session var1, Connection var2);
    }

    private class LoggingDetails {
        String appId;
        String appVersion;
        String carrierName;
        String deviceModel;
        String deviceUUID;
        String libOpentokVersion;
        String networkStatus;
        String systemName;
        String systemVersion;

        private LoggingDetails() {
        }
    }

    public static interface ReconnectionListener {
        public void onReconnected(Session var1);

        public void onReconnecting(Session var1);
    }

    public static interface SessionListener {
        public void onConnected(Session var1);

        public void onDisconnected(Session var1);

        public void onError(Session var1, OpentokError var2);

        public void onStreamDropped(Session var1, Stream var2);

        public void onStreamReceived(Session var1, Stream var2);
    }

    public static abstract class SessionOptions {
        public boolean isCamera2Capable() {
            return false;
        }

        public boolean isHwDecodingSupported() {
            return false;
        }
    }

    @Deprecated
    public static interface SessionOptionsProvider {
        public boolean isHwDecodingSupported();
    }

    public static interface SignalListener {
        public void onSignalReceived(Session var1, String var2, String var3, Connection var4);
    }

    public static interface StreamPropertiesListener {
        public void onStreamHasAudioChanged(Session var1, Stream var2, boolean var3);

        public void onStreamHasVideoChanged(Session var1, Stream var2, boolean var3);

        public void onStreamVideoDimensionsChanged(Session var1, Stream var2, int var3, int var4);

        public void onStreamVideoTypeChanged(Session var1, Stream var2, Stream.StreamVideoType var3);
    }

}

