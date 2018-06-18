.class abstract Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;
.super Lcom/nimbusds/jose/crypto/BaseJWEProvider;


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ELLIPTIC_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/ECKey$Curve;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final concatKDF:Lcom/nimbusds/jose/crypto/ConcatKDF;

.field private final curve:Lcom/nimbusds/jose/jwk/ECKey$Curve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ELLIPTIC_CURVES:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/jwk/ECKey$Curve;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    sget-object v1, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/crypto/BaseJWEProvider;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ELLIPTIC_CURVES:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    sget-object v2, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ELLIPTIC_CURVES:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedEllipticCurve(Lcom/nimbusds/jose/jwk/ECKey$Curve;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->curve:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    new-instance v0, Lcom/nimbusds/jose/crypto/ConcatKDF;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/crypto/ConcatKDF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->concatKDF:Lcom/nimbusds/jose/crypto/ConcatKDF;

    return-void
.end method


# virtual methods
.method protected getConcatKDF()Lcom/nimbusds/jose/crypto/ConcatKDF;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->concatKDF:Lcom/nimbusds/jose/crypto/ConcatKDF;

    return-object v0
.end method

.method public getCurve()Lcom/nimbusds/jose/jwk/ECKey$Curve;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->curve:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    return-object v0
.end method

.method public supportedEllipticCurves()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/ECKey$Curve;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->SUPPORTED_ELLIPTIC_CURVES:Ljava/util/Set;

    return-object v0
.end method
