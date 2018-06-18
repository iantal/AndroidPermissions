.class public Lorg/spongycastle/openssl/PEMEncryptedKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private final dekAlgName:Ljava/lang/String;

.field private final iv:[B

.field private final keyBytes:[B

.field private final parser:Lorg/spongycastle/openssl/PEMKeyPairParser;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[BLorg/spongycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    iput-object p3, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iput-object p4, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/spongycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public decryptKeyPair(Lorg/spongycastle/openssl/PEMDecryptorProvider;)Lorg/spongycastle/openssl/PEMKeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/spongycastle/openssl/PEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/spongycastle/openssl/PEMKeyPairParser;

    iget-object v2, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iget-object v3, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/openssl/PEMDecryptor;->decrypt([B[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/spongycastle/openssl/PEMKeyPair;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/openssl/PEMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create extraction operator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/openssl/PEMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception processing key pair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
