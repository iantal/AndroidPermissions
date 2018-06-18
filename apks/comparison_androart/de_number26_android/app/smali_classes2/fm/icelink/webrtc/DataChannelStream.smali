.class public Lfm/icelink/webrtc/DataChannelStream;
.super Lfm/icelink/webrtc/BaseWebRTCStream;
.source "DataChannelStream.java"


# static fields
.field private static __googleDataEncodingName:Ljava/lang/String; = "google-data"

.field private static _preferredRegistrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/DataChannelRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/DataChannelRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/DataChannelRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registrationsLock:Ljava/lang/Object;


# instance fields
.field private _channelInfos:[Lfm/icelink/webrtc/DataChannelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/DataChannelStream;->_registrationsHash:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/DataChannelStream;->_registrationsList:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/DataChannelStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/DataChannelStream;->_registrationsLock:Ljava/lang/Object;

    .line 108
    :try_start_0
    sget-object v0, Lfm/icelink/webrtc/DataChannelStream;->__googleDataEncodingName:Ljava/lang/String;

    const v1, 0x15f90

    new-instance v2, Lfm/icelink/webrtc/DataChannelStream$4;

    invoke-direct {v2}, Lfm/icelink/webrtc/DataChannelStream$4;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not register default data stream formats."

    .line 124
    invoke-static {v1, v0}, Lfm/Log;->fatal(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/DataChannelInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lfm/icelink/webrtc/DataChannelInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/DataChannelStream;-><init>([Lfm/icelink/webrtc/DataChannelInfo;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/DataChannelInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lfm/icelink/webrtc/DataChannelInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lfm/icelink/webrtc/DataChannelStream;-><init>([Lfm/icelink/webrtc/DataChannelInfo;Z)V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/webrtc/DataChannelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/DataChannelStream;-><init>([Lfm/icelink/webrtc/DataChannelInfo;Z)V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/webrtc/DataChannelInfo;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {}, Lfm/icelink/webrtc/DataChannelStream;->getStreamFormats()[Lfm/icelink/StreamFormat;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lfm/icelink/webrtc/BaseWebRTCStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Z)V

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Data channel descriptions cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelStream;->setChannelInfos([Lfm/icelink/webrtc/DataChannelInfo;)V

    .line 55
    new-instance p1, Lfm/icelink/webrtc/DataChannelStream$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$1;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 70
    new-instance p1, Lfm/icelink/webrtc/DataChannelStream$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$2;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 85
    new-instance p1, Lfm/icelink/webrtc/DataChannelStream$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$3;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/StreamLinkInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelStream;->onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/StreamLinkUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelStream;->onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/StreamLinkDownArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelStream;->onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method static synthetic access$300()Lfm/icelink/webrtc/DataChannelCodec;
    .locals 1

    .line 6
    invoke-static {}, Lfm/icelink/webrtc/DataChannelStream;->createGoogleDataCodec()Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelStream;->onLinkOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/DataChannelStream;->remoteDataCapture_OnFrame(Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V

    return-void
.end method

.method private static createGoogleDataCodec()Lfm/icelink/webrtc/DataChannelCodec;
    .locals 1

    .line 15
    new-instance v0, Lfm/icelink/webrtc/GoogleDataCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/GoogleDataCodec;-><init>()V

    return-object v0
.end method

.method private getDataChannelMediaDescription(Lfm/icelink/SDPMessage;)Lfm/icelink/SDPMediaDescription;
    .locals 9

    .line 136
    invoke-virtual {p1}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 137
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfm/icelink/SDPMediaType;->getApplication()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 139
    const-class v8, Lfm/icelink/SDPRtpMapAttribute;

    invoke-static {v7, v8}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm/icelink/SDPRtpMapAttribute;

    if-eqz v7, :cond_0

    .line 141
    invoke-virtual {v7}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static {}, Lfm/icelink/webrtc/DataChannelStream;->getGoogleDataEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getGoogleDataEncodingName()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lfm/icelink/webrtc/DataChannelStream;->__googleDataEncodingName:Ljava/lang/String;

    return-object v0
.end method

.method static getRegistrations()[Lfm/icelink/webrtc/DataChannelRegistration;
    .locals 4

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/DataChannelStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/DataChannelRegistration;

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    sget-object v2, Lfm/icelink/webrtc/DataChannelStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/DataChannelRegistration;

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Lfm/icelink/webrtc/DataChannelRegistration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/DataChannelRegistration;

    return-object v0

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/DataChannelRegistration;
    .locals 6

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    sget-object v1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v2, Lfm/icelink/webrtc/DataChannelStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/DataChannelRegistration;

    .line 164
    invoke-virtual {v3}, Lfm/icelink/webrtc/DataChannelRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    sget-object v2, Lfm/icelink/webrtc/DataChannelStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/DataChannelRegistration;

    .line 169
    invoke-virtual {v3}, Lfm/icelink/webrtc/DataChannelRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 174
    new-array p0, p0, [Lfm/icelink/webrtc/DataChannelRegistration;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/DataChannelRegistration;

    return-object p0

    :catchall_0
    move-exception p0

    .line 173
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

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {}, Lfm/icelink/webrtc/DataChannelStream;->getRegistrations()[Lfm/icelink/webrtc/DataChannelRegistration;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 193
    new-instance v6, Lfm/icelink/StreamFormat;

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelRegistration;->getStaticPayloadType()I

    move-result v7

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelRegistration;->getClockRate()I

    move-result v9

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195
    :cond_0
    new-array v1, v2, [Lfm/icelink/StreamFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method private onLinkOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/SDPMessage;->parse(Ljava/lang/String;)Lfm/icelink/SDPMessage;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/DataChannelStream;->getDataChannelMediaDescription(Lfm/icelink/SDPMessage;)Lfm/icelink/SDPMediaDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelStream;->getChannelInfos()[Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 204
    new-instance v6, Lfm/icelink/SDPSsrcAttribute;

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v7

    const-string v9, "cname"

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getCname()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 205
    new-instance v6, Lfm/icelink/SDPSsrcAttribute;

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v7

    const-string v9, "msid"

    const-string v10, "{0} {0}"

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 206
    new-instance v6, Lfm/icelink/SDPSsrcAttribute;

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v7

    const-string v9, "mslabel"

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 207
    new-instance v6, Lfm/icelink/SDPSsrcAttribute;

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v7

    const-string v9, "label"

    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/SDPMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Could not process data-channel stream link offer/answer event."

    .line 213
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 1

    .line 219
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->unsetRemoteDataChannelRenderProvider(Lfm/icelink/Link;)Z

    .line 220
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->unsetRemoteDataChannelCaptureProvider(Lfm/icelink/Link;)Z

    .line 221
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/LinkExtensions;->unsetDataChannelSsrcMap(Lfm/icelink/Link;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process data-channel stream link down event."

    .line 224
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkInit(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    new-instance v1, Lfm/icelink/webrtc/DataChannelStream$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$5;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnOfferAnswer(Lfm/SingleAction;)V

    .line 246
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    new-instance v0, Lfm/icelink/webrtc/DataChannelStream$6;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$6;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process data-channel stream link init event."

    .line 262
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not find negotiated data-channel stream. Perhaps the peer did not include a data-channel stream in their offer/answer."

    .line 270
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 275
    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/icelink/webrtc/DataChannelStream;->getRegistrations(Ljava/lang/String;)[Lfm/icelink/webrtc/DataChannelRegistration;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 276
    invoke-virtual {v10}, Lfm/icelink/webrtc/DataChannelRegistration;->getClockRate()I

    move-result v11

    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v12

    if-ne v11, v12, :cond_1

    invoke-virtual {v10}, Lfm/icelink/webrtc/DataChannelRegistration;->getEncodingParameters()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 277
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/Link;->getRemoteOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/SDPMessage;->parse(Ljava/lang/String;)Lfm/icelink/SDPMessage;

    move-result-object v2

    .line 283
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-direct {p0, v2}, Lfm/icelink/webrtc/DataChannelStream;->getDataChannelMediaDescription(Lfm/icelink/SDPMessage;)Lfm/icelink/SDPMediaDescription;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelStream;->getChannelInfos()[Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    const-wide/16 v10, 0x0

    .line 288
    new-instance v12, Lfm/LongHolder;

    invoke-direct {v12, v10, v11}, Lfm/LongHolder;-><init>(J)V

    .line 289
    invoke-virtual {v9}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10, v2, v12}, Lfm/icelink/webrtc/DataChannelStream;->tryGetSynchronizationSourceForLabel(Ljava/lang/String;Lfm/icelink/SDPMediaDescription;Lfm/LongHolder;)Z

    move-result v10

    .line 290
    invoke-virtual {v12}, Lfm/LongHolder;->getValue()J

    move-result-wide v11

    if-eqz v10, :cond_4

    .line 292
    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v10, "Could not retrieve SSRC for data-channel \'{0}\' from media description:{1}{2}"

    const/4 v11, 0x3

    .line 294
    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v9}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v4

    const-string v9, "\n"

    aput-object v9, v11, v5

    const/4 v9, 0x2

    invoke-virtual {v2}, Lfm/icelink/SDPMediaDescription;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v10, v11}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-static {v2, v3}, Lfm/icelink/webrtc/LinkExtensions;->setDataChannelSsrcMap(Lfm/icelink/Link;Ljava/util/HashMap;)V

    .line 299
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-lez v2, :cond_7

    .line 300
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfm/icelink/StreamFormat;

    .line 301
    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfm/icelink/webrtc/DataChannelRegistration;

    .line 302
    new-instance v2, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v7

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v8

    move-object v6, v2

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;-><init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/DataChannelRegistration;)V

    .line 303
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v3

    invoke-static {v3, v2}, Lfm/icelink/webrtc/LinkExtensions;->setRemoteDataChannelRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 305
    :try_start_1
    new-instance v3, Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;

    invoke-direct {v3}, Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;-><init>()V

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->initializeInternal(Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    const-string v6, "Could not initialize remote data render provider."

    .line 309
    invoke-static {v6, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 311
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 312
    :goto_5
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v7

    if-ge v6, v7, :cond_6

    const-string v7, "Creating data-channel decoder: {0}"

    .line 313
    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm/icelink/webrtc/DataChannelRegistration;

    invoke-virtual {v9}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 315
    :try_start_3
    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfm/icelink/webrtc/DataChannelRegistration;

    sget-object v9, Lfm/icelink/webrtc/CodecUsage;->Decoder:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object v10

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v11

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lfm/icelink/webrtc/DataChannelRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v7

    .line 316
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm/icelink/StreamFormat;

    invoke-virtual {v8}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/DataChannelCodec;->setPayloadType(I)V

    .line 317
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    :try_start_4
    const-string v8, "Could not create data-channel decoder: {0}"

    .line 321
    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm/icelink/webrtc/DataChannelRegistration;

    invoke-virtual {v9}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 324
    :cond_6
    new-instance v0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v5

    new-array v4, v4, [Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfm/icelink/webrtc/DataChannelCodec;

    invoke-direct {v0, v1, v5, v3, v2}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;-><init>(Lfm/icelink/Link;I[Lfm/icelink/webrtc/DataChannelCodec;Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V

    .line 325
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-static {p1, v0}, Lfm/icelink/webrtc/LinkExtensions;->setRemoteDataChannelCaptureProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;)V

    .line 327
    new-instance p1, Lfm/icelink/webrtc/DataChannelStream$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/DataChannelStream$7;-><init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->addOnFrame(Lfm/DoubleAction;)Lfm/DoubleAction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 342
    :try_start_5
    invoke-virtual {v0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->startInternal()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "Could not start remote data capture provider."

    .line 346
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string v0, "Could not process data-channel stream link up event."

    .line 353
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
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
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 384
    invoke-static {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

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
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 397
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Encoding name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gez p1, :cond_1

    .line 400
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Clock rate cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0x7f

    if-le p2, v0, :cond_2

    .line 403
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Static payload types cannot be greater than 127."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0x48

    if-lt p2, v0, :cond_3

    const/16 v0, 0x4c

    if-gt p2, v0, :cond_3

    .line 406
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Payload types 72-76 are reserved for RTCP conflict avoidance."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 408
    :cond_3
    new-instance v0, Lfm/icelink/webrtc/DataChannelRegistration;

    invoke-direct {v0}, Lfm/icelink/webrtc/DataChannelRegistration;-><init>()V

    .line 409
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/DataChannelRegistration;->setEncodingName(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/DataChannelRegistration;->setClockRate(I)V

    .line 411
    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/DataChannelRegistration;->setStaticPayloadType(I)V

    .line 412
    invoke-virtual {v0, p3}, Lfm/icelink/webrtc/DataChannelRegistration;->setCreateCodecCallback(Lfm/EmptyFunction;)V

    .line 413
    invoke-virtual {v0, p4}, Lfm/icelink/webrtc/DataChannelRegistration;->setPreferred(Z)V

    .line 415
    sget-object p0, Lfm/icelink/webrtc/DataChannelStream;->_registrationsLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    .line 417
    :try_start_0
    new-instance p2, Lfm/Holder;

    invoke-direct {p2, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 418
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 419
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/DataChannelRegistration;

    if-eqz p1, :cond_4

    const-string p1, "Overwriting existing data channel codec registration ({0})."

    const/4 p3, 0x1

    .line 421
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {v0}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p1, p3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 422
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 425
    :cond_4
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsHash:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {v0}, Lfm/icelink/webrtc/DataChannelRegistration;->getPreferred()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 427
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_preferredRegistrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_5
    sget-object p1, Lfm/icelink/webrtc/DataChannelStream;->_registrationsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
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
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, p1, p2, v0}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V

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
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 452
    invoke-static {p0, p1, v0, p2, p3}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;Lfm/EmptyFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 363
    invoke-static {p0, p1, v0}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;Lfm/EmptyFunction;Z)V

    return-void
.end method

.method public static registerCodec(Ljava/lang/String;Lfm/EmptyFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x15f90

    .line 373
    invoke-static {p0, v0, p1, p2}, Lfm/icelink/webrtc/DataChannelStream;->registerCodec(Ljava/lang/String;ILfm/EmptyFunction;Z)V

    return-void
.end method

.method private remoteDataCapture_OnFrame(Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    check-cast p1, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    invoke-virtual {p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->getDataChannelSsrcMap(Lfm/icelink/Link;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p2}, Lfm/icelink/webrtc/DataChannelBuffer;->getSynchronizationSource()J

    move-result-wide v1

    .line 459
    sget-object v3, Lfm/StringExtensions;->empty:Ljava/lang/String;

    .line 460
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 462
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 464
    invoke-static {v1}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 465
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelStream;->getChannelInfos()[Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 466
    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    .line 467
    invoke-virtual {p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p2}, Lfm/icelink/webrtc/DataChannelBuffer;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lfm/icelink/webrtc/DataChannelInfo;->raiseOnReceive(Lfm/icelink/Link;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setChannelInfos([Lfm/icelink/webrtc/DataChannelInfo;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelStream;->_channelInfos:[Lfm/icelink/webrtc/DataChannelInfo;

    return-void
.end method

.method private tryGetSynchronizationSourceForLabel(Ljava/lang/String;Lfm/icelink/SDPMediaDescription;Lfm/LongHolder;)Z
    .locals 8

    .line 480
    invoke-virtual {p2}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 481
    const-class v4, Lfm/icelink/SDPSsrcAttribute;

    invoke-static {v3, v4}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/SDPSsrcAttribute;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 484
    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mslabel"

    invoke-static {v5, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 487
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "msid"

    invoke-static {v5, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 488
    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [C

    const/16 v7, 0x20

    aput-char v7, v5, v0

    invoke-static {v4, v5}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    goto :goto_2

    .line 485
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v4

    .line 491
    :cond_2
    :goto_2
    invoke-static {v4}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 492
    invoke-virtual {v3}, Lfm/icelink/SDPSsrcAttribute;->getSynchronizationSource()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lfm/LongHolder;->setValue(J)V

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    .line 497
    invoke-virtual {p3, p1, p2}, Lfm/LongHolder;->setValue(J)V

    return v0
.end method


# virtual methods
.method public getChannelInfos()[Lfm/icelink/webrtc/DataChannelInfo;
    .locals 1

    .line 132
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelStream;->_channelInfos:[Lfm/icelink/webrtc/DataChannelInfo;

    return-object v0
.end method
