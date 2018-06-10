.class public final Lyur;
.super Lyup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V
    .locals 7

    .line 176
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

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

    .line 180
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

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

    .line 208
    invoke-super {p0, p1}, Lyup;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 209
    iget-object v0, p0, Lyur;->g:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet4Address;)V

    return-object p1
.end method

.method final a(Lyuf;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lyur;->g:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lyur;->g:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 188
    iget-object v1, p0, Lyur;->g:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 193
    new-array v2, v1, [B

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 194
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 196
    :cond_0
    array-length v1, v0

    .line 197
    invoke-virtual {p1, v0, v1}, Lyuf;->a([BI)V

    :cond_1
    return-void
.end method
