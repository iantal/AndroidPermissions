.class public Lfm/icelink/VirtualNatMapping;
.super Ljava/lang/Object;
.source "VirtualNatMapping.java"


# instance fields
.field private __externalAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private __externalAddressesLock:Ljava/lang/Object;

.field private _internalAddress:Lfm/icelink/TransportAddress;

.field private _isForwarding:Z

.field private _port:I

.field private _timeout:I

.field private _timeoutCallback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/VirtualNatMapping;",
            ">;"
        }
    .end annotation
.end field

.field private _timer:Lfm/TimeoutTimer;


# direct methods
.method public constructor <init>(ILfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfm/SingleAction<",
            "Lfm/icelink/VirtualNatMapping;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    .line 203
    iput p1, p0, Lfm/icelink/VirtualNatMapping;->_timeout:I

    .line 204
    iget p1, p0, Lfm/icelink/VirtualNatMapping;->_timeout:I

    if-lez p1, :cond_0

    .line 205
    iput-object p2, p0, Lfm/icelink/VirtualNatMapping;->_timeoutCallback:Lfm/SingleAction;

    .line 207
    new-instance p1, Lfm/TimeoutTimer;

    new-instance p2, Lfm/icelink/VirtualNatMapping$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/VirtualNatMapping$2;-><init>(Lfm/icelink/VirtualNatMapping;Lfm/icelink/VirtualNatMapping;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object p1, p0, Lfm/icelink/VirtualNatMapping;->_timer:Lfm/TimeoutTimer;

    .line 222
    :try_start_0
    iget-object p1, p0, Lfm/icelink/VirtualNatMapping;->_timer:Lfm/TimeoutTimer;

    iget p2, p0, Lfm/icelink/VirtualNatMapping;->_timeout:I

    invoke-virtual {p1, p2}, Lfm/TimeoutTimer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create virtual NAT mapping timer."

    .line 225
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/VirtualNatMapping;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNatMapping;->timerCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private timerCallback(Ljava/lang/Object;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lfm/icelink/VirtualNatMapping;->_timeoutCallback:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lfm/icelink/VirtualNatMapping;->_timeoutCallback:Lfm/SingleAction;

    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method addExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Lfm/icelink/VirtualNatMapping;
    .locals 3

    .line 17
    sget-object v0, Lfm/icelink/VirtualNatMode;->FullCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_0
    iget-object p2, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    .line 27
    :try_start_1
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method checkExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z
    .locals 7

    .line 35
    sget-object v0, Lfm/icelink/VirtualNatMode;->FullCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    .line 39
    :goto_0
    :try_start_0
    iget-object v4, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 40
    iget-object v4, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/TransportAddress;

    .line 41
    sget-object v5, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    monitor-exit v0

    return v1

    .line 46
    :cond_1
    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 47
    monitor-exit v0

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExternalAddresses()[Lfm/icelink/TransportAddress;
    .locals 3

    .line 59
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/TransportAddress;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/TransportAddress;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInternalAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 68
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->_internalAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getIsForwarding()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lfm/icelink/VirtualNatMapping;->_isForwarding:Z

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 82
    iget v0, p0, Lfm/icelink/VirtualNatMapping;->_port:I

    return v0
.end method

.method keepAlive()Z
    .locals 4

    .line 86
    iget v0, p0, Lfm/icelink/VirtualNatMapping;->_timeout:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->_timer:Lfm/TimeoutTimer;

    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v2, Lfm/icelink/VirtualNatMapping$1;

    invoke-direct {v2, p0, p0}, Lfm/icelink/VirtualNatMapping$1;-><init>(Lfm/icelink/VirtualNatMapping;Lfm/icelink/VirtualNatMapping;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/VirtualNatMapping;->_timer:Lfm/TimeoutTimer;

    .line 104
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->_timer:Lfm/TimeoutTimer;

    iget v2, p0, Lfm/icelink/VirtualNatMapping;->_timeout:I

    invoke-virtual {v0, v2}, Lfm/TimeoutTimer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not start virtual NAT mapping keep-alive timer."

    .line 107
    invoke-static {v2, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method removeExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z
    .locals 7

    .line 117
    sget-object v0, Lfm/icelink/VirtualNatMode;->FullCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping;->__externalAddressesLock:Ljava/lang/Object;

    monitor-enter v0

    move v2, v1

    .line 119
    :goto_0
    :try_start_0
    iget-object v3, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 120
    iget-object v3, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/TransportAddress;

    .line 121
    sget-object v4, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p2, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    iget-object p1, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 124
    monitor-exit v0

    return v5

    .line 127
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 128
    iget-object p1, p0, Lfm/icelink/VirtualNatMapping;->__externalAddresses:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 129
    monitor-exit v0

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public setInternalAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lfm/icelink/VirtualNatMapping;->_internalAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method public setIsForwarding(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lfm/icelink/VirtualNatMapping;->_isForwarding:Z

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 156
    iput p1, p0, Lfm/icelink/VirtualNatMapping;->_port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "{0} -> {1}"

    .line 169
    invoke-virtual {p0}, Lfm/icelink/VirtualNatMapping;->getInternalAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/VirtualNatMapping;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p0}, Lfm/icelink/VirtualNatMapping;->getExternalAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 172
    invoke-virtual {v6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "{0} ({1})"

    const-string v4, ", "

    .line 175
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method tryReuse(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lfm/icelink/VirtualNatMapping;->getInternalAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 184
    :cond_0
    sget-object p1, Lfm/icelink/VirtualNatMode;->Symmetric:Lfm/icelink/VirtualNatMode;

    invoke-static {p3, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lfm/icelink/VirtualNatMapping;->checkExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/VirtualNatMapping;->keepAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    sget-object v0, Lfm/icelink/VirtualNatMode;->Symmetric:Lfm/icelink/VirtualNatMode;

    invoke-static {p3, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p0, p2, p3}, Lfm/icelink/VirtualNatMapping;->addExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Lfm/icelink/VirtualNatMapping;

    :cond_2
    return p1
.end method
