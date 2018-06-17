.class public Lfm/icelink/SendSCTPFailureArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "SendSCTPFailureArgs.java"


# instance fields
.field private _channelIndex:I

.field private _exception:Ljava/lang/Exception;

.field private _message:Lfm/icelink/SCTPMessage;

.field private _stream:Lfm/icelink/Stream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/SendSCTPFailureArgs;->_channelIndex:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/SendSCTPFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/SendSCTPFailureArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/SendSCTPFailureArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method setChannelIndex(I)V
    .locals 0

    .line 45
    iput p1, p0, Lfm/icelink/SendSCTPFailureArgs;->_channelIndex:I

    return-void
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/SendSCTPFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/SendSCTPFailureArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/SendSCTPFailureArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method
