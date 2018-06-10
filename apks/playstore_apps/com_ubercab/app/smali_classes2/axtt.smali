.class public abstract Laxtt;
.super Laxtp;
.source "SourceFile"


# instance fields
.field protected b:Z

.field protected c:Ljava/security/PrivateKey;

.field protected d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Laxtp;-><init>(Ljava/util/Map;)V

    .line 68
    iput-object p2, p0, Laxtt;->d:Ljava/lang/String;

    const-string v0, "x5c"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x5c"

    .line 72
    invoke-static {p1, v0}, Laxvh;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laxtt;->e:Ljava/util/List;

    .line 75
    invoke-static {p2}, Laxvb;->a(Ljava/lang/String;)Laxvb;

    move-result-object p2

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v1}, Laxvb;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 80
    iget-object v2, p0, Laxtt;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "x5t"

    .line 84
    invoke-static {p1, p2}, Laxtt;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laxtt;->f:Ljava/lang/String;

    const-string p2, "x5t#S256"

    .line 85
    invoke-static {p1, p2}, Laxtt;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laxtt;->g:Ljava/lang/String;

    const-string p2, "x5u"

    .line 87
    invoke-static {p1, p2}, Laxtt;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxtt;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/Map;Laxtr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laxtr;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Laxtt;->a(Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Laxtt;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Laxvb;

    invoke-direct {v0}, Laxvb;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxtt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    iget-object v2, p0, Laxtt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 104
    invoke-virtual {v0, v3}, Laxvb;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "x5c"

    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "x5t"

    .line 111
    iget-object v1, p0, Laxtt;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Laxtt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x5t#S256"

    .line 112
    iget-object v1, p0, Laxtt;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Laxtt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x5u"

    .line 113
    iget-object v1, p0, Laxtt;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Laxtt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-boolean v0, p0, Laxtt;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Laxtr;->a:Laxtr;

    if-ne p2, v0, :cond_3

    .line 117
    :cond_2
    invoke-virtual {p0, p1}, Laxtt;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 245
    invoke-static {p3}, Laxuv;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "I)V"
        }
    .end annotation

    .line 251
    invoke-static {p3, p4}, Laxuv;->b(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p3

    .line 252
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 239
    invoke-static {p1, p2, p3}, Laxtt;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Laxuv;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public e()Ljava/security/PublicKey;
    .locals 1

    .line 123
    iget-object v0, p0, Laxtt;->a:Ljava/security/Key;

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public j()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 151
    iget-object v0, p0, Laxtt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxtt;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()V
    .locals 4

    .line 223
    invoke-virtual {p0}, Laxtt;->j()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Laxtt;->e()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The key in the first certificate MUST match the bare public key represented by other members of the JWK. Public key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxtt;->e()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cert = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
