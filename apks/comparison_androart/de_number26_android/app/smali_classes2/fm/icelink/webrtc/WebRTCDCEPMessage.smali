.class abstract Lfm/icelink/webrtc/WebRTCDCEPMessage;
.super Ljava/lang/Object;
.source "WebRTCDCEPMessage.java"


# instance fields
.field __messageType:B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBytes([BI)Lfm/icelink/webrtc/WebRTCDCEPMessage;
    .locals 5

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int v4, p1, v3

    .line 17
    aget-byte v4, p0, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    aget-byte p0, v1, v2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    .line 25
    invoke-static {v1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->parseBytes([B)Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    aget-byte p0, v1, v2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 28
    invoke-static {v1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;->parseBytes([B)Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    const-string p0, "WebRTC: could not read DCEP message"

    .line 21
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBytes()[B
.end method

.method public getMessageType()B
    .locals 1

    .line 9
    iget-byte v0, p0, Lfm/icelink/webrtc/WebRTCDCEPMessage;->__messageType:B

    return v0
.end method
