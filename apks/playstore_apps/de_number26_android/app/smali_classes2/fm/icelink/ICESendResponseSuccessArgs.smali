.class Lfm/icelink/ICESendResponseSuccessArgs;
.super Lfm/Dynamic;
.source "ICESendResponseSuccessArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _response:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method

.method setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfm/icelink/ICESendResponseSuccessArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
