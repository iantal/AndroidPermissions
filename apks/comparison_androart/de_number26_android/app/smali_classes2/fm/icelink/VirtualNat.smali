.class public Lfm/icelink/VirtualNat;
.super Ljava/lang/Object;
.source "VirtualNat.java"


# instance fields
.field private __mappedPortIndex:I

.field private __mappedPorts:[I

.field private __mappings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/VirtualNatMapping;",
            ">;"
        }
    .end annotation
.end field

.field private __mappingsLock:Ljava/lang/Object;

.field private _mode:Lfm/icelink/VirtualNatMode;

.field private _timeout:I


# direct methods
.method public constructor <init>(Lfm/icelink/VirtualNatMode;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    const v0, 0xfc00

    .line 190
    new-array v0, v0, [I

    iput-object v0, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lfm/icelink/VirtualNat;->__mappedPortIndex:I

    .line 192
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNat;->setMode(Lfm/icelink/VirtualNatMode;)V

    const p1, 0xea60

    .line 193
    invoke-virtual {p0, p1}, Lfm/icelink/VirtualNat;->setTimeout(I)V

    const/16 p1, 0x400

    :goto_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    add-int/lit16 v1, p1, -0x400

    aput p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/VirtualNat;Lfm/icelink/VirtualNatMapping;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNat;->removeMapping(Lfm/icelink/VirtualNatMapping;)V

    return-void
.end method

.method private releasePort(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    add-int/lit16 v1, p1, -0x400

    aput p1, v0, v1

    return-void
.end method

.method private removeMapping(Lfm/icelink/VirtualNatMapping;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private retainPort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget v0, p0, Lfm/icelink/VirtualNat;->__mappedPortIndex:I

    :goto_0
    iget-object v1, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 144
    iget-object v3, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    aput v2, v3, v0

    .line 145
    iput v0, p0, Lfm/icelink/VirtualNat;->__mappedPortIndex:I

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    :goto_1
    iget v1, p0, Lfm/icelink/VirtualNat;->__mappedPortIndex:I

    if-ge v0, v1, :cond_3

    .line 150
    iget-object v1, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    aget v1, v1, v0

    if-lez v1, :cond_2

    .line 152
    iget-object v3, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    aput v2, v3, v0

    .line 153
    iput v0, p0, Lfm/icelink/VirtualNat;->__mappedPortIndex:I

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "All ports in use!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private retainPort(I)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    add-int/lit16 p1, p1, -0x400

    aget v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappedPorts:[I

    aput v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private reuseMapping(Lfm/IntegerHolder;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/VirtualNatMapping;

    .line 162
    invoke-virtual {p0}, Lfm/icelink/VirtualNat;->getMode()Lfm/icelink/VirtualNatMode;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Lfm/icelink/VirtualNatMapping;->tryReuse(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v1}, Lfm/icelink/VirtualNatMapping;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Lfm/IntegerHolder;->setValue(I)V

    return p2
.end method

.method private setMode(Lfm/icelink/VirtualNatMode;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lfm/icelink/VirtualNat;->_mode:Lfm/icelink/VirtualNatMode;

    return-void
.end method


# virtual methods
.method addForwarding(ILjava/lang/String;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNat;->retainPort(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return v2

    .line 19
    :cond_0
    new-instance v1, Lfm/icelink/VirtualNatMapping;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfm/icelink/VirtualNatMapping;-><init>(ILfm/SingleAction;)V

    .line 20
    new-instance v2, Lfm/icelink/TransportAddress;

    invoke-direct {v2, p2, p1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lfm/icelink/VirtualNatMapping;->setInternalAddress(Lfm/icelink/TransportAddress;)V

    .line 21
    invoke-virtual {v1, p1}, Lfm/icelink/VirtualNatMapping;->setPort(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lfm/icelink/VirtualNatMapping;->setIsForwarding(Z)V

    .line 24
    iget-object p2, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method addMapping(Lfm/IntegerHolder;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lfm/icelink/TransportAddress;

    invoke-direct {v0, p2, p3}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance p2, Lfm/icelink/TransportAddress;

    invoke-direct {p2, p4, p5}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object p3, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    monitor-enter p3

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lfm/icelink/VirtualNat;->reuseMapping(Lfm/IntegerHolder;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 35
    invoke-direct {p0}, Lfm/icelink/VirtualNat;->retainPort()I

    move-result p4

    invoke-virtual {p1, p4}, Lfm/IntegerHolder;->setValue(I)V

    .line 37
    new-instance p4, Lfm/icelink/VirtualNatMapping;

    invoke-virtual {p0}, Lfm/icelink/VirtualNat;->getTimeout()I

    move-result p5

    new-instance v1, Lfm/icelink/VirtualNat$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualNat$1;-><init>(Lfm/icelink/VirtualNat;Lfm/icelink/VirtualNat;)V

    invoke-direct {p4, p5, v1}, Lfm/icelink/VirtualNatMapping;-><init>(ILfm/SingleAction;)V

    .line 51
    invoke-virtual {p4, v0}, Lfm/icelink/VirtualNatMapping;->setInternalAddress(Lfm/icelink/TransportAddress;)V

    .line 52
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    invoke-virtual {p4, p1}, Lfm/icelink/VirtualNatMapping;->setPort(I)V

    .line 54
    invoke-virtual {p0}, Lfm/icelink/VirtualNat;->getMode()Lfm/icelink/VirtualNatMode;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lfm/icelink/VirtualNatMapping;->addExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Lfm/icelink/VirtualNatMapping;

    .line 55
    iget-object p1, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMapping(ILfm/Holder;Lfm/IntegerHolder;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfm/Holder<",
            "Ljava/lang/String;",
            ">;",
            "Lfm/IntegerHolder;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 70
    new-instance v0, Lfm/icelink/TransportAddress;

    invoke-direct {v0, p4, p5}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0}, Lfm/icelink/VirtualNat;->getMappings()[Lfm/icelink/VirtualNatMapping;

    move-result-object p4

    const/4 p5, 0x0

    array-length v1, p4

    move v2, p5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p4, v2

    .line 72
    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getPort()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getIsForwarding()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lfm/icelink/VirtualNat;->getMode()Lfm/icelink/VirtualNatMode;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lfm/icelink/VirtualNatMapping;->checkExternalPermission(Lfm/icelink/TransportAddress;Lfm/icelink/VirtualNatMode;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getInternalAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getInternalAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3, p5}, Lfm/IntegerHolder;->setValue(I)V

    return p5
.end method

.method public getMappings()[Lfm/icelink/VirtualNatMapping;
    .locals 3

    .line 87
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/VirtualNatMapping;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/VirtualNatMapping;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMode()Lfm/icelink/VirtualNatMode;
    .locals 1

    .line 96
    iget-object v0, p0, Lfm/icelink/VirtualNat;->_mode:Lfm/icelink/VirtualNatMode;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 103
    iget v0, p0, Lfm/icelink/VirtualNat;->_timeout:I

    return v0
.end method

.method removeForwarding(I)Z
    .locals 5

    .line 111
    iget-object v0, p0, Lfm/icelink/VirtualNat;->__mappingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNat;->releasePort(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .line 114
    :goto_0
    iget-object v4, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 115
    iget-object v3, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/VirtualNatMapping;

    .line 116
    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getIsForwarding()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfm/icelink/VirtualNatMapping;->getPort()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 120
    iget-object p1, p0, Lfm/icelink/VirtualNat;->__mappings:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimeout(I)V
    .locals 0

    .line 179
    iput p1, p0, Lfm/icelink/VirtualNat;->_timeout:I

    return-void
.end method
