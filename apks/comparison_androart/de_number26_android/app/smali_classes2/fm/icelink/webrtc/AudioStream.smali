.class public Lfm/icelink/webrtc/AudioStream;
.super Lfm/icelink/webrtc/BaseWebRTCStream;
.source "AudioStream.java"


# static fields
.field private static __opusEncodingName:Ljava/lang/String; = "opus"

.field private static __pcmaEncodingName:Ljava/lang/String; = "PCMA"

.field private static __pcmaPayloadType:I = 0x8

.field private static __pcmuEncodingName:Ljava/lang/String; = "PCMU"

.field private static __pcmuPayloadType:I

.field private static _preferredRegistrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/AudioRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/AudioRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/AudioRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsLock:Ljava/lang/Object;


# instance fields
.field private __incomingDelayPacketMaximum:I

.field private __incomingDelayPacketProbability:I

.field private __incomingDropPacketProbability:I

.field private __jitterBufferLength:I

.field private __jitterBufferMaxLength:I

.field private __outgoingDelayPacketMaximum:I

.field private __outgoingDelayPacketProbability:I

.field private __outgoingDropPacketProbability:I

.field private _bypassDecode:Z

.field private _bypassEncode:Z

.field private _disableJitterBuffer:Z

.field private _disablePLC:Z

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/AudioStream;->_registrationsHash:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/AudioStream;->_registrationsList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/AudioStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/AudioStream;->_registrationsLock:Ljava/lang/Object;

    .line 50
    :try_start_0
    sget-object v1, Lfm/icelink/webrtc/AudioStream;->__pcmuEncodingName:Ljava/lang/String;

    const/16 v2, 0x1f40

    const/4 v3, 0x1

    sget v4, Lfm/icelink/webrtc/AudioStream;->__pcmuPayloadType:I

    new-instance v5, Lfm/icelink/webrtc/AudioStream$1;

    invoke-direct {v5}, Lfm/icelink/webrtc/AudioStream$1;-><init>()V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;Z)V

    .line 64
    sget-object v7, Lfm/icelink/webrtc/AudioStream;->__pcmaEncodingName:Ljava/lang/String;

    const/16 v8, 0x1f40

    const/4 v9, 0x1

    sget v10, Lfm/icelink/webrtc/AudioStream;->__pcmaPayloadType:I

    new-instance v11, Lfm/icelink/webrtc/AudioStream$2;

    invoke-direct {v11}, Lfm/icelink/webrtc/AudioStream$2;-><init>()V

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not register default audio stream formats."

    .line 80
    invoke-static {v1, v0}, Lfm/Log;->fatal(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AudioStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getStreamFormats()[Lfm/icelink/StreamFormat;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lfm/icelink/webrtc/AudioStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Z[Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Z[Lfm/icelink/StreamFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object v0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, v0, v1, p3, p2}, Lfm/icelink/webrtc/BaseWebRTCStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Z)V

    const/4 p2, 0x0

    .line 92
    iput-object p2, p0, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDropPacketProbability:I

    .line 94
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDropPacketProbability:I

    .line 95
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketProbability:I

    .line 96
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketProbability:I

    .line 97
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketMaximum:I

    .line 98
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketMaximum:I

    const/16 p2, 0x64

    .line 99
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferLength:I

    const/16 p2, 0x12c

    .line 100
    iput p2, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferMaxLength:I

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "localStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_0
    iput-object p1, p0, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    const/16 p1, 0x32

    .line 105
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setMaxQueuedPackets(I)V

    .line 107
    new-instance p1, Lfm/icelink/webrtc/AudioStream$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/AudioStream$3;-><init>(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/webrtc/AudioStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 122
    new-instance p1, Lfm/icelink/webrtc/AudioStream$4;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/AudioStream$4;-><init>(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/webrtc/AudioStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 137
    new-instance p1, Lfm/icelink/webrtc/AudioStream$5;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/AudioStream$5;-><init>(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/webrtc/AudioStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->createPcmuCodec()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->createPcmaCodec()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamLinkInitArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioStream;->onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamLinkUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioStream;->onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamLinkDownArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioStream;->onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method private static createPcmaCodec()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 162
    new-instance v0, Lfm/icelink/webrtc/PcmaCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/PcmaCodec;-><init>()V

    return-object v0
.end method

.method private static createPcmuCodec()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 166
    new-instance v0, Lfm/icelink/webrtc/PcmuCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/PcmuCodec;-><init>()V

    return-object v0
.end method

.method public static getOpusEncodingName()Ljava/lang/String;
    .locals 1

    .line 297
    sget-object v0, Lfm/icelink/webrtc/AudioStream;->__opusEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPcmaEncodingName()Ljava/lang/String;
    .locals 1

    .line 338
    sget-object v0, Lfm/icelink/webrtc/AudioStream;->__pcmaEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPcmaPayloadType()I
    .locals 1

    .line 345
    sget v0, Lfm/icelink/webrtc/AudioStream;->__pcmaPayloadType:I

    return v0
.end method

.method public static getPcmuEncodingName()Ljava/lang/String;
    .locals 1

    .line 352
    sget-object v0, Lfm/icelink/webrtc/AudioStream;->__pcmuEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPcmuPayloadType()I
    .locals 1

    .line 359
    sget v0, Lfm/icelink/webrtc/AudioStream;->__pcmuPayloadType:I

    return v0
.end method

.method static getRegistrations()[Lfm/icelink/webrtc/AudioRegistration;
    .locals 4

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    sget-object v1, Lfm/icelink/webrtc/AudioStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/AudioStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/AudioRegistration;

    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    sget-object v2, Lfm/icelink/webrtc/AudioStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/AudioRegistration;

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 371
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 372
    new-array v1, v1, [Lfm/icelink/webrtc/AudioRegistration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/AudioRegistration;

    return-object v0

    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/AudioRegistration;
    .locals 6

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    sget-object v1, Lfm/icelink/webrtc/AudioStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/AudioStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/AudioRegistration;

    .line 379
    invoke-virtual {v3}, Lfm/icelink/webrtc/AudioRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    sget-object v2, Lfm/icelink/webrtc/AudioStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/AudioRegistration;

    .line 384
    invoke-virtual {v3}, Lfm/icelink/webrtc/AudioRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 389
    new-array p0, p0, [Lfm/icelink/webrtc/AudioRegistration;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/AudioRegistration;

    return-object p0

    :catchall_0
    move-exception p0

    .line 388
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getStreamFormats()[Lfm/icelink/StreamFormat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getRegistrations()[Lfm/icelink/webrtc/AudioRegistration;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 395
    new-instance v6, Lfm/icelink/StreamFormat;

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getStaticPayloadType()I

    move-result v7

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getClockRate()I

    move-result v9

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 397
    :cond_0
    new-array v1, v2, [Lfm/icelink/StreamFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method private onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 3

    .line 402
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->getDeleteRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStream;->end()V

    .line 406
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 407
    iget-object v0, p0, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 408
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v2}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteAudioRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeAudioRender(Lfm/icelink/webrtc/AudioRenderProvider;)Z

    .line 411
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v0, v2}, Lfm/icelink/webrtc/LinkExtensions;->unsetRemoteAudioRenderProvider(Lfm/icelink/Link;I)Z

    .line 412
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->destroyInternal()Z

    .line 415
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result p1

    invoke-static {v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->unsetLocalAudioRenderProvider(Lfm/icelink/Link;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process audio stream link down event."

    .line 418
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 3

    .line 424
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getCreateAudioRenderProvider()Lfm/SingleFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Audio stream initialized for a new peer link, but local media stream has been stopped!"

    .line 426
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_0
    new-instance v1, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;-><init>()V

    .line 429
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->setPeerId(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getPeerState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->setPeerState(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v0, v1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/AudioRenderProvider;

    if-nez v0, :cond_1

    const-string p1, "Audio stream initialized for a new peer link, but no audio render provider could be found. Incoming audio will be discarded. GetMediaArgs.CreateAudioRenderProvider must be set to render audio media (no default exists for this platform)."

    .line 433
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getStreamIndex()I

    move-result p1

    invoke-static {v1, v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->setLocalAudioRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/AudioRenderProvider;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process audio stream link init event."

    .line 440
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 447
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find negotiated audio stream. Perhaps the peer did not include an audio stream in their offer/answer."

    .line 448
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 450
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v1

    array-length v2, v1

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 453
    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/webrtc/AudioStream;->getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/AudioRegistration;

    move-result-object v5

    array-length v6, v5

    move v9, v11

    :goto_1
    if-ge v9, v6, :cond_2

    aget-object v12, v5, v9

    .line 454
    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getClockRate()I

    move-result v13

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v14

    if-ne v13, v14, :cond_1

    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 455
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    :cond_3
    invoke-static {v8}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_8

    .line 461
    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm/icelink/StreamFormat;

    .line 462
    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfm/icelink/webrtc/AudioRegistration;

    .line 463
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/webrtc/LinkExtensions;->getInsertRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v13

    const/4 v1, 0x0

    .line 465
    iget-object v2, v10, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v2}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 466
    new-instance v9, Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    move-object v1, v9

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;-><init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/AudioRegistration;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDropPacketProbability()I

    move-result v1

    invoke-virtual {v9, v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setDropPacketProbability(I)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDelayPacketProbability()I

    move-result v1

    invoke-virtual {v9, v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setDelayPacketProbability(I)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDelayPacketMaximum()I

    move-result v1

    invoke-virtual {v9, v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setDelayPacketMaximum(I)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getBypassEncode()Z

    move-result v1

    invoke-virtual {v9, v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setBypassEncode(Z)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v9, v2}, Lfm/icelink/webrtc/LinkExtensions;->setRemoteAudioRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteAudioRenderProvider;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 473
    :try_start_1
    new-instance v1, Lfm/icelink/webrtc/AudioRenderInitializeArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;-><init>()V

    .line 474
    iget-object v2, v10, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 475
    invoke-virtual {v1, v13}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V

    .line 476
    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getClockRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setClockRate(I)V

    .line 477
    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setChannels(I)V

    .line 478
    invoke-virtual {v9, v1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->initializeInternal(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    const-string v2, "Could not initialize remote audio render provider."

    .line 482
    invoke-static {v2, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 484
    :goto_2
    iget-object v1, v10, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v1}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1, v9}, Lfm/icelink/webrtc/MediaStreamTrack;->addAudioRender(Lfm/icelink/webrtc/AudioRenderProvider;)V

    goto :goto_3

    :cond_4
    move-object v9, v1

    .line 486
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v11

    .line 487
    :goto_4
    invoke-static {v8}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ge v2, v3, :cond_5

    const-string v3, "Creating audio decoder: {0}"

    const/4 v4, 0x1

    .line 488
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/AudioRegistration;

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 490
    :try_start_3
    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lfm/icelink/webrtc/AudioRegistration;

    sget-object v15, Lfm/icelink/webrtc/CodecUsage;->Decoder:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, Lfm/icelink/webrtc/AudioRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;

    move-result-object v3

    .line 491
    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/StreamFormat;

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/AudioCodec;->setPayloadType(I)V

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v4, "Could not create audio decoder: {0}"

    .line 496
    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/AudioRegistration;

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 499
    :cond_5
    new-instance v14, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v5

    new-array v4, v11, [Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getJitterBufferLength()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getJitterBufferMaxLength()I

    move-result v15

    move-object v1, v14

    move-object v4, v10

    move-object v7, v9

    move v9, v15

    invoke-direct/range {v1 .. v9}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;-><init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/AudioStream;I[Lfm/icelink/webrtc/AudioCodec;Lfm/icelink/webrtc/RemoteAudioRenderProvider;II)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getIncomingDropPacketProbability()I

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDropPacketProbability(I)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getIncomingDelayPacketProbability()I

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDelayPacketProbability(I)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getIncomingDelayPacketMaximum()I

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDelayPacketMaximum(I)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getDisablePLC()Z

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDisablePLC(Z)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getBypassDecode()Z

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setBypassDecode(Z)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AudioStream;->getDisableJitterBuffer()Z

    move-result v1

    invoke-virtual {v14, v1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDisableJitterBuffer(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 507
    :try_start_5
    invoke-virtual {v14}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->startInternal()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Could not start remote audio capture provider."

    .line 511
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v2}, Lfm/icelink/webrtc/LinkExtensions;->getLocalAudioRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_6

    .line 516
    :try_start_7
    new-instance v2, Lfm/icelink/webrtc/AudioRenderInitializeArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;-><init>()V

    .line 517
    iget-object v3, v10, Lfm/icelink/webrtc/AudioStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 518
    invoke-virtual {v2, v13}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V

    .line 519
    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getClockRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setClockRate(I)V

    .line 520
    invoke-virtual {v12}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setChannels(I)V

    .line 521
    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/AudioRenderProvider;->initializeInternal(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    const-string v3, "Could not initialize local audio render provider."

    .line 525
    invoke-static {v3, v2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 528
    :cond_6
    :goto_7
    invoke-static {v14, v11}, Lfm/icelink/webrtc/MediaStreamTrack;->fromAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 530
    invoke-virtual {v2, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addAudioRender(Lfm/icelink/webrtc/AudioRenderProvider;)V

    .line 532
    :cond_7
    invoke-virtual {v13, v2}, Lfm/icelink/webrtc/MediaStream;->addAudioTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z

    goto :goto_8

    :cond_8
    const-string v1, "No matching audio registrations found for active audio stream."

    .line 534
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not process audio stream link up event."

    .line 540
    invoke-static {v2, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public static registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 553
    invoke-static/range {v0 .. v5}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 567
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Encoding name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gez p1, :cond_1

    .line 570
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Clock rate cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0x7f

    if-le p3, v0, :cond_2

    .line 573
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Static payload types cannot be greater than 127."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0x48

    if-lt p3, v0, :cond_3

    const/16 v0, 0x4c

    if-gt p3, v0, :cond_3

    .line 576
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Payload types 72-76 are reserved for RTCP conflict avoidance."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 578
    :cond_3
    new-instance v0, Lfm/icelink/webrtc/AudioRegistration;

    invoke-direct {v0}, Lfm/icelink/webrtc/AudioRegistration;-><init>()V

    .line 579
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/AudioRegistration;->setEncodingName(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioRegistration;->setClockRate(I)V

    .line 581
    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/AudioRegistration;->setChannels(I)V

    .line 582
    invoke-virtual {v0, p3}, Lfm/icelink/webrtc/AudioRegistration;->setStaticPayloadType(I)V

    .line 583
    invoke-virtual {v0, p4}, Lfm/icelink/webrtc/AudioRegistration;->setCreateCodecCallback(Lfm/EmptyFunction;)V

    .line 584
    invoke-virtual {v0, p5}, Lfm/icelink/webrtc/AudioRegistration;->setPreferred(Z)V

    .line 586
    sget-object p0, Lfm/icelink/webrtc/AudioStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    .line 588
    :try_start_0
    new-instance p2, Lfm/Holder;

    invoke-direct {p2, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 589
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 590
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/AudioRegistration;

    if-eqz p1, :cond_4

    const-string p1, "Overwriting existing audio codec registration ({0})."

    const/4 p3, 0x1

    .line 592
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 593
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 594
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    :cond_4
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRegistration;->getPreferred()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 598
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_5
    sget-object p1, Lfm/icelink/webrtc/AudioStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static registerCodec(Ljava/lang/String;IILfm/EmptyFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 625
    invoke-static {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 614
    invoke-static/range {v0 .. v5}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IIILfm/EmptyFunction;Z)V

    return-void
.end method


# virtual methods
.method public getBypassCodec()Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream;->getBypassEncode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream;->getBypassDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBypassDecode()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioStream;->_bypassDecode:Z

    return v0
.end method

.method public getBypassEncode()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioStream;->_bypassEncode:Z

    return v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDelayPacketMaximum()I

    move-result v0

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDelayPacketProbability()I

    move-result v0

    return v0
.end method

.method public getDisableJitterBuffer()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioStream;->_disableJitterBuffer:Z

    return v0
.end method

.method public getDisablePLC()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioStream;->_disablePLC:Z

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 240
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream;->getOutgoingDropPacketProbability()I

    move-result v0

    return v0
.end method

.method public getIncomingDelayPacketMaximum()I
    .locals 1

    .line 252
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketMaximum:I

    return v0
.end method

.method public getIncomingDelayPacketProbability()I
    .locals 1

    .line 263
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketProbability:I

    return v0
.end method

.method public getIncomingDropPacketProbability()I
    .locals 1

    .line 274
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDropPacketProbability:I

    return v0
.end method

.method public getJitterBufferLength()I
    .locals 1

    .line 282
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferLength:I

    return v0
.end method

.method public getJitterBufferMaxLength()I
    .locals 1

    .line 290
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferMaxLength:I

    return v0
.end method

.method public getOutgoingDelayPacketMaximum()I
    .locals 1

    .line 309
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketMaximum:I

    return v0
.end method

.method public getOutgoingDelayPacketProbability()I
    .locals 1

    .line 320
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketProbability:I

    return v0
.end method

.method public getOutgoingDropPacketProbability()I
    .locals 1

    .line 331
    iget v0, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDropPacketProbability:I

    return v0
.end method

.method public setBypassCodec(Z)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream;->setBypassEncode(Z)V

    .line 635
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream;->setBypassDecode(Z)V

    return-void
.end method

.method public setBypassDecode(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioStream;->_bypassDecode:Z

    return-void
.end method

.method public setBypassEncode(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioStream;->_bypassEncode:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 0

    .line 662
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream;->setOutgoingDelayPacketMaximum(I)V

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 0

    .line 671
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream;->setOutgoingDelayPacketProbability(I)V

    return-void
.end method

.method public setDisableJitterBuffer(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioStream;->_disableJitterBuffer:Z

    return-void
.end method

.method public setDisablePLC(Z)V
    .locals 0

    .line 691
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioStream;->_disablePLC:Z

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 0

    .line 700
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream;->setOutgoingDropPacketProbability(I)V

    return-void
.end method

.method public setIncomingDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 712
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketMaximum:I

    return-void
.end method

.method public setIncomingDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 723
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDelayPacketProbability:I

    return-void
.end method

.method public setIncomingDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 734
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__incomingDropPacketProbability:I

    return-void
.end method

.method public setJitterBufferLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferLength:I

    return-void
.end method

.method public setJitterBufferMaxLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 750
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__jitterBufferMaxLength:I

    return-void
.end method

.method public setOutgoingDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketMaximum:I

    return-void
.end method

.method public setOutgoingDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 773
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDelayPacketProbability:I

    return-void
.end method

.method public setOutgoingDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 784
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioStream;->__outgoingDropPacketProbability:I

    return-void
.end method
