.class public Lfm/icelink/Stream;
.super Lfm/icelink/BaseStream;
.source "Stream.java"


# instance fields
.field private __encryptionModes:[Lfm/icelink/EncryptionMode;

.field private __encryptionRole:Lfm/icelink/EncryptionRole;

.field private __formats:[Lfm/icelink/StreamFormat;

.field private _disableKeepAliveThread:Z

.field private _maxQueuedPackets:I

.field private _rtpMode:Lfm/icelink/RtpMode;

.field private _sctpChannelCount:I

.field private _sctpMaxMessageSize:J

.field private _sctpPort:I

.field private _sctpProtocol:Ljava/lang/String;

.field private _sendNackBufferLength:I

.field private _synchronizationSource:J


# direct methods
.method constructor <init>(Lfm/icelink/StreamType;)V
    .locals 1

    .line 549
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;)V

    .line 550
    sget-object p1, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    iput-object p1, p0, Lfm/icelink/Stream;->__encryptionRole:Lfm/icelink/EncryptionRole;

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 650
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 581
    new-array v1, v0, [Lfm/icelink/StreamFormat;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Lfm/icelink/EncryptionMode;

    sget-object v0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    aput-object v0, p3, v2

    invoke-direct {p0, p1, p2, v1, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 571
    new-array v1, v0, [Lfm/icelink/StreamFormat;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Lfm/icelink/EncryptionMode;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, v1, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 602
    new-array v0, v0, [Lfm/icelink/StreamFormat;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0, p4}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 591
    new-array v0, v0, [Lfm/icelink/EncryptionMode;

    sget-object v1, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 661
    new-array v0, v0, [Lfm/icelink/EncryptionMode;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2}, Lfm/icelink/BaseStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;)V

    .line 614
    sget-object p1, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    iput-object p1, p0, Lfm/icelink/Stream;->__encryptionRole:Lfm/icelink/EncryptionRole;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 616
    new-array p3, p1, [Lfm/icelink/StreamFormat;

    :cond_0
    if-nez p4, :cond_1

    .line 619
    new-array p4, p1, [Lfm/icelink/EncryptionMode;

    .line 621
    :cond_1
    sget-object v0, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 622
    new-array p4, v0, [Lfm/icelink/EncryptionMode;

    sget-object p2, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    aput-object p2, p4, p1

    goto :goto_0

    .line 624
    :cond_2
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    if-ge p2, v0, :cond_3

    .line 625
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RTP streams require at least one format."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_3
    invoke-static {p4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    if-ge p2, v0, :cond_4

    .line 628
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RTP streams require at least one encryption mode."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_4
    :goto_0
    invoke-virtual {p0, p4}, Lfm/icelink/Stream;->setEncryptionModes([Lfm/icelink/EncryptionMode;)V

    .line 632
    invoke-virtual {p0, p3}, Lfm/icelink/Stream;->setFormats([Lfm/icelink/StreamFormat;)V

    .line 633
    sget-object p2, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    invoke-virtual {p0, p2}, Lfm/icelink/Stream;->setRtpMode(Lfm/icelink/RtpMode;)V

    const-string p2, "icelink"

    .line 634
    invoke-virtual {p0, p2}, Lfm/icelink/Stream;->setSctpProtocol(Ljava/lang/String;)V

    const p2, 0xffff

    .line 635
    invoke-virtual {p0, p2}, Lfm/icelink/Stream;->setSctpChannelCount(I)V

    const/16 p2, 0x1388

    .line 636
    invoke-virtual {p0, p2}, Lfm/icelink/Stream;->setSctpPort(I)V

    const-wide/32 p2, 0x10000

    .line 637
    invoke-virtual {p0, p2, p3}, Lfm/icelink/Stream;->setSctpMaxMessageSize(J)V

    const/4 p2, -0x1

    .line 638
    invoke-virtual {p0, p2}, Lfm/icelink/Stream;->setMaxQueuedPackets(I)V

    .line 639
    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setDisableKeepAliveThread(Z)V

    const/16 p1, 0x3e8

    .line 640
    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setSendNackBufferLength(I)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {p0, p1, v0, p2, p3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;)V

    return-object v0
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V

    return-object v0
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-object v0
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;)V

    return-object v0
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V

    return-object v0
.end method

.method public static createRtpStream(Lfm/icelink/StreamType;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-direct {v0, p0, v1, p1, p2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    return-object v0
.end method

.method public static createSctpStream()Lfm/icelink/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    const/4 v3, 0x0

    new-array v3, v3, [Lfm/icelink/StreamFormat;

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;)V

    return-object v0
.end method

.method public static createSctpStream(Ljava/lang/String;)Lfm/icelink/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    const/4 v3, 0x0

    new-array v3, v3, [Lfm/icelink/StreamFormat;

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;)V

    .line 91
    invoke-virtual {v0, p0}, Lfm/icelink/Stream;->setSctpProtocol(Ljava/lang/String;)V

    return-object v0
.end method

.method static fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 225
    new-instance v6, Lfm/icelink/StreamFormat;

    invoke-virtual {v5}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v7

    invoke-virtual {v5}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v5}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPMediaType;->getAudio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    sget-object v1, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPMediaType;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    sget-object v1, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPMediaType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    sget-object v1, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPMediaType;->getApplication()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPMediaType;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 240
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Stream type not recognized."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_5
    sget-object v1, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    .line 247
    :goto_1
    new-instance v3, Lfm/icelink/Stream;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v4

    new-array v2, v2, [Lfm/icelink/StreamFormat;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/StreamFormat;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v2

    invoke-direct {v3, v1, v4, v0, v2}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;[Lfm/icelink/EncryptionMode;)V

    .line 248
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setEncryptionRole(Lfm/icelink/EncryptionRole;)V

    .line 249
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setRtpMode(Lfm/icelink/RtpMode;)V

    .line 250
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setDirection(Lfm/icelink/Direction;)V

    .line 251
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setMultiplexRtpRtcp(Z)V

    .line 252
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setSctpProtocol(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpChannelCount()I

    move-result v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setSctpChannelCount(I)V

    .line 254
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setSctpPort(I)V

    .line 255
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpMaxMessageSize()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lfm/icelink/Stream;->setSctpMaxMessageSize(J)V

    .line 256
    iget v0, p0, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    invoke-virtual {v3, v0}, Lfm/icelink/Stream;->setMaxQueuedPackets(I)V

    .line 257
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDisableKeepAliveThread()Z

    move-result p0

    invoke-virtual {v3, p0}, Lfm/icelink/Stream;->setDisableKeepAliveThread(Z)V

    return-object v3
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeStream(Ljava/lang/String;)Lfm/icelink/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeStreamArray(Ljava/lang/String;)[Lfm/icelink/Stream;

    move-result-object p0

    return-object p0
.end method

.method static toICEMediaStream(Lfm/icelink/Stream;ILfm/IntegerHolder;[Lfm/icelink/TransportAddress;I)Lfm/icelink/ICEMediaStream;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v1

    sget-object v2, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 668
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v1

    array-length v3, v1

    move/from16 v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v1, v4

    .line 669
    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v7

    if-gez v7, :cond_2

    if-nez v5, :cond_0

    .line 672
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stream payload type was expected but not found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v7, 0x7f

    if-ne v5, v7, :cond_1

    .line 675
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stream payload type could not be dynamically assigned. No more payload types available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v7, v5, 0x1

    move v9, v5

    move v5, v7

    goto :goto_1

    :cond_2
    move v9, v7

    .line 679
    :goto_1
    new-instance v7, Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v8

    int-to-long v11, v8

    invoke-virtual {v6}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lfm/icelink/ICEMediaFormat;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move/from16 v5, p1

    :cond_4
    move-object/from16 v1, p2

    .line 682
    invoke-virtual {v1, v5}, Lfm/IntegerHolder;->setValue(I)V

    .line 683
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v1

    .line 684
    sget-object v3, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    if-ne v1, v3, :cond_5

    .line 686
    invoke-static {}, Lfm/icelink/SDPMediaType;->getAudio()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 689
    :cond_5
    sget-object v3, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    if-ne v1, v3, :cond_6

    .line 691
    invoke-static {}, Lfm/icelink/SDPMediaType;->getVideo()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 694
    :cond_6
    sget-object v3, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    if-ne v1, v3, :cond_7

    .line 696
    invoke-static {}, Lfm/icelink/SDPMediaType;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 699
    :cond_7
    sget-object v3, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    if-ne v1, v3, :cond_8

    .line 701
    invoke-static {}, Lfm/icelink/SDPMediaType;->getApplication()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 704
    :cond_8
    sget-object v3, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    if-ne v1, v3, :cond_9

    .line 706
    invoke-static {}, Lfm/icelink/SDPMediaType;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 714
    :goto_3
    new-instance v1, Lfm/icelink/ICEMediaStream;

    new-array v2, v2, [Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lfm/icelink/ICEMediaFormat;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getDirection()Lfm/icelink/Direction;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getOfferDtls()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getMultiplexRtpRtcp()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSctpChannelCount()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSctpPort()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSctpMaxMessageSize()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSynchronizationSource()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getSendNackBufferLength()I

    move-result v22

    move-object v3, v1

    move-object/from16 v4, p3

    move/from16 v21, p4

    invoke-direct/range {v3 .. v22}, Lfm/icelink/ICEMediaStream;-><init>([Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaFormat;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/icelink/RtpMode;Lfm/icelink/Direction;[Lfm/icelink/EncryptionMode;Lfm/icelink/EncryptionRole;ZZLjava/lang/String;IIJJII)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getMaxQueuedPackets()I

    move-result v0

    iput v0, v1, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    .line 716
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Stream;->getDisableKeepAliveThread()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfm/icelink/ICEMediaStream;->setDisableKeepAliveThread(Z)V

    return-object v1

    .line 711
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stream type not recognized."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toJson(Lfm/icelink/Stream;)Ljava/lang/String;
    .locals 0

    .line 734
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeStream(Lfm/icelink/Stream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonMultiple([Lfm/icelink/Stream;)Ljava/lang/String;
    .locals 0

    .line 751
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeStreamArray([Lfm/icelink/Stream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toSDPMediaDescription(Lfm/icelink/Stream;)Lfm/icelink/SDPMediaDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 756
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    const/4 v2, 0x0

    .line 757
    invoke-static {p0, v1, v0, v2, v1}, Lfm/icelink/Stream;->toICEMediaStream(Lfm/icelink/Stream;ILfm/IntegerHolder;[Lfm/icelink/TransportAddress;I)Lfm/icelink/ICEMediaStream;

    move-result-object p0

    .line 758
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    .line 759
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->toSDPMediaDescription()Lfm/icelink/SDPMediaDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method doRaiseReceiveRTCP(Lfm/icelink/Link;[Lfm/icelink/RTCPPacket;IILfm/icelink/Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    new-instance v0, Lfm/icelink/StreamLinkReceiveRTCPArgs;

    invoke-direct {v0}, Lfm/icelink/StreamLinkReceiveRTCPArgs;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 106
    invoke-virtual {v0, p3}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setStreamIndex(I)V

    .line 107
    invoke-virtual {v0, p4}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setMediaIndex(I)V

    .line 108
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 109
    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setLink(Lfm/icelink/Link;)V

    .line 110
    invoke-super {p0}, Lfm/icelink/BaseStream;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 111
    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 112
    invoke-virtual {v0, p5}, Lfm/icelink/StreamLinkReceiveRTCPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 113
    invoke-super {p0, v0}, Lfm/icelink/BaseStream;->raiseReceiveRTCP(Lfm/icelink/StreamLinkReceiveRTCPArgs;)V

    return-void
.end method

.method doRaiseReceiveRTP(Lfm/icelink/Link;Lfm/icelink/RTPPacket;IILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    new-instance v0, Lfm/icelink/StreamLinkReceiveRTPArgs;

    invoke-direct {v0}, Lfm/icelink/StreamLinkReceiveRTPArgs;-><init>()V

    .line 118
    invoke-virtual {v0, p0}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 119
    invoke-virtual {v0, p3}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setStreamIndex(I)V

    .line 120
    invoke-virtual {v0, p4}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setMediaIndex(I)V

    .line 121
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 122
    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setLink(Lfm/icelink/Link;)V

    .line 123
    invoke-super {p0}, Lfm/icelink/BaseStream;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 124
    invoke-virtual {v0, p6}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setStreamFormat(Lfm/icelink/StreamFormat;)V

    .line 125
    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 126
    invoke-virtual {v0, p5}, Lfm/icelink/StreamLinkReceiveRTPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 127
    invoke-super {p0, v0}, Lfm/icelink/BaseStream;->raiseReceiveRTP(Lfm/icelink/StreamLinkReceiveRTPArgs;)V

    return-void
.end method

.method doRaiseReceiveSCTP(Lfm/icelink/Link;Lfm/icelink/SCTPMessage;IIILfm/icelink/Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Lfm/icelink/StreamLinkReceiveSCTPArgs;

    invoke-direct {v0}, Lfm/icelink/StreamLinkReceiveSCTPArgs;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 133
    invoke-virtual {v0, p4}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setStreamIndex(I)V

    .line 134
    invoke-virtual {v0, p5}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setMediaIndex(I)V

    .line 135
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object p4

    invoke-virtual {v0, p4}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 136
    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setLink(Lfm/icelink/Link;)V

    .line 137
    invoke-super {p0}, Lfm/icelink/BaseStream;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 138
    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 139
    invoke-virtual {v0, p3}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setChannelIndex(I)V

    .line 140
    invoke-virtual {v0, p6}, Lfm/icelink/StreamLinkReceiveSCTPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 141
    invoke-super {p0, v0}, Lfm/icelink/BaseStream;->raiseReceiveSCTP(Lfm/icelink/StreamLinkReceiveSCTPArgs;)V

    return-void
.end method

.method public findFormat(Ljava/lang/String;)Lfm/icelink/StreamFormat;
    .locals 6

    .line 150
    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 151
    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 154
    invoke-static {v4}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-static {p1}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 159
    :goto_1
    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFormat(Ljava/lang/String;I)Lfm/icelink/StreamFormat;
    .locals 6

    .line 173
    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 174
    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 177
    invoke-static {v4}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-static {p1}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 182
    :goto_1
    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v4

    if-ne v4, p2, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFormat(Ljava/lang/String;ILjava/lang/String;)Lfm/icelink/StreamFormat;
    .locals 8

    .line 197
    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 198
    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 201
    invoke-static {v4}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_1

    .line 204
    invoke-static {p1}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 206
    :goto_1
    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 209
    invoke-static {v6}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz p3, :cond_3

    .line 212
    invoke-static {p3}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, p3

    .line 214
    :goto_2
    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v4

    if-ne v4, p2, :cond_4

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisableKeepAliveThread()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lfm/icelink/Stream;->_disableKeepAliveThread:Z

    return v0
.end method

.method public getEncryptionMode()Lfm/icelink/EncryptionMode;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lfm/icelink/Stream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    aget-object v0, v0, v1

    return-object v0

    .line 295
    :cond_1
    :goto_0
    sget-object v0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    return-object v0
.end method

.method public getEncryptionModes()[Lfm/icelink/EncryptionMode;
    .locals 1

    .line 304
    iget-object v0, p0, Lfm/icelink/Stream;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    return-object v0
.end method

.method public getEncryptionRole()Lfm/icelink/EncryptionRole;
    .locals 1

    .line 312
    iget-object v0, p0, Lfm/icelink/Stream;->__encryptionRole:Lfm/icelink/EncryptionRole;

    return-object v0
.end method

.method public getFormat()Lfm/icelink/StreamFormat;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormats()[Lfm/icelink/StreamFormat;
    .locals 1

    .line 330
    iget-object v0, p0, Lfm/icelink/Stream;->__formats:[Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getMaxQueuedPackets()I
    .locals 1

    .line 339
    iget v0, p0, Lfm/icelink/Stream;->_maxQueuedPackets:I

    return v0
.end method

.method public getRtpMode()Lfm/icelink/RtpMode;
    .locals 1

    .line 346
    iget-object v0, p0, Lfm/icelink/Stream;->_rtpMode:Lfm/icelink/RtpMode;

    return-object v0
.end method

.method public getSctpChannelCount()I
    .locals 1

    .line 354
    iget v0, p0, Lfm/icelink/Stream;->_sctpChannelCount:I

    return v0
.end method

.method public getSctpMaxMessageSize()J
    .locals 2

    .line 362
    iget-wide v0, p0, Lfm/icelink/Stream;->_sctpMaxMessageSize:J

    return-wide v0
.end method

.method public getSctpPort()I
    .locals 1

    .line 369
    iget v0, p0, Lfm/icelink/Stream;->_sctpPort:I

    return v0
.end method

.method public getSctpProtocol()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lfm/icelink/Stream;->_sctpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSendNackBufferLength()I
    .locals 1

    .line 384
    iget v0, p0, Lfm/icelink/Stream;->_sendNackBufferLength:I

    return v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lfm/icelink/Stream;->_synchronizationSource:J

    return-wide v0
.end method

.method public setDisableKeepAliveThread(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lfm/icelink/Stream;->_disableKeepAliveThread:Z

    return-void
.end method

.method public setEncryptionMode(Lfm/icelink/EncryptionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 408
    new-array v0, v0, [Lfm/icelink/EncryptionMode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/Stream;->setEncryptionModes([Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method public setEncryptionModes([Lfm/icelink/EncryptionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 416
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Encryption modes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_0
    iput-object p1, p0, Lfm/icelink/Stream;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    return-void
.end method

.method public setEncryptionRole(Lfm/icelink/EncryptionRole;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lfm/icelink/Stream;->__encryptionRole:Lfm/icelink/EncryptionRole;

    return-void
.end method

.method public setFormat(Lfm/icelink/StreamFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 434
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Format cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 436
    new-array v0, v0, [Lfm/icelink/StreamFormat;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/Stream;->setFormats([Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method public setFormats([Lfm/icelink/StreamFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 444
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Formats cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_0
    iput-object p1, p0, Lfm/icelink/Stream;->__formats:[Lfm/icelink/StreamFormat;

    return-void
.end method

.method public setMaxQueuedPackets(I)V
    .locals 0

    .line 455
    iput p1, p0, Lfm/icelink/Stream;->_maxQueuedPackets:I

    return-void
.end method

.method public setRtpMode(Lfm/icelink/RtpMode;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lfm/icelink/Stream;->_rtpMode:Lfm/icelink/RtpMode;

    return-void
.end method

.method public setSctpChannelCount(I)V
    .locals 0

    .line 470
    iput p1, p0, Lfm/icelink/Stream;->_sctpChannelCount:I

    return-void
.end method

.method public setSctpMaxMessageSize(J)V
    .locals 0

    .line 478
    iput-wide p1, p0, Lfm/icelink/Stream;->_sctpMaxMessageSize:J

    return-void
.end method

.method public setSctpPort(I)V
    .locals 0

    .line 485
    iput p1, p0, Lfm/icelink/Stream;->_sctpPort:I

    return-void
.end method

.method public setSctpProtocol(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lfm/icelink/Stream;->_sctpProtocol:Ljava/lang/String;

    return-void
.end method

.method public setSendNackBufferLength(I)V
    .locals 0

    .line 500
    iput p1, p0, Lfm/icelink/Stream;->_sendNackBufferLength:I

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 507
    iput-wide p1, p0, Lfm/icelink/Stream;->_synchronizationSource:J

    return-void
.end method

.method toICEMediaStream([Lfm/icelink/TransportAddress;I)Lfm/icelink/ICEMediaStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 722
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 723
    invoke-static {p0, v1, v0, p1, p2}, Lfm/icelink/Stream;->toICEMediaStream(Lfm/icelink/Stream;ILfm/IntegerHolder;[Lfm/icelink/TransportAddress;I)Lfm/icelink/ICEMediaStream;

    move-result-object p1

    .line 724
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 742
    invoke-static {p0}, Lfm/icelink/Stream;->toJson(Lfm/icelink/Stream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toSDPMediaDescription()Lfm/icelink/SDPMediaDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 763
    invoke-static {p0}, Lfm/icelink/Stream;->toSDPMediaDescription(Lfm/icelink/Stream;)Lfm/icelink/SDPMediaDescription;

    move-result-object v0

    return-object v0
.end method
