.class public Lfm/icelink/STUNXorRelayedAddressAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNXorRelayedAddressAttribute.java"


# instance fields
.field private _ipAddress:Ljava/lang/String;

.field private _port:I

.field private _transactionId:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 135
    invoke-static {p1}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setIPAddress(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setPort(I)V

    .line 137
    invoke-direct {p0, p3}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setTransactionId([B)V

    return-void
.end method

.method public static fromValueBytes([B[B)Lfm/icelink/STUNXorRelayedAddressAttribute;
    .locals 4

    .line 19
    sget-object v0, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    const/4 v1, 0x1

    .line 20
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    .line 21
    sget-object v0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    goto :goto_0

    .line 23
    :cond_0
    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_1

    .line 24
    sget-object v0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_2
    invoke-static {p0, v3, v3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lfm/icelink/STUNAttribute;->xorPort([B[B)V

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    .line 33
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    .line 34
    :goto_1
    invoke-static {p0, v3, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lfm/icelink/STUNAttribute;->xorIPAddress([B[B)V

    .line 36
    sget-object v2, Lfm/StringExtensions;->empty:Ljava/lang/String;

    .line 38
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddress([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    sget-object p0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v0, p0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 42
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv4Address()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv6Address()Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_2
    new-instance v0, Lfm/icelink/STUNXorRelayedAddressAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNXorRelayedAddressAttribute;-><init>()V

    .line 48
    invoke-direct {v0, p1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setTransactionId([B)V

    .line 49
    invoke-virtual {v0, v1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setPort(I)V

    .line 50
    invoke-virtual {v0, p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setIPAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method private setTransactionId([B)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_transactionId:[B

    return-void
.end method


# virtual methods
.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 65
    iget v0, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_port:I

    return v0
.end method

.method public getTransactionId()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_transactionId:[B

    return-object v0
.end method

.method getValueBytes()[B
    .locals 4

    .line 77
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 79
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    .line 80
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 84
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getPort()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getTransactionId()[B

    move-result-object v3

    invoke-static {v2, v3}, Lfm/icelink/STUNAttribute;->xorPort([B[B)V

    .line 89
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    sget-object v2, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv4AddressBytes()[B

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lfm/icelink/STUNAttribute;->getBlankIPv6AddressBytes()[B

    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getTransactionId()[B

    move-result-object v1

    invoke-static {v2, v1}, Lfm/icelink/STUNAttribute;->xorIPAddress([B[B)V

    .line 101
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 102
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 116
    iput p1, p0, Lfm/icelink/STUNXorRelayedAddressAttribute;->_port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XOR-RELAYED-ADDRESS {0}:{1}"

    .line 147
    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
