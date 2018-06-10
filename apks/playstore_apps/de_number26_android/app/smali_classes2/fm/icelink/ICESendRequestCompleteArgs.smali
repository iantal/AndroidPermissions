.class Lfm/icelink/ICESendRequestCompleteArgs;
.super Lfm/Dynamic;
.source "ICESendRequestCompleteArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _attempt:I

.field private _maxAttempts:I

.field private _messageBroker:Lfm/icelink/ICEMessageBroker;

.field private _request:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getAttempt()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_attempt:I

    return v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 20
    iget v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_maxAttempts:I

    return v0
.end method

.method public getMessageBroker()Lfm/icelink/ICEMessageBroker;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-object v0
.end method

.method public getRequest()Lfm/icelink/STUNMessage;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_request:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setAttempt(I)V
    .locals 0

    .line 44
    iput p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_attempt:I

    return-void
.end method

.method setMaxAttempts(I)V
    .locals 0

    .line 48
    iput p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_maxAttempts:I

    return-void
.end method

.method setMessageBroker(Lfm/icelink/ICEMessageBroker;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-void
.end method

.method setRequest(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_request:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/ICESendRequestCompleteArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
