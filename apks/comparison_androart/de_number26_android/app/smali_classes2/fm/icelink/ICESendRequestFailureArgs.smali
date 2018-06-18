.class Lfm/icelink/ICESendRequestFailureArgs;
.super Lfm/Dynamic;
.source "ICESendRequestFailureArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _attempt:I

.field private _exception:Ljava/lang/Exception;

.field private _maxAttempts:I

.field private _messageBroker:Lfm/icelink/ICEMessageBroker;

.field private _request:Lfm/icelink/STUNMessage;

.field private _stopped:Z

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getAttempt()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_attempt:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 26
    iget v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_maxAttempts:I

    return v0
.end method

.method public getMessageBroker()Lfm/icelink/ICEMessageBroker;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-object v0
.end method

.method public getRequest()Lfm/icelink/STUNMessage;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_request:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getStopped()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_stopped:Z

    return v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/ICESendRequestFailureArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setAttempt(I)V
    .locals 0

    .line 54
    iput p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_attempt:I

    return-void
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setMaxAttempts(I)V
    .locals 0

    .line 62
    iput p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_maxAttempts:I

    return-void
.end method

.method setMessageBroker(Lfm/icelink/ICEMessageBroker;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_messageBroker:Lfm/icelink/ICEMessageBroker;

    return-void
.end method

.method setRequest(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_request:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setStopped(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_stopped:Z

    return-void
.end method

.method setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lfm/icelink/ICESendRequestFailureArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
