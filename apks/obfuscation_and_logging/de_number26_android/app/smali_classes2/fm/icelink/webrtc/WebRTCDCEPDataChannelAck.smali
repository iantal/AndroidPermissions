.class Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;
.super Lfm/icelink/webrtc/WebRTCDCEPMessage;
.source "WebRTCDCEPDataChannelAck.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lfm/icelink/webrtc/WebRTCDCEPMessage;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lfm/icelink/webrtc/WebRTCDCEPMessage;->__messageType:B

    return-void
.end method

.method public static getBytes(Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;)[B
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    invoke-virtual {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;->getMessageType()B

    move-result p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static parseBytes([B)Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;
    .locals 0

    .line 13
    new-instance p0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;

    invoke-direct {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 9
    invoke-static {p0}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;->getBytes(Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;)[B

    move-result-object v0

    return-object v0
.end method
