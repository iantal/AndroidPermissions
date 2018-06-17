.class public Lfm/icelink/webrtc/VideoStream;
.super Lfm/icelink/webrtc/BaseWebRTCStream;
.source "VideoStream.java"


# static fields
.field private static __h264EncodingName:Ljava/lang/String; = "H264"

.field private static __jpegEncodingName:Ljava/lang/String; = "JPEG"

.field private static __jpegPayloadType:I = 0x1a

.field private static __redEncodingName:Ljava/lang/String; = "red"

.field private static __ulpFecEncodingName:Ljava/lang/String; = "ulpfec"

.field private static __vp8EncodingName:Ljava/lang/String; = "VP8"

.field private static _preferredRegistrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/VideoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/VideoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/VideoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsLock:Ljava/lang/Object;


# instance fields
.field private __delayDecodeOnPendingKeyFrame:Z

.field private __incomingDelayPacketMaximum:I

.field private __incomingDelayPacketProbability:I

.field private __incomingDropPacketProbability:I

.field private __jitterBufferLength:I

.field private __jitterBufferMaxLength:I

.field private __nackBufferLength:I

.field private __outgoingDelayPacketMaximum:I

.field private __outgoingDelayPacketProbability:I

.field private __outgoingDropPacketProbability:I

.field private __percentLossToTriggerFEC:I

.field private _burstyFEC:Z

.field private _bypassDecode:Z

.field private _bypassEncode:Z

.field private _disableFEC:Z

.field private _disableJitterBuffer:Z

.field private _disableNackBuffer:Z

.field private _disablePLI:Z

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 889
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/VideoStream;->_registrationsHash:Ljava/util/HashMap;

    .line 890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/VideoStream;->_registrationsList:Ljava/util/ArrayList;

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/VideoStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    .line 892
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/VideoStream;->_registrationsLock:Ljava/lang/Object;

    .line 894
    :try_start_0
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__redEncodingName:Ljava/lang/String;

    new-instance v1, Lfm/icelink/webrtc/VideoStream$4;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoStream$4;-><init>()V

    const/4 v2, 0x0

    const v3, 0x15f90

    invoke-static {v0, v3, v1, v2}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V

    .line 908
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__ulpFecEncodingName:Ljava/lang/String;

    new-instance v1, Lfm/icelink/webrtc/VideoStream$5;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoStream$5;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not register default video stream formats."

    .line 924
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

    .line 1016
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/VideoStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 934
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getStreamFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/VideoStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Z[Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Z[Lfm/icelink/StreamFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 944
    sget-object v0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, v0, v1, p3, p2}, Lfm/icelink/webrtc/BaseWebRTCStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Z)V

    const/4 p2, 0x0

    .line 945
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDropPacketProbability:I

    .line 946
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDropPacketProbability:I

    .line 947
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketProbability:I

    .line 948
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketProbability:I

    .line 949
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketMaximum:I

    .line 950
    iput p2, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketMaximum:I

    const/4 p2, 0x1

    .line 951
    iput-boolean p2, p0, Lfm/icelink/webrtc/VideoStream;->__delayDecodeOnPendingKeyFrame:Z

    const/16 p3, 0x64

    .line 952
    iput p3, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferLength:I

    const/16 p3, 0x12c

    .line 953
    iput p3, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferMaxLength:I

    const/16 p3, 0x80

    .line 954
    iput p3, p0, Lfm/icelink/webrtc/VideoStream;->__nackBufferLength:I

    const/4 p3, 0x5

    .line 955
    iput p3, p0, Lfm/icelink/webrtc/VideoStream;->__percentLossToTriggerFEC:I

    if-nez p1, :cond_0

    .line 957
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "localStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_0
    iput-object p1, p0, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    const/16 p1, 0x1e

    .line 960
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setMaxQueuedPackets(I)V

    .line 962
    new-instance p1, Lfm/icelink/webrtc/VideoStream$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/VideoStream$6;-><init>(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/webrtc/VideoStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 977
    new-instance p1, Lfm/icelink/webrtc/VideoStream$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/VideoStream$7;-><init>(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/webrtc/VideoStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 992
    new-instance p1, Lfm/icelink/webrtc/VideoStream$8;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/VideoStream$8;-><init>(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/webrtc/VideoStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1006
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->isMobile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1007
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/VideoStream;->setBurstyFEC(Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/VideoStream;->onLinkOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method

.method static synthetic access$100()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->createJpegCodec()Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->createRedCodec()Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->createUlpFecCodec()Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/StreamLinkInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/VideoStream;->onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/StreamLinkUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/VideoStream;->onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/StreamLinkDownArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/VideoStream;->onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method private static createJpegCodec()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 38
    new-instance v0, Lfm/icelink/webrtc/JpegCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/JpegCodec;-><init>()V

    return-object v0
.end method

.method private static createRedCodec()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 42
    new-instance v0, Lfm/icelink/webrtc/RedCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/RedCodec;-><init>()V

    return-object v0
.end method

.method private static createUlpFecCodec()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 46
    new-instance v0, Lfm/icelink/webrtc/UlpFecCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/UlpFecCodec;-><init>()V

    return-object v0
.end method

.method public static getH264EncodingName()Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__h264EncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getJpegEncodingName()Ljava/lang/String;
    .locals 1

    .line 226
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__jpegEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getJpegPayloadType()I
    .locals 1

    .line 233
    sget v0, Lfm/icelink/webrtc/VideoStream;->__jpegPayloadType:I

    return v0
.end method

.method public static getRedEncodingName()Ljava/lang/String;
    .locals 1

    .line 294
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__redEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method static getRegistrations()[Lfm/icelink/webrtc/VideoRegistration;
    .locals 4

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    sget-object v1, Lfm/icelink/webrtc/VideoStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/VideoStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/VideoRegistration;

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    sget-object v2, Lfm/icelink/webrtc/VideoStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/VideoRegistration;

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 307
    new-array v1, v1, [Lfm/icelink/webrtc/VideoRegistration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/VideoRegistration;

    return-object v0

    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/VideoRegistration;
    .locals 6

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    sget-object v1, Lfm/icelink/webrtc/VideoStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/VideoStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/VideoRegistration;

    .line 314
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 315
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    sget-object v2, Lfm/icelink/webrtc/VideoStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/VideoRegistration;

    .line 319
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 324
    new-array p0, p0, [Lfm/icelink/webrtc/VideoRegistration;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/VideoRegistration;

    return-object p0

    :catchall_0
    move-exception p0

    .line 323
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

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getRegistrations()[Lfm/icelink/webrtc/VideoRegistration;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 330
    new-instance v6, Lfm/icelink/StreamFormat;

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getStaticPayloadType()I

    move-result v7

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getClockRate()I

    move-result v9

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    new-array v1, v2, [Lfm/icelink/StreamFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public static getUlpFecEncodingName()Ljava/lang/String;
    .locals 1

    .line 339
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__ulpFecEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method public static getVp8EncodingName()Ljava/lang/String;
    .locals 1

    .line 346
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__vp8EncodingName:Ljava/lang/String;

    return-object v0
.end method

.method private onLinkOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/SDPMessage;->parse(Ljava/lang/String;)Lfm/icelink/SDPMessage;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 352
    invoke-virtual {v5}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 353
    instance-of v10, v9, Lfm/icelink/SDPRtpMapAttribute;

    if-eqz v10, :cond_1

    .line 354
    check-cast v9, Lfm/icelink/SDPRtpMapAttribute;

    .line 355
    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getVp8EncodingName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 356
    new-instance v10, Lfm/icelink/SDPRtcpFeedbackAttribute;

    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v11

    const-string v12, "nack"

    invoke-direct {v10, v11, v12}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 357
    new-instance v10, Lfm/icelink/SDPRtcpFeedbackAttribute;

    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v11

    const-string v12, "nack"

    const-string v13, "pli"

    invoke-direct {v10, v11, v12, v13}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 359
    :cond_0
    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getH264EncodingName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 360
    new-instance v10, Lfm/icelink/SDPRtcpFeedbackAttribute;

    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v11

    const-string v12, "nack"

    invoke-direct {v10, v11, v12}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 361
    new-instance v10, Lfm/icelink/SDPRtcpFeedbackAttribute;

    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v11

    const-string v12, "nack"

    const-string v13, "pli"

    invoke-direct {v10, v11, v12, v13}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 362
    new-instance v10, Lfm/icelink/SDPFormatParametersAttribute;

    invoke-virtual {v9}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "profile-level-id=42e01f;level-asymmetry-allowed=1;in-band-parameter-sets=1;packetization-mode=1"

    invoke-direct {v10, v9, v11}, Lfm/icelink/SDPFormatParametersAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 367
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/SDPMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V

    return-void
.end method

.method private onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 3

    .line 372
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->getDeleteRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStream;->end()V

    .line 376
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    iget-object v0, p0, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 378
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v2}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeVideoRender(Lfm/icelink/webrtc/VideoRenderProvider;)Z

    .line 381
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v0, v2}, Lfm/icelink/webrtc/LinkExtensions;->unsetRemoteVideoRenderProvider(Lfm/icelink/Link;I)Z

    .line 382
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->destroyInternal()Z

    .line 385
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getStreamIndex()I

    move-result p1

    invoke-static {v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->unsetLocalVideoRenderProvider(Lfm/icelink/Link;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process video stream link down event."

    .line 388
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    new-instance v1, Lfm/icelink/webrtc/VideoStream$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/VideoStream$1;-><init>(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/webrtc/VideoStream;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnOfferAnswer(Lfm/SingleAction;)V

    .line 410
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    new-instance v1, Lfm/icelink/webrtc/VideoStream$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/VideoStream$2;-><init>(Lfm/icelink/webrtc/VideoStream;Lfm/icelink/webrtc/VideoStream;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;

    .line 424
    iget-object v0, p0, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getCreateVideoRenderProvider()Lfm/SingleFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Video stream initialized for a new peer link, but local media stream has been stopped!"

    .line 426
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_0
    new-instance v1, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;-><init>()V

    .line 429
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;->setPeerId(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getPeerState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;->setPeerState(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v0, v1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/VideoRenderProvider;

    if-nez v0, :cond_1

    const-string p1, "Video stream initialized for a new peer link, but no video render provider could be found. Incoming video will be discarded. GetMediaArgs.CreateVideoRenderProvider must be set to render video media (no default exists for this platform)."

    .line 433
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getStreamIndex()I

    move-result p1

    invoke-static {v1, v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->setLocalVideoRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/VideoRenderProvider;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process video stream link init event."

    .line 440
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 447
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find negotiated video stream. Perhaps the peer did not include a video stream in their offer/answer."

    .line 448
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 450
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v1

    array-length v2, v1

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 453
    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/webrtc/VideoStream;->getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/VideoRegistration;

    move-result-object v5

    array-length v6, v5

    move v7, v13

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 454
    invoke-virtual {v8}, Lfm/icelink/webrtc/VideoRegistration;->getClockRate()I

    move-result v9

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v14

    if-ne v9, v14, :cond_1

    invoke-virtual {v8}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 455
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    :cond_3
    invoke-static {v12}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_8

    .line 461
    invoke-static {v10}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm/icelink/StreamFormat;

    .line 462
    invoke-static {v12}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfm/icelink/webrtc/VideoRegistration;

    .line 463
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/webrtc/LinkExtensions;->getInsertRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v15

    const/4 v1, 0x0

    .line 465
    iget-object v2, v11, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v2}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 466
    new-instance v9, Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    new-array v1, v13, [Lfm/icelink/StreamFormat;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lfm/icelink/StreamFormat;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getDisableFEC()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getBurstyFEC()Z

    move-result v16

    move-object v1, v9

    move-object v4, v11

    move-object v7, v14

    move-object v13, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;-><init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/webrtc/VideoStream;Lfm/icelink/StreamFormat;[Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/VideoRegistration;ZZ)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDropPacketProbability()I

    move-result v1

    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDropPacketProbability(I)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDelayPacketProbability()I

    move-result v1

    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDelayPacketProbability(I)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDelayPacketMaximum()I

    move-result v1

    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDelayPacketMaximum(I)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getBypassEncode()Z

    move-result v1

    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setBypassEncode(Z)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getPercentLossToTriggerFEC()I

    move-result v1

    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setPercentLossToTriggerFEC(I)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v13, v2}, Lfm/icelink/webrtc/LinkExtensions;->setRemoteVideoRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteVideoRenderProvider;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 474
    :try_start_1
    new-instance v1, Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;-><init>()V

    .line 475
    iget-object v2, v11, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 476
    invoke-virtual {v1, v15}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V

    .line 477
    invoke-virtual {v14}, Lfm/icelink/webrtc/VideoRegistration;->getClockRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setClockRate(I)V

    .line 478
    invoke-virtual {v13, v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->initializeInternal(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    const-string v2, "Could not initialize remote video render provider."

    .line 482
    invoke-static {v2, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 484
    :goto_2
    iget-object v1, v11, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v1}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v13}, Lfm/icelink/webrtc/MediaStreamTrack;->addVideoRender(Lfm/icelink/webrtc/VideoRenderProvider;)V

    move-object v7, v13

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 486
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 487
    :goto_4
    invoke-static {v12}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ge v2, v3, :cond_5

    const-string v3, "Creating video decoder: {0}"

    const/4 v4, 0x1

    .line 488
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v12}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/VideoRegistration;

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 490
    :try_start_3
    invoke-static {v12}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lfm/icelink/webrtc/VideoRegistration;

    sget-object v18, Lfm/icelink/webrtc/CodecUsage;->Decoder:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v17 .. v22}, Lfm/icelink/webrtc/VideoRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/VideoCodec;

    move-result-object v3

    .line 491
    invoke-static {v10}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/StreamFormat;

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/VideoCodec;->setPayloadType(I)V

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v4, "Could not create video decoder: {0}"

    .line 496
    invoke-static {v12}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/VideoRegistration;

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 499
    :cond_5
    new-instance v12, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v5

    const/4 v4, 0x0

    new-array v6, v4, [Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getJitterBufferLength()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getJitterBufferMaxLength()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getNackBufferLength()I

    move-result v10

    move-object v1, v12

    move-object v4, v11

    invoke-direct/range {v1 .. v10}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;-><init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/VideoStream;I[Lfm/icelink/webrtc/VideoCodec;Lfm/icelink/webrtc/RemoteVideoRenderProvider;III)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getIncomingDropPacketProbability()I

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDropPacketProbability(I)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getIncomingDelayPacketProbability()I

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDelayPacketProbability(I)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getIncomingDelayPacketMaximum()I

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDelayPacketMaximum(I)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getDisablePLI()Z

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDisablePLI(Z)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getBypassDecode()Z

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setBypassDecode(Z)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getDisableJitterBuffer()Z

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDisableJitterBuffer(Z)V

    .line 506
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getDisableNackBuffer()Z

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDisableNackBuffer(Z)V

    .line 507
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoStream;->getDelayDecodeOnPendingKeyFrame()Z

    move-result v1

    invoke-virtual {v12, v1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDelayDecodeOnPendingKeyFrame(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 509
    :try_start_5
    invoke-virtual {v12}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->startInternal()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Could not start remote video capture provider."

    .line 513
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 515
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v2

    invoke-static {v1, v2}, Lfm/icelink/webrtc/LinkExtensions;->getLocalVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_6

    .line 518
    :try_start_7
    new-instance v2, Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;-><init>()V

    .line 519
    iget-object v3, v11, Lfm/icelink/webrtc/VideoStream;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 520
    invoke-virtual {v2, v15}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V

    .line 521
    invoke-virtual {v14}, Lfm/icelink/webrtc/VideoRegistration;->getClockRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setClockRate(I)V

    .line 522
    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/VideoRenderProvider;->initializeInternal(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    const-string v3, "Could not initialize local video render provider."

    .line 526
    invoke-static {v3, v2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_7
    const/4 v2, 0x0

    .line 529
    invoke-static {v12, v2}, Lfm/icelink/webrtc/MediaStreamTrack;->fromVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 531
    invoke-virtual {v2, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addVideoRender(Lfm/icelink/webrtc/VideoRenderProvider;)V

    .line 533
    :cond_7
    invoke-virtual {v15, v2}, Lfm/icelink/webrtc/MediaStream;->addVideoTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not process video stream link up event."

    .line 539
    invoke-static {v2, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_8
    return-void
.end method

.method public static registerCodec(Ljava/lang/String;IILfm/EmptyFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 609
    invoke-static {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 553
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Encoding name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gez p1, :cond_1

    .line 556
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Clock rate cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0x7f

    if-le p2, v0, :cond_2

    .line 559
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Static payload types cannot be greater than 127."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0x48

    if-lt p2, v0, :cond_3

    const/16 v0, 0x4c

    if-gt p2, v0, :cond_3

    .line 562
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Payload types 72-76 are reserved for RTCP conflict avoidance."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 564
    :cond_3
    new-instance v0, Lfm/icelink/webrtc/VideoRegistration;

    invoke-direct {v0}, Lfm/icelink/webrtc/VideoRegistration;-><init>()V

    .line 565
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/VideoRegistration;->setEncodingName(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoRegistration;->setClockRate(I)V

    .line 567
    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/VideoRegistration;->setStaticPayloadType(I)V

    .line 568
    invoke-virtual {v0, p3}, Lfm/icelink/webrtc/VideoRegistration;->setCreateCodecCallback(Lfm/EmptyFunction;)V

    .line 569
    invoke-virtual {v0, p4}, Lfm/icelink/webrtc/VideoRegistration;->setPreferred(Z)V

    .line 571
    sget-object p0, Lfm/icelink/webrtc/VideoStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    .line 573
    :try_start_0
    new-instance p2, Lfm/Holder;

    invoke-direct {p2, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 574
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 575
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/VideoRegistration;

    if-eqz p1, :cond_4

    const-string p1, "Overwriting existing video codec registration ({0})."

    const/4 p3, 0x1

    .line 577
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p1, p3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 579
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    :cond_4
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoRegistration;->getPreferred()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 583
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_5
    sget-object p1, Lfm/icelink/webrtc/VideoStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
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

.method public static registerCodec(Ljava/lang/String;ILfm/EmptyFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 629
    invoke-static {p0, p1, p2, v0}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 598
    invoke-static {p0, p1, v0, p2, p3}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;Lfm/EmptyFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 638
    invoke-static {p0, p1, v0}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;Lfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;Lfm/EmptyFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x15f90

    .line 619
    invoke-static {p0, v0, p1, p2}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerJpegCodec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 645
    sget-object v0, Lfm/icelink/webrtc/VideoStream;->__jpegEncodingName:Ljava/lang/String;

    sget v1, Lfm/icelink/webrtc/VideoStream;->__jpegPayloadType:I

    new-instance v2, Lfm/icelink/webrtc/VideoStream$3;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoStream$3;-><init>()V

    const v3, 0x15f90

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    return-void
.end method


# virtual methods
.method public getBurstyFEC()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_burstyFEC:Z

    return v0
.end method

.method public getBypassCodec()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoStream;->getBypassEncode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoStream;->getBypassDecode()Z

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

    .line 76
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_bypassDecode:Z

    return v0
.end method

.method public getBypassEncode()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_bypassEncode:Z

    return v0
.end method

.method public getDelayDecodeOnPendingKeyFrame()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->__delayDecodeOnPendingKeyFrame:Z

    return v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDelayPacketMaximum()I

    move-result v0

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDelayPacketProbability()I

    move-result v0

    return v0
.end method

.method public getDisableFEC()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_disableFEC:Z

    return v0
.end method

.method public getDisableJitterBuffer()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_disableJitterBuffer:Z

    return v0
.end method

.method public getDisableNackBuffer()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_disableNackBuffer:Z

    return v0
.end method

.method public getDisablePLI()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoStream;->_disablePLI:Z

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 162
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoStream;->getOutgoingDropPacketProbability()I

    move-result v0

    return v0
.end method

.method public getIncomingDelayPacketMaximum()I
    .locals 1

    .line 181
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketMaximum:I

    return v0
.end method

.method public getIncomingDelayPacketProbability()I
    .locals 1

    .line 192
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketProbability:I

    return v0
.end method

.method public getIncomingDropPacketProbability()I
    .locals 1

    .line 203
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDropPacketProbability:I

    return v0
.end method

.method public getJitterBufferLength()I
    .locals 1

    .line 211
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferLength:I

    return v0
.end method

.method public getJitterBufferMaxLength()I
    .locals 1

    .line 219
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferMaxLength:I

    return v0
.end method

.method public getNackBufferLength()I
    .locals 1

    .line 242
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__nackBufferLength:I

    return v0
.end method

.method public getOutgoingDelayPacketMaximum()I
    .locals 1

    .line 254
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketMaximum:I

    return v0
.end method

.method public getOutgoingDelayPacketProbability()I
    .locals 1

    .line 265
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketProbability:I

    return v0
.end method

.method public getOutgoingDropPacketProbability()I
    .locals 1

    .line 276
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDropPacketProbability:I

    return v0
.end method

.method public getPercentLossToTriggerFEC()I
    .locals 1

    .line 287
    iget v0, p0, Lfm/icelink/webrtc/VideoStream;->__percentLossToTriggerFEC:I

    return v0
.end method

.method public setBurstyFEC(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_burstyFEC:Z

    return-void
.end method

.method public setBypassCodec(Z)V
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoStream;->setBypassEncode(Z)V

    .line 680
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoStream;->setBypassDecode(Z)V

    return-void
.end method

.method public setBypassDecode(Z)V
    .locals 0

    .line 689
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_bypassDecode:Z

    return-void
.end method

.method public setBypassEncode(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_bypassEncode:Z

    return-void
.end method

.method public setDelayDecodeOnPendingKeyFrame(Z)V
    .locals 0

    .line 709
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->__delayDecodeOnPendingKeyFrame:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoStream;->setOutgoingDelayPacketMaximum(I)V

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoStream;->setOutgoingDelayPacketProbability(I)V

    return-void
.end method

.method public setDisableFEC(Z)V
    .locals 0

    .line 738
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_disableFEC:Z

    return-void
.end method

.method public setDisableJitterBuffer(Z)V
    .locals 0

    .line 746
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_disableJitterBuffer:Z

    return-void
.end method

.method public setDisableNackBuffer(Z)V
    .locals 0

    .line 754
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_disableNackBuffer:Z

    return-void
.end method

.method public setDisablePLI(Z)V
    .locals 0

    .line 766
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoStream;->_disablePLI:Z

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 0

    .line 775
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoStream;->setOutgoingDropPacketProbability(I)V

    return-void
.end method

.method public setIncomingDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketMaximum:I

    return-void
.end method

.method public setIncomingDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 798
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDelayPacketProbability:I

    return-void
.end method

.method public setIncomingDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 809
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__incomingDropPacketProbability:I

    return-void
.end method

.method public setJitterBufferLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferLength:I

    return-void
.end method

.method public setJitterBufferMaxLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__jitterBufferMaxLength:I

    return-void
.end method

.method public setNackBufferLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__nackBufferLength:I

    return-void
.end method

.method public setOutgoingDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 846
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketMaximum:I

    return-void
.end method

.method public setOutgoingDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 857
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDelayPacketProbability:I

    return-void
.end method

.method public setOutgoingDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 868
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__outgoingDropPacketProbability:I

    return-void
.end method

.method public setPercentLossToTriggerFEC(I)V
    .locals 1

    const/16 v0, 0x64

    .line 879
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/VideoStream;->__percentLossToTriggerFEC:I

    return-void
.end method
