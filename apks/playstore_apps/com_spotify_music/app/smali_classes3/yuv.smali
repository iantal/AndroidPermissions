.class public final Lyuv;
.super Lyuo;
.source "SourceFile"


# instance fields
.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 6

    .line 541
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->f:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    if-eqz p5, :cond_0

    .line 542
    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lyuv;->f:[B

    :goto_0
    iput-object p5, p0, Lyuv;->g:[B

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    .line 610
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 1147
    iget-object v0, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 610
    iget-object v6, p0, Lyuv;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 630
    invoke-super {p0, p1}, Lyuo;->a(Ljava/lang/StringBuilder;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " text: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyuv;->g:[B

    const/16 v2, 0x14

    array-length v1, v1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lyuv;->g:[B

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lyuv;->g:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Lyuf;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lyuv;->g:[B

    iget-object v1, p0, Lyuv;->g:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lyuf;->a([BI)V

    return-void
.end method

.method final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lyuo;)Z
    .locals 4

    .line 559
    instance-of v0, p1, Lyuv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    check-cast p1, Lyuv;

    .line 563
    iget-object v0, p0, Lyuv;->g:[B

    if-nez v0, :cond_1

    iget-object v0, p1, Lyuv;->g:[B

    if-eqz v0, :cond_1

    return v1

    .line 566
    :cond_1
    iget-object v0, p1, Lyuv;->g:[B

    array-length v0, v0

    iget-object v2, p0, Lyuv;->g:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    .line 569
    :cond_2
    iget-object v0, p0, Lyuv;->g:[B

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 570
    iget-object v0, p1, Lyuv;->g:[B

    aget-byte v0, v0, v2

    iget-object v3, p0, Lyuv;->g:[B

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0, v0}, Lyuv;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 620
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 621
    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
