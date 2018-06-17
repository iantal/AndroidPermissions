.class Lfm/icelink/TURNDataReceivedArgs;
.super Ljava/lang/Object;
.source "TURNDataReceivedArgs.java"


# instance fields
.field private _allocation:Lfm/icelink/TURNAllocation;

.field private _data:[B

.field private _remoteAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Lfm/icelink/TURNAllocation;Lfm/icelink/TransportAddress;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "allocation cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 38
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "remoteAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 41
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "data cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/TURNDataReceivedArgs;->setAllocation(Lfm/icelink/TURNAllocation;)V

    .line 44
    invoke-direct {p0, p2}, Lfm/icelink/TURNDataReceivedArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 45
    invoke-direct {p0, p3}, Lfm/icelink/TURNDataReceivedArgs;->setData([B)V

    return-void
.end method

.method private setAllocation(Lfm/icelink/TURNAllocation;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/TURNDataReceivedArgs;->_allocation:Lfm/icelink/TURNAllocation;

    return-void
.end method

.method private setData([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/TURNDataReceivedArgs;->_data:[B

    return-void
.end method

.method private setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/TURNDataReceivedArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method


# virtual methods
.method public getAllocation()Lfm/icelink/TURNAllocation;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/TURNDataReceivedArgs;->_allocation:Lfm/icelink/TURNAllocation;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/TURNDataReceivedArgs;->_data:[B

    return-object v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/TURNDataReceivedArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method
