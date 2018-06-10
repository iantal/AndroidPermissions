.class public Lfm/icelink/VirtualNetwork;
.super Lfm/icelink/VirtualDevice;
.source "VirtualNetwork.java"


# instance fields
.field private __devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/VirtualDevice;",
            ">;"
        }
    .end annotation
.end field

.field private __devicesLock:Ljava/lang/Object;

.field private __routes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/VirtualDevice;",
            ">;"
        }
    .end annotation
.end field

.field private __routesLock:Ljava/lang/Object;

.field private _dhcpIPAddress1:I

.field private _dhcpIPAddress2:I

.field private _dhcpIPAddress3:I

.field private _dhcpIPAddress4End:I

.field private _dhcpIPAddress4Start:I

.field private _internalIPAddress1:I

.field private _internalIPAddress2:I

.field private _internalIPAddress3:I

.field private _internalIPAddress4:I

.field private _nat:Lfm/icelink/VirtualNat;


# direct methods
.method public constructor <init>(Lfm/icelink/VirtualNatMode;III)V
    .locals 1

    .line 291
    invoke-direct {p0}, Lfm/icelink/VirtualDevice;-><init>()V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNetwork;->__devices:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNetwork;->__devicesLock:Ljava/lang/Object;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualNetwork;->__routesLock:Ljava/lang/Object;

    .line 296
    new-instance v0, Lfm/icelink/VirtualNat;

    invoke-direct {v0, p1}, Lfm/icelink/VirtualNat;-><init>(Lfm/icelink/VirtualNatMode;)V

    invoke-direct {p0, v0}, Lfm/icelink/VirtualNetwork;->setNat(Lfm/icelink/VirtualNat;)V

    .line 297
    invoke-direct {p0, p2}, Lfm/icelink/VirtualNetwork;->setDhcpIPAddress1(I)V

    .line 298
    invoke-direct {p0, p3}, Lfm/icelink/VirtualNetwork;->setDhcpIPAddress2(I)V

    .line 299
    invoke-direct {p0, p4}, Lfm/icelink/VirtualNetwork;->setDhcpIPAddress3(I)V

    const/16 p1, 0x64

    .line 300
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNetwork;->setDhcpIPAddress4Start(I)V

    const/16 p1, 0xc7

    .line 301
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNetwork;->setDhcpIPAddress4End(I)V

    .line 302
    invoke-virtual {p0, p2}, Lfm/icelink/VirtualNetwork;->setInternalIPAddress1(I)V

    .line 303
    invoke-virtual {p0, p3}, Lfm/icelink/VirtualNetwork;->setInternalIPAddress2(I)V

    .line 304
    invoke-virtual {p0, p4}, Lfm/icelink/VirtualNetwork;->setInternalIPAddress3(I)V

    const/4 p1, 0x1

    .line 305
    invoke-virtual {p0, p1}, Lfm/icelink/VirtualNetwork;->setInternalIPAddress4(I)V

    .line 307
    new-instance p1, Lfm/icelink/VirtualNetwork$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/VirtualNetwork$1;-><init>(Lfm/icelink/VirtualNetwork;Lfm/icelink/VirtualNetwork;)V

    invoke-super {p0, p1}, Lfm/icelink/VirtualDevice;->removePacketDelivered(Lfm/SingleAction;)V

    .line 322
    new-instance p1, Lfm/icelink/VirtualNetwork$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/VirtualNetwork$2;-><init>(Lfm/icelink/VirtualNetwork;Lfm/icelink/VirtualNetwork;)V

    invoke-super {p0, p1}, Lfm/icelink/VirtualDevice;->addPacketDelivered(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/VirtualNetwork;Lfm/icelink/PacketDeliveredArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNetwork;->onPacketDelivered(Lfm/icelink/PacketDeliveredArgs;)V

    return-void
.end method

.method private deliverToDevice(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z
    .locals 6

    .line 46
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDevices()[Lfm/icelink/VirtualDevice;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 47
    invoke-virtual {v4}, Lfm/icelink/VirtualDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v4, p1, p3}, Lfm/icelink/VirtualDevice;->deliver(Lfm/icelink/VirtualPacket;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private maybeAssignIP(Lfm/icelink/VirtualDevice;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->__routesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getUseDhcp()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress4Start()I

    move-result v2

    :goto_0
    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress4End()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 147
    iget-object v3, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 154
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "No more DHCP addresses are available."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress1()I

    move-result v4

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress2()I

    move-result v5

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress3()I

    move-result v6

    move-object v3, p1

    move v7, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lfm/icelink/VirtualDevice;->setAddressAndNetwork(IIIILfm/icelink/VirtualNetwork;)V

    .line 157
    iget-object v2, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress1()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress1()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress2()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress2()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress3()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getDhcpIPAddress3()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 160
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Device IP address is already in use."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_4
    invoke-virtual {p1, p0}, Lfm/icelink/VirtualDevice;->setNetwork(Lfm/icelink/VirtualNetwork;)V

    .line 164
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private maybeUnassignIP(Lfm/icelink/VirtualDevice;)V
    .locals 8

    .line 171
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->__routesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__routes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getIPAddress4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getUseDhcp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 174
    invoke-virtual/range {v2 .. v7}, Lfm/icelink/VirtualDevice;->setAddressAndNetwork(IIIILfm/icelink/VirtualNetwork;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v1}, Lfm/icelink/VirtualDevice;->setNetwork(Lfm/icelink/VirtualNetwork;)V

    .line 178
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onPacketDelivered(Lfm/icelink/PacketDeliveredArgs;)V
    .locals 10

    .line 182
    invoke-virtual {p1}, Lfm/icelink/PacketDeliveredArgs;->getPort()I

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/VirtualDevice;->getDelivery(I)Lfm/icelink/VirtualPacket;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 186
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lfm/IntegerHolder;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lfm/IntegerHolder;-><init>(I)V

    .line 188
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/PacketDeliveredArgs;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lfm/icelink/VirtualPacket;->getSourceIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lfm/icelink/VirtualPacket;->getSourcePort()I

    move-result v7

    move-object v4, v8

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/VirtualNat;->getMapping(ILfm/Holder;Lfm/IntegerHolder;Ljava/lang/String;I)Z

    move-result p1

    .line 189
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 192
    invoke-direct {p0, v0, v2, v1}, Lfm/icelink/VirtualNetwork;->deliverToDevice(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device {0}:{1} disconnected before packet could be delivered."

    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNatMode()Lfm/icelink/VirtualNatMode;

    move-result-object p1

    sget-object v0, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualNat;->getMappings()[Lfm/icelink/VirtualNatMapping;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v9

    const-string v0, "COULD NOT GET MAPPING - {0} mappings"

    .line 198
    invoke-static {v0, p1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDhcpIPAddress1(I)V
    .locals 0

    .line 244
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress1:I

    return-void
.end method

.method private setDhcpIPAddress2(I)V
    .locals 0

    .line 248
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress2:I

    return-void
.end method

.method private setDhcpIPAddress3(I)V
    .locals 0

    .line 252
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress3:I

    return-void
.end method

.method private setDhcpIPAddress4End(I)V
    .locals 0

    .line 256
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress4End:I

    return-void
.end method

.method private setDhcpIPAddress4Start(I)V
    .locals 0

    .line 260
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress4Start:I

    return-void
.end method

.method private setNat(Lfm/icelink/VirtualNat;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lfm/icelink/VirtualNetwork;->_nat:Lfm/icelink/VirtualNat;

    return-void
.end method


# virtual methods
.method public addDevice(Lfm/icelink/VirtualDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lfm/icelink/VirtualDevice;->getNetwork()Lfm/icelink/VirtualNetwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Device is currently attached to a network."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->__devicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__devices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNetwork;->maybeAssignIP(Lfm/icelink/VirtualDevice;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addForwarding(ILjava/lang/String;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfm/icelink/VirtualNat;->addForwarding(ILjava/lang/String;)Z

    return-void
.end method

.method public getDevices()[Lfm/icelink/VirtualDevice;
    .locals 3

    .line 59
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->__devicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__devices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/VirtualDevice;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/VirtualDevice;

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

.method public getDhcpIPAddress1()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress1:I

    return v0
.end method

.method public getDhcpIPAddress2()I
    .locals 1

    .line 75
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress2:I

    return v0
.end method

.method public getDhcpIPAddress3()I
    .locals 1

    .line 82
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress3:I

    return v0
.end method

.method public getDhcpIPAddress4End()I
    .locals 1

    .line 89
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress4End:I

    return v0
.end method

.method public getDhcpIPAddress4Start()I
    .locals 1

    .line 96
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_dhcpIPAddress4Start:I

    return v0
.end method

.method public getInternalIPAddress1()I
    .locals 1

    .line 103
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress1:I

    return v0
.end method

.method public getInternalIPAddress2()I
    .locals 1

    .line 110
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress2:I

    return v0
.end method

.method public getInternalIPAddress3()I
    .locals 1

    .line 117
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress3:I

    return v0
.end method

.method public getInternalIPAddress4()I
    .locals 1

    .line 124
    iget v0, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress4:I

    return v0
.end method

.method public getNat()Lfm/icelink/VirtualNat;
    .locals 1

    .line 131
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->_nat:Lfm/icelink/VirtualNat;

    return-object v0
.end method

.method public getNatMode()Lfm/icelink/VirtualNatMode;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualNat;->getMode()Lfm/icelink/VirtualNatMode;

    move-result-object v0

    return-object v0
.end method

.method public removeDevice(Lfm/icelink/VirtualDevice;)Z
    .locals 2

    .line 210
    iget-object v0, p0, Lfm/icelink/VirtualNetwork;->__devicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lfm/icelink/VirtualNetwork;->__devices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 212
    monitor-exit v0

    return p1

    .line 214
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-direct {p0, p1}, Lfm/icelink/VirtualNetwork;->maybeUnassignIP(Lfm/icelink/VirtualDevice;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeForwarding(I)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/VirtualNat;->removeForwarding(I)Z

    return-void
.end method

.method send(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/VirtualNetwork;->deliverToDevice(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 231
    :cond_0
    invoke-super {p0}, Lfm/icelink/VirtualDevice;->getNetwork()Lfm/icelink/VirtualNetwork;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Lfm/IntegerHolder;

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 234
    invoke-virtual {p0}, Lfm/icelink/VirtualNetwork;->getNat()Lfm/icelink/VirtualNat;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/VirtualPacket;->getSourceIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/VirtualPacket;->getSourcePort()I

    move-result v5

    move-object v3, v0

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/VirtualNat;->addMapping(Lfm/IntegerHolder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 236
    invoke-super {p0}, Lfm/icelink/VirtualDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm/icelink/VirtualPacket;->setSourceIPAddress(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, v0}, Lfm/icelink/VirtualPacket;->setSourcePort(I)V

    .line 238
    invoke-super {p0}, Lfm/icelink/VirtualDevice;->getNetwork()Lfm/icelink/VirtualNetwork;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfm/icelink/VirtualNetwork;->send(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method setInternalIPAddress1(I)V
    .locals 0

    .line 264
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress1:I

    return-void
.end method

.method setInternalIPAddress2(I)V
    .locals 0

    .line 268
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress2:I

    return-void
.end method

.method setInternalIPAddress3(I)V
    .locals 0

    .line 272
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress3:I

    return-void
.end method

.method setInternalIPAddress4(I)V
    .locals 0

    .line 276
    iput p1, p0, Lfm/icelink/VirtualNetwork;->_internalIPAddress4:I

    return-void
.end method
