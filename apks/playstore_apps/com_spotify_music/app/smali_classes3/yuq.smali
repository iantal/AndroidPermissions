.class public final Lyuq;
.super Lyuo;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 861
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->e:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 862
    iput-object p5, p0, Lyuq;->h:Ljava/lang/String;

    .line 863
    iput-object p6, p0, Lyuq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 3

    .line 937
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "cpu"

    .line 938
    iget-object v2, p0, Lyuq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    .line 939
    iget-object v2, p0, Lyuq;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    new-instance v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 1147
    iget-object v2, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 940
    invoke-direct {v1, v2, p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;ZLjava/util/Map;)V

    return-object v1
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 960
    invoke-super {p0, p1}, Lyuo;->a(Ljava/lang/StringBuilder;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cpu: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyuq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' os: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyuq;->g:Ljava/lang/String;

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

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyuq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyuq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyuf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lyuo;)Z
    .locals 3

    .line 899
    instance-of v0, p1, Lyuq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 902
    :cond_0
    check-cast p1, Lyuq;

    .line 903
    iget-object v0, p0, Lyuq;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lyuq;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 906
    :cond_1
    iget-object v0, p0, Lyuq;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lyuq;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    .line 909
    :cond_2
    iget-object v0, p0, Lyuq;->h:Ljava/lang/String;

    iget-object v2, p1, Lyuq;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyuq;->g:Ljava/lang/String;

    iget-object p1, p1, Lyuq;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final b(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 949
    invoke-virtual {p0, v0}, Lyuq;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 950
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 951
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
