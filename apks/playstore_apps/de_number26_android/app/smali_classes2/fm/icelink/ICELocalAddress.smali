.class Lfm/icelink/ICELocalAddress;
.super Ljava/lang/Object;
.source "ICELocalAddress.java"


# instance fields
.field private _adapterSpeed:J

.field private _ipAddress:Ljava/lang/String;

.field private _mask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/ICELocalAddress;->setIPAddress(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/ICELocalAddress;->setMask(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p3, p4}, Lfm/icelink/ICELocalAddress;->setAdapterSpeed(J)V

    return-void
.end method


# virtual methods
.method public getAdapterSpeed()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lfm/icelink/ICELocalAddress;->_adapterSpeed:J

    return-wide v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICELocalAddress;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/ICELocalAddress;->_mask:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalAddress(Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICELocalAddress;->getMask()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfm/icelink/TransportAddress;->checkMask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAdapterSpeed(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lfm/icelink/ICELocalAddress;->_adapterSpeed:J

    return-void
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/ICELocalAddress;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/ICELocalAddress;->_mask:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
