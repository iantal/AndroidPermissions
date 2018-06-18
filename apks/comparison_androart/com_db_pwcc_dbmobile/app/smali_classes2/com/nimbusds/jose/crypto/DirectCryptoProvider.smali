.class abstract Lcom/nimbusds/jose/crypto/DirectCryptoProvider;
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
.field private final cek:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    sput-object v0, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v1

    invoke-static {v1}, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->getCompatibleEncryptionMethods(I)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/crypto/BaseJWEProvider;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->cek:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static getCompatibleEncryptionMethods(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/DirectCryptoProvider;->cek:Ljavax/crypto/SecretKey;

    return-object v0
.end method
