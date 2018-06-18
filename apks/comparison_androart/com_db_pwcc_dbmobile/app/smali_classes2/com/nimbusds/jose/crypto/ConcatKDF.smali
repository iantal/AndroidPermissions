.class Lcom/nimbusds/jose/crypto/ConcatKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/jca/JCAAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/jca/JCAAware",
        "<",
        "Lcom/nimbusds/jose/jca/JCAContext;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

.field private final jcaHashAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JCA hash algorithm must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaHashAlg:Ljava/lang/String;

    return-void
.end method

.method public static composeOtherInfo([B[B[B[B[B)[B
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->concat([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static computeDigestCycles(II)I
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static encodeDataWithLength(Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ConcatKDF;->encodeDataWithLength([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static encodeDataWithLength([B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [[B

    array-length v1, p0

    invoke-static {v1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->concat([[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-array p0, v2, [B

    goto :goto_0
.end method

.method public static encodeIntData(I)[B
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeNoData()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public static encodeStringData(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ConcatKDF;->encodeDataWithLength([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMessageDigest()Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ConcatKDF;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaHashAlg:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaHashAlg:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t get message digest for KDF: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public deriveKey(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/ConcatKDF;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    invoke-static {v3, p2}, Lcom/nimbusds/jose/crypto/ConcatKDF;->computeDigestCycles(II)I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {p2}, Lcom/nimbusds/jose/util/ByteUtils;->byteLength(I)I

    move-result v2

    array-length v0, v1

    if-ne v0, v2, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t write derived key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/nimbusds/jose/util/ByteUtils;->subArray([BII)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1
.end method

.method public deriveKey(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p3, p4, p5, p6, p7}, Lcom/nimbusds/jose/crypto/ConcatKDF;->composeOtherInfo([B[B[B[B[B)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/ConcatKDF;->deriveKey(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaHashAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ConcatKDF;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    return-object v0
.end method
