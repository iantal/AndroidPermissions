.class Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;
.super Lfm/icelink/webrtc/WebRTCDCEPMessage;
.source "WebRTCDCEPDataChannelOpen.java"


# instance fields
.field private __channelPriority:I

.field private __reliabilityParameter:J

.field private __subProtocol:Ljava/lang/String;

.field private _channelType:B

.field private _label:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lfm/icelink/webrtc/WebRTCDCEPMessage;-><init>()V

    .line 72
    iput-object p3, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__subProtocol:Ljava/lang/String;

    const/4 p1, 0x3

    .line 73
    iput-byte p1, p0, Lfm/icelink/webrtc/WebRTCDCEPMessage;->__messageType:B

    .line 74
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->setLabel(Ljava/lang/String;)V

    const/16 p1, 0x100

    .line 75
    iput p1, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__channelPriority:I

    const-wide/16 p1, 0x0

    .line 76
    iput-wide p1, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__reliabilityParameter:J

    return-void
.end method

.method public static getBytes(Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getMessageType()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getChannelType()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getChannelPriority()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getReliabilityParameter()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getSubProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 18
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 19
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 20
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 21
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 22
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;
    .locals 7

    const/4 v0, 0x1

    .line 51
    :try_start_0
    aget-byte v0, p0, v0

    const/16 v1, 0x8

    .line 52
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    const/16 v2, 0xa

    .line 53
    invoke-static {p0, v2}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    .line 54
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, p0, v4, v1}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v5, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v6

    add-int/2addr v4, v1

    invoke-virtual {v6, p0, v4, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v0, v3, p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;-><init>(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 26
    invoke-static {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getBytes(Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;)[B

    move-result-object v0

    return-object v0
.end method

.method public getChannelPriority()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__channelPriority:I

    return v0
.end method

.method public getChannelType()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->_channelType:B

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getReliabilityParameter()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__reliabilityParameter:J

    return-wide v0
.end method

.method public getSubProtocol()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->__subProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelType(B)V
    .locals 0

    .line 63
    iput-byte p1, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->_channelType:B

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->_label:Ljava/lang/String;

    return-void
.end method
