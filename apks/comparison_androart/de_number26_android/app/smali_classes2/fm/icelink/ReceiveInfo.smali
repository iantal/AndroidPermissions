.class public Lfm/icelink/ReceiveInfo;
.super Ljava/lang/Object;
.source "ReceiveInfo.java"


# instance fields
.field private _allocation:Lfm/icelink/TURNAllocation;

.field private _indication:Lfm/icelink/STUNMessage;


# direct methods
.method constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/TURNAllocation;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfm/icelink/ReceiveInfo;->_indication:Lfm/icelink/STUNMessage;

    .line 44
    iput-object p2, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    return-void
.end method


# virtual methods
.method public getAllocationAddress()Lfm/icelink/TransportAddress;
    .locals 3

    .line 14
    iget-object v0, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lfm/icelink/TransportAddress;

    iget-object v1, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    invoke-virtual {v1}, Lfm/icelink/TURNAllocation;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    invoke-virtual {v2}, Lfm/icelink/TURNAllocation;->getLocalPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ReceiveInfo;->_indication:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getData()Lfm/icelink/STUNDataAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getPeerAddress()Lfm/icelink/TransportAddress;
    .locals 3

    .line 35
    iget-object v0, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lfm/icelink/TransportAddress;

    iget-object v1, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    invoke-virtual {v1}, Lfm/icelink/TURNAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/ReceiveInfo;->_allocation:Lfm/icelink/TURNAllocation;

    invoke-virtual {v2}, Lfm/icelink/TURNAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setData([B)V
    .locals 2

    .line 51
    iget-object v0, p0, Lfm/icelink/ReceiveInfo;->_indication:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNDataAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNDataAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setData(Lfm/icelink/STUNDataAttribute;)V

    return-void
.end method
