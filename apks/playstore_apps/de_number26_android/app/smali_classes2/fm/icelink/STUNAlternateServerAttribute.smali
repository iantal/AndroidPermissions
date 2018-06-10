.class public Lfm/icelink/STUNAlternateServerAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNAlternateServerAttribute.java"


# instance fields
.field private _ipAddress:Ljava/lang/String;

.field private _port:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 114
    invoke-static {p1}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/STUNAlternateServerAttribute;->setIPAddress(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p2}, Lfm/icelink/STUNAlternateServerAttribute;->setPort(I)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNAlternateServerAttribute;
    .locals 4

    .line 16
    sget-object v0, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    const/4 v1, 0x1

    .line 17
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    .line 18
    sget-object v0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    goto :goto_0

    .line 20
    :cond_0
    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_1

    .line 21
    sget-object v0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_2
    invoke-static {p0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    .line 28
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    .line 29
    :goto_1
    invoke-static {p0, v3, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 30
    sget-object v2, Lfm/StringExtensions;->empty:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddress([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :catch_0
    sget-object p0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v0, p0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 36
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv4Address()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv6Address()Ljava/lang/String;

    move-result-object p0

    .line 41
    :goto_2
    new-instance v0, Lfm/icelink/STUNAlternateServerAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNAlternateServerAttribute;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lfm/icelink/STUNAlternateServerAttribute;->setPort(I)V

    .line 43
    invoke-virtual {v0, p0}, Lfm/icelink/STUNAlternateServerAttribute;->setIPAddress(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/STUNAlternateServerAttribute;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 58
    iget v0, p0, Lfm/icelink/STUNAlternateServerAttribute;->_port:I

    return v0
.end method

.method getValueBytes()[B
    .locals 3

    .line 63
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 65
    invoke-virtual {p0}, Lfm/icelink/STUNAlternateServerAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    .line 66
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/STUNAlternateServerAttribute;->getPort()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/STUNAlternateServerAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv4AddressBytes()[B

    move-result-object v2

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv6AddressBytes()[B

    move-result-object v2

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 86
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lfm/icelink/STUNAlternateServerAttribute;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 100
    iput p1, p0, Lfm/icelink/STUNAlternateServerAttribute;->_port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ALTERNATE-SERVER {0}:{1}"

    .line 125
    invoke-virtual {p0}, Lfm/icelink/STUNAlternateServerAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/STUNAlternateServerAttribute;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
