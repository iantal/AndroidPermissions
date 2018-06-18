.class Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;
.super Ljava/lang/Object;
.source "DataChannelRenderInitializeArgs.java"


# instance fields
.field private _channels:[Lfm/icelink/webrtc/DataChannelInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannels()[Lfm/icelink/webrtc/DataChannelInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;->_channels:[Lfm/icelink/webrtc/DataChannelInfo;

    return-object v0
.end method

.method public setChannels([Lfm/icelink/webrtc/DataChannelInfo;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;->_channels:[Lfm/icelink/webrtc/DataChannelInfo;

    return-void
.end method
