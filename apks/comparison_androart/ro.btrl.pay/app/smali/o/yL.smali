.class public final Lo/yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yN;


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljavax/security/auth/x500/X500Principal;Ljava/util/Set<Ljava/security/cert/X509Certificate;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/yL;->ˏ:Ljava/util/Map;

    .line 32
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    .line 34
    iget-object v0, p0, Lo/yL;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 35
    if-nez v6, :cond_0

    .line 36
    new-instance v6, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    iget-object v0, p0, Lo/yL;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 61
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Lo/yL;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/yL;

    iget-object v0, v0, Lo/yL;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/yL;->ˏ:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/yL;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 7

    .line 44
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lo/yL;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 46
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 49
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .line 51
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v4

    .line 53
    :catch_0
    move-exception v6

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
