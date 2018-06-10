.class public final Lyvn;
.super Lyvm;
.source "SourceFile"


# instance fields
.field private final b:Ljavax/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 9

    .line 27
    invoke-direct {p0, p1}, Lyvm;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 28
    iput-object p2, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 2041
    iget-object p1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 29
    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 3041
    iget-object p1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 30
    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->k:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    .line 3191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3194
    iget-object v4, p1, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3661
    iget-object v4, p1, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 3199
    invoke-virtual {v0}, Lyug;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lytw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lytz;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5205
    invoke-virtual {v5}, Lytz;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v7

    invoke-virtual {v0}, Lytz;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 4263
    invoke-virtual {v0, v5}, Lyug;->b(Lytz;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lyug;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lytz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_0

    .line 3200
    invoke-virtual {v5, v1, v2}, Lytz;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5661
    iget-object v6, p1, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 3201
    invoke-interface {p2, v6, v1, v2, v5}, Lyuc;->a(Lytw;JLytz;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceInfoResolver("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v1, :cond_0

    .line 7041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7669
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 39
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

    .line 82
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyvn;->a(Lyue;Lyug;)Lyue;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->f:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyvn;->a(Lyue;Lyug;)Lyue;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyvn;->a(Lyue;Lyug;)Lyue;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyvn;->a(Lyue;Lyug;)Lyue;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querying service info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lyue;)Lyue;
    .locals 6

    .line 63
    iget-object v0, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 10661
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 65
    iget-object v3, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v2

    check-cast v2, Lyuo;

    invoke-virtual {p0, p1, v2, v0, v1}, Lyvn;->a(Lyue;Lyuo;J)Lyue;

    move-result-object p1

    .line 11041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 11661
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 66
    iget-object v3, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->f:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v2

    check-cast v2, Lyuo;

    invoke-virtual {p0, p1, v2, v0, v1}, Lyvn;->a(Lyue;Lyuo;J)Lyue;

    move-result-object p1

    .line 67
    iget-object v2, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 12041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 12661
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 68
    iget-object v3, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v2

    check-cast v2, Lyuo;

    invoke-virtual {p0, p1, v2, v0, v1}, Lyvn;->a(Lyue;Lyuo;J)Lyue;

    move-result-object p1

    .line 13041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 13661
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 69
    iget-object v3, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v2

    check-cast v2, Lyuo;

    invoke-virtual {p0, p1, v2, v0, v1}, Lyvn;->a(Lyue;Lyuo;J)Lyue;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final cancel()Z
    .locals 3

    .line 49
    invoke-super {p0}, Lyvm;->cancel()Z

    move-result v0

    .line 50
    iget-object v1, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 8287
    iget-boolean v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    if-nez v1, :cond_0

    .line 9041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 51
    iget-object v2, p0, Lyvn;->b:Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 9214
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method
