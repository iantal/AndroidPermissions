.class public Lfm/icelink/LocalNetwork;
.super Ljava/lang/Object;
.source "LocalNetwork.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkServer(Lfm/icelink/CheckServerArgs;)Lfm/icelink/ServerCheck;
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Lfm/icelink/ServerCheck;

    invoke-direct {v0, p0}, Lfm/icelink/ServerCheck;-><init>(Lfm/icelink/CheckServerArgs;)V

    .line 20
    invoke-virtual {v0}, Lfm/icelink/ServerCheck;->check()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAddress([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    return-object p0
.end method

.method public static getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;
    .locals 1

    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 105
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 107
    sget-object p0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    return-object p0

    .line 109
    :cond_0
    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_1

    .line 111
    sget-object p0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 115
    :catch_0
    :cond_1
    sget-object p0, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    return-object p0
.end method

.method public static getIPAddresses(Z)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Lfm/icelink/LocalNetwork;->getIPAddresses(ZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIPAddresses(ZZ)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    sget-object p0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    goto :goto_0

    :cond_0
    sget-object p0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    :goto_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getLocalAddresses(Lfm/icelink/AddressType;)[Lfm/icelink/ICELocalAddress;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 52
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 54
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    .line 55
    invoke-static {v3}, Lfm/icelink/TransportAddress;->isPrivate(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 57
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 64
    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method static getLocalAddresses(Lfm/icelink/AddressType;)[Lfm/icelink/ICELocalAddress;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 75
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InterfaceAddress;

    .line 83
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 84
    sget-object v5, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    if-ne p0, v5, :cond_3

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    if-ne p0, v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_2

    .line 87
    :cond_4
    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lfm/icelink/TransportAddress;->isLinkLocal(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v3

    .line 93
    invoke-static {v3}, Lfm/icelink/TransportAddress;->maskFromPrefixLength(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v5, Lfm/icelink/ICELocalAddress;

    const-wide/32 v6, 0xf4240

    invoke-direct {v5, v4, v3, v6, v7}, Lfm/icelink/ICELocalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lfm/icelink/ICELocalAddress;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/ICELocalAddress;

    return-object p0
.end method
