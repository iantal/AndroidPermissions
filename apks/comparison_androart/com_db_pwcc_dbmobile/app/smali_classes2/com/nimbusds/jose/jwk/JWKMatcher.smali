.class public Lcom/nimbusds/jose/jwk/JWKMatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeBits:I

.field private final minSizeBits:I

.field private final ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final privateOnly:Z

.field private final publicOnly:Z

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation
.end field

.field private final uses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    iput-boolean p7, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    iput p8, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    iput p9, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    return-void
.end method


# virtual methods
.method public getAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyUses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    return v0
.end method

.method public getMinSize()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    return v0
.end method

.method public isPrivateOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    return v0
.end method

.method public isPublicOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    return v0
.end method

.method public matches(Lcom/nimbusds/jose/jwk/JWK;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    if-lez v1, :cond_9

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->size()I

    move-result v1

    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    if-lt v1, v2, :cond_0

    :cond_9
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    if-lez v1, :cond_a

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->size()I

    move-result v1

    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    if-gt v1, v2, :cond_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
