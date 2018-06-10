.class final Lyul;
.super Lyug;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lyug;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lyuo;",
            ">;)V"
        }
    .end annotation

    .line 3147
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    .line 96
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0, p1, p2, v1}, Lyul;->a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Ljavax/jmdns/impl/ServiceInfoImpl;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lyul;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3191
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4191
    iget-object v2, p1, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    .line 101
    new-instance v8, Lyut;

    const-string v3, "_services._dns-sd._udp.local."

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    .line 4212
    iget-object v7, v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->a:Ljava/lang/String;

    move-object v2, v8

    .line 101
    invoke-direct/range {v2 .. v7}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Lyul;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5147
    iget-object v0, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 104
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 5686
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 6140
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0}, Lyul;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 110
    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/HostInfo;->a(Ljavax/jmdns/impl/constants/DNSRecordType;)Lyut;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    invoke-virtual {p0}, Lyul;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7686
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 113
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/HostInfo;->a(Ljavax/jmdns/impl/constants/DNSRecordType;)Lyut;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0}, Lyul;->h()Z

    return-void
.end method
