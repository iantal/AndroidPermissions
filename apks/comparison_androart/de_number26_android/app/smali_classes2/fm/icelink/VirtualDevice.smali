.class public abstract Lfm/icelink/VirtualDevice;
.super Ljava/lang/Object;
.source "VirtualDevice.java"


# instance fields
.field private _deliveries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/VirtualPacket;",
            ">;>;"
        }
    .end annotation
.end field

.field private _deliveriesLock:Ljava/lang/Object;

.field private _ipAddress1:I

.field private _ipAddress2:I

.field private _ipAddress3:I

.field private _ipAddress4:I

.field private _network:Lfm/icelink/VirtualNetwork;

.field private _packetDelivered:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/PacketDeliveredArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _stateLock:Ljava/lang/Object;

.field private _useDhcp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_stateLock:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveries:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveriesLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lfm/icelink/VirtualDevice;->setUseDhcp(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_stateLock:Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveries:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveriesLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lfm/icelink/VirtualDevice;->setUseDhcp(Z)V

    .line 169
    invoke-virtual {p0, p1}, Lfm/icelink/VirtualDevice;->setIPAddress1(I)V

    .line 170
    invoke-virtual {p0, p2}, Lfm/icelink/VirtualDevice;->setIPAddress2(I)V

    .line 171
    invoke-virtual {p0, p3}, Lfm/icelink/VirtualDevice;->setIPAddress3(I)V

    .line 172
    invoke-virtual {p0, p4}, Lfm/icelink/VirtualDevice;->setIPAddress4(I)V

    return-void
.end method

.method private setUseDhcp(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lfm/icelink/VirtualDevice;->_useDhcp:Z

    return-void
.end method


# virtual methods
.method addPacketDelivered(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/PacketDeliveredArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/PacketDeliveredArgs;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_packetDelivered:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/VirtualDevice;->_packetDelivered:Lfm/SingleAction;

    return-object p1
.end method

.method deliver(Lfm/icelink/VirtualPacket;I)V
    .locals 4

    .line 24
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveriesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lfm/icelink/VirtualDevice;->_deliveries:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 28
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lfm/icelink/VirtualDevice;->_deliveries:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lfm/icelink/VirtualDevice;->_packetDelivered:Lfm/SingleAction;

    if-eqz p1, :cond_1

    .line 37
    new-instance v0, Lfm/icelink/PacketDeliveredArgs;

    invoke-direct {v0}, Lfm/icelink/PacketDeliveredArgs;-><init>()V

    .line 38
    invoke-virtual {v0, p2}, Lfm/icelink/PacketDeliveredArgs;->setPort(I)V

    .line 39
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getDelivery(I)Lfm/icelink/VirtualPacket;
    .locals 4

    .line 44
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_deliveriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object v3, p0, Lfm/icelink/VirtualDevice;->_deliveries:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 48
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 49
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_0

    .line 50
    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/VirtualPacket;

    .line 51
    invoke-static {v1, v2}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 52
    monitor-exit v0

    return-object p1

    .line 54
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 4

    const-string v0, "{0}.{1}.{2}.{3}"

    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfm/icelink/VirtualDevice;->getIPAddress1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/VirtualDevice;->getIPAddress2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/VirtualDevice;->getIPAddress3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/VirtualDevice;->getIPAddress4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIPAddress1()I
    .locals 1

    .line 69
    iget v0, p0, Lfm/icelink/VirtualDevice;->_ipAddress1:I

    return v0
.end method

.method public getIPAddress2()I
    .locals 1

    .line 76
    iget v0, p0, Lfm/icelink/VirtualDevice;->_ipAddress2:I

    return v0
.end method

.method public getIPAddress3()I
    .locals 1

    .line 83
    iget v0, p0, Lfm/icelink/VirtualDevice;->_ipAddress3:I

    return v0
.end method

.method public getIPAddress4()I
    .locals 1

    .line 90
    iget v0, p0, Lfm/icelink/VirtualDevice;->_ipAddress4:I

    return v0
.end method

.method public getNetwork()Lfm/icelink/VirtualNetwork;
    .locals 1

    .line 97
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_network:Lfm/icelink/VirtualNetwork;

    return-object v0
.end method

.method public getUseDhcp()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lfm/icelink/VirtualDevice;->_useDhcp:Z

    return v0
.end method

.method removePacketDelivered(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/PacketDeliveredArgs;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_packetDelivered:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/VirtualDevice;->_packetDelivered:Lfm/SingleAction;

    return-void
.end method

.method setAddressAndNetwork(IIIILfm/icelink/VirtualNetwork;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lfm/icelink/VirtualDevice;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Lfm/icelink/VirtualDevice;->setIPAddress1(I)V

    .line 114
    invoke-virtual {p0, p2}, Lfm/icelink/VirtualDevice;->setIPAddress2(I)V

    .line 115
    invoke-virtual {p0, p3}, Lfm/icelink/VirtualDevice;->setIPAddress3(I)V

    .line 116
    invoke-virtual {p0, p4}, Lfm/icelink/VirtualDevice;->setIPAddress4(I)V

    .line 117
    invoke-virtual {p0, p5}, Lfm/icelink/VirtualDevice;->setNetwork(Lfm/icelink/VirtualNetwork;)V

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setIPAddress1(I)V
    .locals 0

    .line 122
    iput p1, p0, Lfm/icelink/VirtualDevice;->_ipAddress1:I

    return-void
.end method

.method setIPAddress2(I)V
    .locals 0

    .line 126
    iput p1, p0, Lfm/icelink/VirtualDevice;->_ipAddress2:I

    return-void
.end method

.method setIPAddress3(I)V
    .locals 0

    .line 130
    iput p1, p0, Lfm/icelink/VirtualDevice;->_ipAddress3:I

    return-void
.end method

.method setIPAddress4(I)V
    .locals 0

    .line 134
    iput p1, p0, Lfm/icelink/VirtualDevice;->_ipAddress4:I

    return-void
.end method

.method setNetwork(Lfm/icelink/VirtualNetwork;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lfm/icelink/VirtualDevice;->_network:Lfm/icelink/VirtualNetwork;

    return-void
.end method
