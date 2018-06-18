.class public Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;
.super Ljava/lang/Object;
.source "PEMEncryptedKeyPair.java"


# instance fields
.field private final dekAlgName:Ljava/lang/String;

.field private final iv:[B

.field private final keyBytes:[B

.field private final parser:Lorg/bouncycastle/openssl/PEMKeyPairParser;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[BLorg/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    .line 18
    iput-object p3, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    .line 19
    iput-object p4, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public decryptKeyPair(Lorg/bouncycastle/openssl/PEMDecryptorProvider;)Lorg/bouncycastle/openssl/PEMKeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/bouncycastle/openssl/PEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    iget-object v1, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/openssl/PEMDecryptor;->decrypt([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/bouncycastle/openssl/PEMKeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception processing key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 37
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create extraction operator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 33
    throw p1
.end method
