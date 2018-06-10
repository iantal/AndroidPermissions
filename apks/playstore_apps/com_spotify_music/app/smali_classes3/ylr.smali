.class public final Lylr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:Lymw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sput-object v0, Lylr;->a:[B

    .line 41
    const-class v0, Lylr;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lylr;->b:Lymw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/InetAddress;)I
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 210
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([B[B)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 160
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, p1, v3

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    return v0

    .line 172
    :cond_4
    aget-byte v2, p1, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    return v0

    .line 177
    :cond_5
    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    .line 178
    aget-byte p0, p1, v1

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    .line 186
    :cond_7
    aget-byte p0, p1, v1

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    return v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 139
    array-length v2, p0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    const-string v6, "%02x:"

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 9

    .line 52
    sget-object v0, Lylr;->a:[B

    .line 53
    sget-object v1, Lyjd;->a:Ljava/net/Inet4Address;

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 61
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 64
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Lylr;->b:Lymw;

    const-string v5, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v4, v5, v3}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 76
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v6

    if-nez v6, :cond_2

    .line 82
    :try_start_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    invoke-static {v0, v6}, Lylr;->a([B[B)I

    move-result v5

    const/4 v7, 0x1

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    .line 1200
    invoke-static {v1}, Lylr;->a(Ljava/net/InetAddress;)I

    move-result v5

    invoke-static {v3}, Lylr;->a(Ljava/net/InetAddress;)I

    move-result v8

    sub-int/2addr v5, v8

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 101
    array-length v5, v0

    array-length v8, v6

    if-ge v5, v8, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    move-object v1, v3

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    .line 84
    sget-object v4, Lylr;->b:Lymw;

    const-string v6, "Failed to get the hardware address of a network interface: {}"

    invoke-interface {v4, v6, v5, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_6
    sget-object v1, Lylr;->a:[B

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/16 v1, 0x8

    .line 117
    array-length v2, v0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_3

    .line 119
    :cond_8
    new-array v1, v1, [B

    const/4 v2, 0x3

    .line 120
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    const/4 v3, 0x4

    const/4 v4, -0x2

    aput-byte v4, v1, v3

    const/4 v3, 0x5

    .line 123
    invoke-static {v0, v2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method
