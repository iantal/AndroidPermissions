.class Lfm/icelink/ICESendRequestSuccessArgs;
.super Lfm/Dynamic;
.source "ICESendRequestSuccessArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _attempt:I

.field private _discardedPacketCount:I

.field private _maxAttempts:I

.field private _messageBroker:Lfm/icelink/ICEMessageBroker;

.field private _relayed:Z

.field private _remoteAddress:Lfm/icelink/TransportAddress;

.field private _request:Lfm/icelink/STUNMessage;

.field private _response:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getAttempt()I
    .locals 1

    .line 20
    iget v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_attempt:I

    return v0
.end method

.method public getDiscardedPacketCount()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_discardedPacketCount:I

    return v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_maxAttempts:I

    return v0
.end method

.method public getMessageBroker()Lfm/icelink/ICEMessageBroker;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-object v0
.end method

.method public getRelayed()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_relayed:Z

    return v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getRequest()Lfm/icelink/STUNMessage;
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_request:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setAttempt(I)V
    .locals 0

    .line 64
    iput p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_attempt:I

    return-void
.end method

.method setDiscardedPacketCount(I)V
    .locals 0

    .line 68
    iput p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_discardedPacketCount:I

    return-void
.end method

.method setMaxAttempts(I)V
    .locals 0

    .line 72
    iput p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_maxAttempts:I

    return-void
.end method

.method setMessageBroker(Lfm/icelink/ICEMessageBroker;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-void
.end method

.method setRelayed(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_relayed:Z

    return-void
.end method

.method setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setRequest(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_request:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfm/icelink/ICESendRequestSuccessArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
