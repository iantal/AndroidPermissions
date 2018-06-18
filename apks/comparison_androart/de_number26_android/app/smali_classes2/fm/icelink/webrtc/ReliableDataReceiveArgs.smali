.class public Lfm/icelink/webrtc/ReliableDataReceiveArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "ReliableDataReceiveArgs.java"


# instance fields
.field private _channel:Lfm/icelink/webrtc/ReliableDataChannel;

.field private _dataBytes:[B

.field private _dataString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataReceiveArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeReliableDataReceiveArgs(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataReceiveArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/ReliableDataReceiveArgs;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeReliableDataReceiveArgs(Lfm/icelink/webrtc/ReliableDataReceiveArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannel()Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_channel:Lfm/icelink/webrtc/ReliableDataChannel;

    return-object v0
.end method

.method public getDataBytes()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_dataBytes:[B

    return-object v0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_dataString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Lfm/icelink/webrtc/ReliableDataType;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lfm/icelink/webrtc/ReliableDataType;->String:Lfm/icelink/webrtc/ReliableDataType;

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lfm/icelink/webrtc/ReliableDataType;->Binary:Lfm/icelink/webrtc/ReliableDataType;

    return-object v0
.end method

.method setChannel(Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_channel:Lfm/icelink/webrtc/ReliableDataChannel;

    return-void
.end method

.method setDataBytes([B)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_dataBytes:[B

    return-void
.end method

.method setDataString(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->_dataString:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->toJson(Lfm/icelink/webrtc/ReliableDataReceiveArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
