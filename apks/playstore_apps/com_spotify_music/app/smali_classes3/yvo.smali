.class public final Lyvo;
.super Lyvm;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lyvm;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 29
    iput-object p2, p0, Lyvo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceResolver("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v1, :cond_0

    .line 4041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 4669
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lyue;)Lyue;
    .locals 4

    .line 64
    iget-object v0, p0, Lyvo;->b:Ljava/lang/String;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->d:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyvo;->a(Lyue;Lyug;)Lyue;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "querying service"

    return-object v0
.end method

.method protected final b(Lyue;)Lyue;
    .locals 11

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 5147
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/ServiceInfo;

    .line 50
    new-instance v10, Lyut;

    invoke-virtual {v3}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x0

    const/16 v8, 0xe10

    invoke-virtual {v3}, Ljavax/jmdns/ServiceInfo;->d()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Lyvo;->a(Lyue;Lyuo;J)Lyue;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
