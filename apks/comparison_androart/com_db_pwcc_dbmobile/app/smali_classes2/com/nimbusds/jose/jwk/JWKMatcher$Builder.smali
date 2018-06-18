.class public Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/JWKMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSizeBits:I

.field private minSizeBits:I

.field private ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private privateOnly:Z

.field private publicOnly:Z

.field private types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation
.end field

.field private uses:Ljava/util/Set;
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->privateOnly:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->publicOnly:Z

    iput v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->minSizeBits:I

    iput v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->maxSizeBits:I

    return-void
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algs:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algs:Ljava/util/Set;

    goto :goto_0
.end method

.method public algorithms(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algs:Ljava/util/Set;

    return-object p0
.end method

.method public varargs algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    return-object p0
.end method

.method public build()Lcom/nimbusds/jose/jwk/JWKMatcher;
    .locals 10

    new-instance v0, Lcom/nimbusds/jose/jwk/JWKMatcher;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->types:Ljava/util/Set;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->uses:Ljava/util/Set;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ops:Ljava/util/Set;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algs:Ljava/util/Set;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ids:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->privateOnly:Z

    iget-boolean v7, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->publicOnly:Z

    iget v8, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->minSizeBits:I

    iget v9, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->maxSizeBits:I

    invoke-direct/range {v0 .. v9}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZII)V

    return-object v0
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ids:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ids:Ljava/util/Set;

    goto :goto_0
.end method

.method public keyIDs(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ids:Ljava/util/Set;

    return-object p0
.end method

.method public varargs keyIDs([Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyIDs(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    return-object p0
.end method

.method public keyOperation(Lcom/nimbusds/jose/jwk/KeyOperation;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ops:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ops:Ljava/util/Set;

    goto :goto_0
.end method

.method public keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->ops:Ljava/util/Set;

    return-object p0
.end method

.method public varargs keyOperations([Lcom/nimbusds/jose/jwk/KeyOperation;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    return-object p0
.end method

.method public keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->types:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->types:Ljava/util/Set;

    goto :goto_0
.end method

.method public keyTypes(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->types:Ljava/util/Set;

    return-object p0
.end method

.method public varargs keyTypes([Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyTypes(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    return-object p0
.end method

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->uses:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->uses:Ljava/util/Set;

    goto :goto_0
.end method

.method public keyUses(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->uses:Ljava/util/Set;

    return-object p0
.end method

.method public varargs keyUses([Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyUses(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    return-object p0
.end method

.method public maxKeySize(I)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0

    iput p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->maxSizeBits:I

    return-object p0
.end method

.method public minKeySize(I)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0

    iput p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->minSizeBits:I

    return-object p0
.end method

.method public privateOnly(Z)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->privateOnly:Z

    return-object p0
.end method

.method public publicOnly(Z)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->publicOnly:Z

    return-object p0
.end method
