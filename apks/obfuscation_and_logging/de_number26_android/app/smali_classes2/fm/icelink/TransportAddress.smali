.class public Lfm/icelink/TransportAddress;
.super Ljava/lang/Object;
.source "TransportAddress.java"


# static fields
.field private static _masks:[Ljava/lang/String;


# instance fields
.field private _ipAddress:Ljava/lang/String;

.field private _port:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "0.0.0.0"

    const-string v1, "128.0.0.0"

    const-string v2, "192.0.0.0"

    const-string v3, "224.0.0.0"

    const-string v4, "240.0.0.0"

    const-string v5, "248.0.0.0"

    const-string v6, "252.0.0.0"

    const-string v7, "254.0.0.0"

    const-string v8, "255.0.0.0"

    const-string v9, "255.128.0.0"

    const-string v10, "255.192.0.0"

    const-string v11, "255.224.0.0"

    const-string v12, "255.240.0.0"

    const-string v13, "255.248.0.0"

    const-string v14, "255.252.0.0"

    const-string v15, "255.254.0.0"

    const-string v16, "255.255.0.0"

    const-string v17, "255.255.128.0"

    const-string v18, "255.255.192.0"

    const-string v19, "255.255.224.0"

    const-string v20, "255.255.240.0"

    const-string v21, "255.255.248.0"

    const-string v22, "255.255.252.0"

    const-string v23, "255.255.254.0"

    const-string v24, "255.255.255.0"

    const-string v25, "255.255.255.128"

    const-string v26, "255.255.255.192"

    const-string v27, "255.255.255.224"

    const-string v28, "255.255.255.240"

    const-string v29, "255.255.255.248"

    const-string v30, "255.255.255.252"

    const-string v31, "255.255.255.254"

    const-string v32, "255.255.255.255"

    .line 244
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm/icelink/TransportAddress;->_masks:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {p1}, Lfm/icelink/TransportAddress;->sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/TransportAddress;->setIPAddress(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p2}, Lfm/icelink/TransportAddress;->setPort(I)V

    return-void
.end method

.method public static checkMask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 26
    invoke-static {p1}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 27
    invoke-static {p2}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 28
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 31
    :goto_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 32
    aget-byte v2, p2, v1

    .line 33
    aget-byte v3, p0, v1

    and-int/2addr v3, v2

    .line 34
    aget-byte v4, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v2, v4

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    :catch_0
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static isAny(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object p0

    move v1, v0

    .line 99
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 100
    aget-byte v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static isIPAddress(Ljava/lang/String;)Z
    .locals 1

    .line 117
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object p0

    sget-object v0, Lfm/icelink/AddressType;->Unknown:Lfm/icelink/AddressType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLinkLocal(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 131
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 132
    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    if-ne v2, v4, :cond_0

    aget-byte v2, v1, v5

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    if-eqz v2, :cond_1

    .line 134
    aget-byte v2, v1, v3

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2

    .line 138
    :cond_3
    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_4

    aget-byte v1, v1, v5

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_4

    move v0, v5

    :cond_4
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error parsing IP address \'{0}\'; could not determine if it is a link-local address."

    .line 141
    invoke-static {v2, p0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isLoopback(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0xf

    .line 155
    aget-byte v3, v1, v2

    invoke-static {v3}, Lfm/BitAssistant;->castInteger(B)I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    move v5, v3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eqz v5, :cond_1

    .line 157
    aget-byte v5, v1, v3

    invoke-static {v5}, Lfm/BitAssistant;->castInteger(B)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5

    .line 161
    :cond_3
    aget-byte v1, v1, v0

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x7f

    if-ne v1, p0, :cond_4

    move v0, v4

    :cond_4
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error parsing IP address \'{0}\'; could not determine if it is a loopback address."

    .line 164
    invoke-static {v2, p0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isPrivate(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 177
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 178
    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v5, 0x40

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v5, 0x20

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v1, v1, v0

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1

    and-int/lit8 p0, v1, 0x2

    if-nez p0, :cond_0

    move v0, v4

    :cond_0
    return v0

    .line 180
    :cond_1
    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_3

    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v5, 0xac

    if-ne v2, v5, :cond_2

    aget-byte v2, v1, v4

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    if-lt v2, v3, :cond_2

    aget-byte v2, v1, v4

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_3

    :cond_2
    aget-byte v2, v1, v0

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_4

    aget-byte v1, v1, v4

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa8

    if-ne v1, p0, :cond_4

    :cond_3
    move v0, v4

    :cond_4
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error parsing IP address \'{0}\'; could not determine if it is a private address."

    .line 183
    invoke-static {v2, p0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static maskFromPrefixLength(I)Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lfm/icelink/TransportAddress;->_masks:[Ljava/lang/String;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-ge p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lfm/icelink/TransportAddress;->_masks:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sanitizeIPAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "/"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 210
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 212
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "%"

    .line 214
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 216
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lfm/icelink/TransportAddress;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 227
    iput p1, p0, Lfm/icelink/TransportAddress;->_port:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    const-class v0, Lfm/icelink/TransportAddress;

    invoke-static {p1, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/TransportAddress;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    if-ne p1, v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    if-ne p1, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/icelink/TransportAddress;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 73
    iget v0, p0, Lfm/icelink/TransportAddress;->_port:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 84
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x187

    .line 85
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    mul-int/lit8 v0, v0, 0x17

    .line 87
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 237
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v1, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0}:{1}"

    .line 238
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[{0}]:{1}"

    .line 240
    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
