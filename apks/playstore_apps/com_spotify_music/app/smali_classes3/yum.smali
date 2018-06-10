.class final Lyum;
.super Lyug;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lyug;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lyuo;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lyum;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2686
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 3136
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3686
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 4143
    iget-boolean v0, p0, Lytz;->a:Z

    const/16 v1, 0xe10

    .line 137
    invoke-virtual {p1, v0, v1}, Ljavax/jmdns/impl/HostInfo;->a(ZI)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4191
    :cond_0
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v0, Lyul;

    invoke-virtual {p0}, Lyum;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->d:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0}, Lyum;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v3

    .line 5143
    iget-boolean v4, p0, Lytz;->a:Z

    .line 142
    invoke-direct {v0, v1, v2, v3, v4}, Lyul;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    .line 143
    invoke-virtual {v0, p1, p2}, Lyug;->a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V

    return-void

    .line 5147
    :cond_1
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0, p1, p2, v0}, Lyum;->a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-void
.end method

.method public final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lyum;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5686
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 6136
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6147
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
