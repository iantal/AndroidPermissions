.class public final Lyut;
.super Lyuo;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V
    .locals 6

    .line 430
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->d:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 431
    iput-object p5, p0, Lyut;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    .line 494
    invoke-virtual {p0}, Lyut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lyut;->g:Ljava/lang/String;

    .line 496
    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 497
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lyut;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 2147
    iget-object v1, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    .line 499
    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lyut;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 3147
    iget-object v1, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    .line 502
    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 3480
    :cond_2
    iget-object v0, p0, Lyut;->g:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 505
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    .line 4147
    iget-object v1, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 505
    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4480
    iget-object v7, p0, Lyut;->g:Ljava/lang/String;

    move-object v1, v0

    move v6, p1

    .line 506
    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 528
    invoke-super {p0, p1}, Lyuo;->a(Ljava/lang/StringBuilder;)V

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " alias: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyut;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyut;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

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
    .locals 1

    .line 445
    iget-object v0, p0, Lyut;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyuf;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lytz;)Z
    .locals 1

    .line 440
    invoke-super {p0, p1}, Lyuo;->a(Lytz;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lyut;

    if-eqz v0, :cond_0

    check-cast p1, Lyut;

    invoke-virtual {p0, p1}, Lyut;->a(Lyuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lyuo;)Z
    .locals 2

    .line 450
    instance-of v0, p1, Lyut;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    check-cast p1, Lyut;

    .line 454
    iget-object v0, p0, Lyut;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lyut;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 457
    :cond_1
    iget-object v0, p0, Lyut;->g:Ljava/lang/String;

    iget-object p1, p1, Lyut;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    .line 515
    invoke-virtual {p0, v0}, Lyut;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 516
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 517
    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 5480
    iget-object v2, p0, Lyut;->g:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-direct {v3, p1, v1, v2, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v3
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
