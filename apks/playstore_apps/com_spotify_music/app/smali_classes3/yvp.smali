.class public Lyvp;
.super Lyvr;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lyvp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1042
    sget v0, Lyvr;->c:I

    .line 28
    invoke-direct {p0, p1, v0}, Lyvr;-><init>(Ljavax/jmdns/impl/JmDNSImpl;I)V

    .line 30
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 1185
    iput-object p1, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 31
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->d:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Lyvp;->a(Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Announcer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v1, :cond_0

    .line 3041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3669
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljavax/jmdns/impl/ServiceInfoImpl;Lyue;)Lyue;
    .locals 2

    .line 9067
    iget v0, p0, Lyvr;->b:I

    .line 10041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 10686
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 117
    invoke-virtual {p1, v0, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(ILjavax/jmdns/impl/HostInfo;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuo;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, p2, v1, v0}, Lyvp;->a(Lyue;Lyua;Lyuo;)Lyue;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected final a(Lyue;)Lyue;
    .locals 3

    .line 7041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7686
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 8067
    iget v1, p0, Lyvr;->b:I

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljavax/jmdns/impl/HostInfo;->a(ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuo;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0, p1, v2, v1}, Lyvp;->a(Lyue;Lyua;Lyuo;)Lyue;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "announcing"

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .line 5041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 85
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 85
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lyvp;->g()V

    .line 67
    invoke-super {p0}, Lyvr;->cancel()Z

    move-result v0

    return v0
.end method

.method protected final d()Lyue;
    .locals 2

    .line 94
    new-instance v0, Lyue;

    const v1, 0x8400

    invoke-direct {v0, v1}, Lyue;-><init>(I)V

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 11041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 129
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->t()V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 11177
    iget-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 138
    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->a()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    .line 11185
    iput-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 12177
    iget-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 139
    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lyvp;->cancel()Z

    .line 13041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 142
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->g()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyvr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4177
    iget-object v1, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
