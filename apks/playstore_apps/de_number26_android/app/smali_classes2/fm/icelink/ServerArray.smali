.class public Lfm/icelink/ServerArray;
.super Lfm/Dynamic;
.source "ServerArray.java"


# instance fields
.field private __publicIPAddress:Ljava/lang/String;

.field private __servers:[Lfm/icelink/Server;

.field private __tcpEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lfm/icelink/ServerArray;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 43
    iput-boolean p1, p0, Lfm/icelink/ServerArray;->__tcpEnabled:Z

    return-void
.end method


# virtual methods
.method public getPublicIPAddress()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/ServerArray;->__publicIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServers()[Lfm/icelink/Server;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ServerArray;->__servers:[Lfm/icelink/Server;

    return-object v0
.end method

.method public getTcpEnabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lfm/icelink/ServerArray;->__tcpEnabled:Z

    return v0
.end method

.method public setPublicIPAddress(Ljava/lang/String;)V
    .locals 4

    .line 61
    iput-object p1, p0, Lfm/icelink/ServerArray;->__publicIPAddress:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lfm/icelink/ServerArray;->__servers:[Lfm/icelink/Server;

    if-eqz v0, :cond_0

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3, p1}, Lfm/icelink/Server;->setPublicIPAddress(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lfm/icelink/LocalNetwork;->getIPAddresses(ZZ)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lfm/icelink/ServerArray;->start([Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Local IP address could not be determined."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    const/16 v0, 0xd96

    .line 93
    invoke-virtual {p0, p1, v0}, Lfm/icelink/ServerArray;->start([Ljava/lang/String;I)V

    return-void
.end method

.method public start([Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 78
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 79
    new-instance v5, Lfm/icelink/Server;

    invoke-virtual {p0}, Lfm/icelink/ServerArray;->getTcpEnabled()Z

    move-result v6

    invoke-direct {v5, v6}, Lfm/icelink/Server;-><init>(Z)V

    .line 80
    invoke-virtual {p0}, Lfm/icelink/ServerArray;->getPublicIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfm/icelink/Server;->setPublicIPAddress(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v4, p2}, Lfm/icelink/Server;->start(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-array p1, v1, [Lfm/icelink/Server;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/Server;

    iput-object p1, p0, Lfm/icelink/ServerArray;->__servers:[Lfm/icelink/Server;

    return-void
.end method

.method public stop()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lfm/icelink/ServerArray;->getServers()[Lfm/icelink/Server;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 113
    invoke-virtual {v3}, Lfm/icelink/Server;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lfm/icelink/ServerArray;->__servers:[Lfm/icelink/Server;

    return-void
.end method
