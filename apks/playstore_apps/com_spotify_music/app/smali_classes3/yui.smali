.class final Lyui;
.super Lyug;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lyug;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lyuo;",
            ">;)V"
        }
    .end annotation

    .line 2686
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 37
    invoke-virtual {p0}, Lyui;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljavax/jmdns/impl/HostInfo;->a(Ljavax/jmdns/impl/constants/DNSRecordType;Z)Lyup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lyui;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3686
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 4136
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4147
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 46
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
