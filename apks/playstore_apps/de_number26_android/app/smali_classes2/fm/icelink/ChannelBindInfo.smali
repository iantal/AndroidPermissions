.class public Lfm/icelink/ChannelBindInfo;
.super Ljava/lang/Object;
.source "ChannelBindInfo.java"


# instance fields
.field private _request:Lfm/icelink/STUNMessage;

.field private _response:Lfm/icelink/STUNMessage;


# direct methods
.method constructor <init>(Lfm/icelink/STUNMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lfm/icelink/ChannelBindInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfm/icelink/ChannelBindInfo;->_request:Lfm/icelink/STUNMessage;

    .line 13
    iput-object p2, p0, Lfm/icelink/ChannelBindInfo;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ChannelBindInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getChannelNumber()Lfm/icelink/STUNChannelNumberAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v0

    return v0
.end method

.method public getPeerAddress()Lfm/icelink/TransportAddress;
    .locals 3

    .line 35
    iget-object v0, p0, Lfm/icelink/ChannelBindInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getSuccess()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lfm/icelink/ChannelBindInfo;->_response:Lfm/icelink/STUNMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lfm/icelink/ChannelBindInfo;->_response:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setChannelNumber(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lfm/icelink/ChannelBindInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNChannelNumberAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNChannelNumberAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setChannelNumber(Lfm/icelink/STUNChannelNumberAttribute;)V

    return-void
.end method
