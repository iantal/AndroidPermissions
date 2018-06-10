.class public final Lyus;
.super Lyup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V
    .locals 7

    .line 218
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyup;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 7

    .line 222
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyup;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 253
    invoke-super {p0, p1}, Lyup;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 254
    iget-object v0, p0, Lyus;->g:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet6Address;)V

    return-object p1
.end method

.method final a(Lyuf;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lyus;->g:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lyus;->g:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 230
    iget-object v1, p0, Lyus;->g:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 232
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, -0xc

    .line 235
    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    goto :goto_1

    .line 237
    :cond_0
    aput-byte v3, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 241
    :cond_2
    array-length v1, v0

    .line 242
    invoke-virtual {p1, v0, v1}, Lyuf;->a([BI)V

    :cond_3
    return-void
.end method
