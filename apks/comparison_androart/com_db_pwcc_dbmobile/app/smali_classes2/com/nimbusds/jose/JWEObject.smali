.class public Lcom/nimbusds/jose/JWEObject;
.super Lcom/nimbusds/jose/JOSEObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEObject$State;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authTag:Lcom/nimbusds/jose/util/Base64URL;

.field private cipherText:Lcom/nimbusds/jose/util/Base64URL;

.field private encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

.field private header:Lcom/nimbusds/jose/JWEHeader;

.field private iv:Lcom/nimbusds/jose/util/Base64URL;

.field private state:Lcom/nimbusds/jose/JWEObject$State;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE header must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The payload must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JWEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    sget-object v0, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first part must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    :goto_1
    if-nez p4, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fourth part must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JWE header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    iput-object p2, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_0

    :cond_4
    iput-object p3, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_1

    :cond_5
    iput-object p4, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    :goto_2
    sget-object v0, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v0, v4

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void

    :cond_7
    iput-object p5, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_2
.end method

.method private ensureEncryptedOrDecryptedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ensureEncryptedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" encryption method is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private ensureUnencryptedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an unencrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/JWEObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JWEObject;

    aget-object v1, v5, v2

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/JWEObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEDecrypter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureEncryptedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/nimbusds/jose/JWEDecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/nimbusds/jose/Payload;-><init>([B)V

    invoke-virtual {p0, v6}, Lcom/nimbusds/jose/JWEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public encrypt(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureUnencryptedState()V

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWEObject;->ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nimbusds/jose/JWEEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    :cond_0
    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWECryptoParts;->getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    sget-object v0, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public getAuthTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getCipherText()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWEHeader;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public getIV()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getState()Lcom/nimbusds/jose/JWEObject$State;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureEncryptedOrDecryptedState()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
