.class Lfm/icelink/webrtc/InternalReliableDataChannel;
.super Ljava/lang/Object;
.source "InternalReliableDataChannel.java"


# instance fields
.field private _channelInfo:Lfm/icelink/webrtc/ReliableDataChannel;

.field private _outgoingBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/ReliableMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _sctpChannelIndex:I

.field private _state:Lfm/icelink/webrtc/ReliableChannelState;


# direct methods
.method public constructor <init>(ILfm/icelink/webrtc/ReliableChannelState;Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setSCTPChannelIndex(I)V

    .line 28
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setState(Lfm/icelink/webrtc/ReliableChannelState;)V

    .line 29
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setChannelInfo(Lfm/icelink/webrtc/ReliableDataChannel;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setOutgoingBuffer(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_channelInfo:Lfm/icelink/webrtc/ReliableDataChannel;

    return-object v0
.end method

.method public getOutgoingBuffer()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/ReliableMessage;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_outgoingBuffer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSCTPChannelIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_sctpChannelIndex:I

    return v0
.end method

.method public getState()Lfm/icelink/webrtc/ReliableChannelState;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_state:Lfm/icelink/webrtc/ReliableChannelState;

    return-object v0
.end method

.method public setChannelInfo(Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_channelInfo:Lfm/icelink/webrtc/ReliableDataChannel;

    return-void
.end method

.method public setOutgoingBuffer(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/ReliableMessage;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_outgoingBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method public setSCTPChannelIndex(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_sctpChannelIndex:I

    return-void
.end method

.method public setState(Lfm/icelink/webrtc/ReliableChannelState;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/webrtc/InternalReliableDataChannel;->_state:Lfm/icelink/webrtc/ReliableChannelState;

    return-void
.end method
