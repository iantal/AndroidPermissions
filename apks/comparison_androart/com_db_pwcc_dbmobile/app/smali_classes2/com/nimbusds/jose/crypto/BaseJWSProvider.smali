.class abstract Lcom/nimbusds/jose/crypto/BaseJWSProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/JWSProvider;


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final jcaContext:Lcom/nimbusds/jose/jca/JCAContext;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported JWS algorithm set must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->algs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    return-object v0
.end method

.method public supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->algs:Ljava/util/Set;

    return-object v0
.end method
