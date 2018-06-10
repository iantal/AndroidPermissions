.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionFactory$Options;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field private static networkThread:Ljava/lang/Thread;

.field private static signalingThread:Ljava/lang/Thread;

.field private static workerThread:Ljava/lang/Thread;


# instance fields
.field private localEglbase:Lorg/webrtc/EglBase;

.field private final nativeFactory:J

.field private remoteEglbase:Lorg/webrtc/EglBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jingle_peerconnection_so"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lorg/webrtc/PeerConnectionFactory;-><init>(Lorg/webrtc/PeerConnectionFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 79
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public static native initializeAndroidGlobals(Ljava/lang/Object;ZZZ)Z
.end method

.method public static native initializeFieldTrials(Ljava/lang/String;)V
.end method

.method public static native initializeInternalTracer()V
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)J
.end method

.method private static native nativeCreateVideoSource(JLorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartRtcEventLog(JII)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopRtcEventLog(J)V
.end method

.method private static native nativeThreadsCallbacks(J)V
.end method

.method private static onNetworkThreadReady()V
    .locals 2

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onNetworkThreadReady"

    .line 235
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onSignalingThreadReady()V
    .locals 2

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    .line 245
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onWorkerThreadReady()V
    .locals 2

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    .line 240
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 218
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "PeerConnectionFactory"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stacks trace:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    const-string v2, "PeerConnectionFactory"

    .line 221
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printStackTraces()V
    .locals 2

    .line 228
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    const-string v1, "Network thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    const-string v1, "Worker thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    const-string v1, "Signaling thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    return-void
.end method

.method public static native shutdownInternalTracer()V
.end method

.method public static native startInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method public static native stopInternalTracingCapture()V
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 3

    .line 130
    new-instance v0, Lorg/webrtc/AudioSource;

    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V

    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 5

    .line 134
    new-instance v0, Lorg/webrtc/AudioTrack;

    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v3, p2, Lorg/webrtc/AudioSource;->nativeSource:J

    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 3

    .line 110
    new-instance v0, Lorg/webrtc/MediaStream;

    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 111
    invoke-static {v1, v2, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStream;-><init>(J)V

    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/MediaConstraints;",
            "Lorg/webrtc/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/PeerConnection;"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 11

    .line 88
    invoke-static {p3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    const/4 v10, 0x0

    if-nez p3, :cond_0

    return-object v10

    .line 92
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J

    move-result-wide p1

    cmp-long p3, p1, v8

    if-nez p3, :cond_1

    return-object v10

    .line 97
    :cond_1
    new-instance p3, Lorg/webrtc/PeerConnection;

    invoke-direct {p3, p1, p2, v6, v7}, Lorg/webrtc/PeerConnection;-><init>(JJ)V

    return-object p3
.end method

.method public createVideoSource(Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/VideoSource;
    .locals 4

    .line 118
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    .line 119
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 120
    :goto_0
    new-instance v1, Lorg/webrtc/VideoSource;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v2, v3, v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JLorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaConstraints;)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoSource;-><init>(J)V

    return-object v1
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 5

    .line 125
    new-instance v0, Lorg/webrtc/VideoTrack;

    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v3, p2, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 201
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    const/4 v0, 0x0

    .line 202
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 203
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 204
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 205
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    :cond_1
    return-void
.end method

.method public native nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V

    return-void
.end method

.method public setVideoHwAccelerationOptions(Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    const-string v0, "PeerConnectionFactory"

    const-string v1, "Egl context already set."

    .line 187
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    const-string v0, "PeerConnectionFactory"

    const-string v1, "Egl context already set."

    .line 191
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 194
    :cond_1
    invoke-static {p1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    .line 195
    invoke-static {p2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    .line 196
    iget-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    .line 197
    invoke-virtual {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    .line 196
    invoke-static {p1, p2, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 142
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    move-result p1

    return p1
.end method

.method public startRtcEventLog(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->startRtcEventLog(II)Z

    move-result p1

    return p1
.end method

.method public startRtcEventLog(II)Z
    .locals 2

    .line 162
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartRtcEventLog(JII)Z

    move-result p1

    return p1
.end method

.method public stopAecDump()V
    .locals 2

    .line 148
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    return-void
.end method

.method public stopRtcEventLog()V
    .locals 2

    .line 170
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopRtcEventLog(J)V

    return-void
.end method

.method public threadsCallbacks()V
    .locals 2

    .line 212
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeThreadsCallbacks(J)V

    return-void
.end method
