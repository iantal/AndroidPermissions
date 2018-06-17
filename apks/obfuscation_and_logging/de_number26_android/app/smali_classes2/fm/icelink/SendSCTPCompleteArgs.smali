.class public Lfm/icelink/SendSCTPCompleteArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "SendSCTPCompleteArgs.java"


# instance fields
.field private _channelIndex:I

.field private _message:Lfm/icelink/SCTPMessage;

.field private _stream:Lfm/icelink/Stream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/icelink/SendSCTPCompleteArgs;->_channelIndex:I

    return v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SendSCTPCompleteArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/SendSCTPCompleteArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method setChannelIndex(I)V
    .locals 0

    .line 37
    iput p1, p0, Lfm/icelink/SendSCTPCompleteArgs;->_channelIndex:I

    return-void
.end method

.method setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/icelink/SendSCTPCompleteArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/SendSCTPCompleteArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method
