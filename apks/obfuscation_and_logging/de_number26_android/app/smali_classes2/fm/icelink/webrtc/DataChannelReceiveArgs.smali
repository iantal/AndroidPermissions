.class public Lfm/icelink/webrtc/DataChannelReceiveArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "DataChannelReceiveArgs.java"


# instance fields
.field private _channelInfo:Lfm/icelink/webrtc/DataChannelInfo;

.field private _data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelReceiveArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeDataChannelReceiveArgs(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelReceiveArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/DataChannelReceiveArgs;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeDataChannelReceiveArgs(Lfm/icelink/webrtc/DataChannelReceiveArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannelInfo()Lfm/icelink/webrtc/DataChannelInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelReceiveArgs;->_channelInfo:Lfm/icelink/webrtc/DataChannelInfo;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelReceiveArgs;->_data:Ljava/lang/String;

    return-object v0
.end method

.method setChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelReceiveArgs;->_channelInfo:Lfm/icelink/webrtc/DataChannelInfo;

    return-void
.end method

.method setData(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelReceiveArgs;->_data:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->toJson(Lfm/icelink/webrtc/DataChannelReceiveArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
