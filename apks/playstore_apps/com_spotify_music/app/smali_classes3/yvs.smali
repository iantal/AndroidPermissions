.class public Lyvs;
.super Lyvr;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lyvs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1042
    sget v0, Lyvr;->c:I

    .line 31
    invoke-direct {p0, p1, v0}, Lyvr;-><init>(Ljavax/jmdns/impl/JmDNSImpl;I)V

    .line 33
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->a:Ljavax/jmdns/impl/constants/DNSState;

    .line 1185
    iput-object p1, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 34
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->a:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Lyvs;->a(Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prober("

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

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljavax/jmdns/impl/ServiceInfoImpl;Lyue;)Lyue;
    .locals 10

    .line 131
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->k:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyvs;->a(Lyue;Lyug;)Lyue;

    move-result-object p2

    .line 133
    new-instance v9, Lyuu;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 11067
    iget v4, p0, Lyvr;->b:I

    .line 11578
    iget v5, p1, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    .line 11586
    iget v6, p1, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    .line 12570
    iget v7, p1, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 13041
    iget-object p1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 13686
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14136
    iget-object v8, p1, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v0, v9

    .line 133
    invoke-direct/range {v0 .. v8}, Lyuu;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-virtual {p0, p2, v9}, Lyvs;->a(Lyue;Lyuo;)Lyue;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lyue;)Lyue;
    .locals 4

    .line 7041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7686
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 8136
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 117
    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->k:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyue;->a(Lyug;)V

    .line 9041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 9686
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 10067
    iget v1, p0, Lyvr;->b:I

    .line 118
    invoke-virtual {v0, v3, v1}, Ljavax/jmdns/impl/HostInfo;->a(ZI)Ljava/util/Collection;

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

    .line 119
    invoke-virtual {p0, p1, v1}, Lyvs;->a(Lyue;Lyuo;)Lyue;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "probing"

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .line 5041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 98
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 98
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

    .line 78
    invoke-virtual {p0}, Lyvs;->g()V

    .line 80
    invoke-super {p0}, Lyvr;->cancel()Z

    move-result v0

    return v0
.end method

.method protected final d()Lyue;
    .locals 2

    .line 107
    new-instance v0, Lyue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyue;-><init>(I)V

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 15041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 144
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->t()V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 15177
    iget-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 153
    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->a()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    .line 15185
    iput-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 16177
    iget-object v0, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 154
    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lyvs;->cancel()Z

    .line 17041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 157
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyvr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4177
    iget-object v1, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
