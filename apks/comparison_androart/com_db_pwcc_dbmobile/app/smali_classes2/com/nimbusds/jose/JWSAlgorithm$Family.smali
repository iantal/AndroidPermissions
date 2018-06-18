.class public final Lcom/nimbusds/jose/JWSAlgorithm$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily",
        "<",
        "Lcom/nimbusds/jose/JWSAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v1, v7, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v1, v7, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    return-void
.end method

.method public varargs constructor <init>([Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/nimbusds/jose/Algorithm;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->add(Lcom/nimbusds/jose/Algorithm;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
