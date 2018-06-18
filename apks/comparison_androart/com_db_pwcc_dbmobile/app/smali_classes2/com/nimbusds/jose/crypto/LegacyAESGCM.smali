.class Lcom/nimbusds/jose/crypto/LegacyAESGCM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final AUTH_TAG_BIT_LENGTH:I = 0x80


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAESCipher(Ljavax/crypto/SecretKey;Z)Lorg/bouncycastle/crypto/engines/AESEngine;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method private static createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/LegacyAESGCM;->createAESCipher(Ljavax/crypto/SecretKey;Z)Lorg/bouncycastle/crypto/engines/AESEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3, p2, p3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, p3}, Lcom/nimbusds/jose/crypto/LegacyAESGCM;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object v0

    array-length v1, p2

    array-length v3, p4

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    array-length v4, p4

    invoke-static {p4, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v3

    new-array v4, v3, [B

    array-length v3, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t validate GCM authentication tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[B[B[B)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p3}, Lcom/nimbusds/jose/crypto/LegacyAESGCM;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v1

    new-array v4, v1, [B

    array-length v3, p2

    move-object v1, p2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x10

    new-array v1, v1, [B

    const/16 v3, 0x10

    new-array v3, v3, [B

    array-length v5, v1

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x10

    array-length v5, v3

    invoke-static {v4, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;-><init>([B[B)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t generate GCM authentication tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
