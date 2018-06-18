.class Lfm/icelink/ICESendResponseFailureArgs;
.super Lfm/Dynamic;
.source "ICESendResponseFailureArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _exception:Ljava/lang/Exception;

.field private _response:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/ICESendResponseFailureArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICESendResponseFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/ICESendResponseFailureArgs;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ICESendResponseFailureArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/ICESendResponseFailureArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/ICESendResponseFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/ICESendResponseFailureArgs;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/ICESendResponseFailureArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
