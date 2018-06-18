.class Lcom/nimbusds/jose/crypto/LegacyConcatKDF;
.super Ljava/lang/Object;


# static fields
.field private static final ENCRYPTION_BYTES:[B

.field private static final INTEGRITY_BYTES:[B

.field private static final ONE_BYTES:[B

.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v0, v3, [B

    const/4 v1, 0x3

    const/4 v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ONE_BYTES:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ZERO_BYTES:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ENCRYPTION_BYTES:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->INTEGRITY_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCEK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ONE_BYTES:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v2, v1, 0x2

    invoke-static {v2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p2, :cond_0

    array-length v2, p2

    invoke-static {v2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    if-eqz p3, :cond_1

    array-length v2, p3

    invoke-static {v2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ENCRYPTION_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHA-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ZERO_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ZERO_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static generateCIK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ONE_BYTES:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p2, :cond_0

    array-length v2, p2

    invoke-static {v2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    if-eqz p3, :cond_1

    array-length v2, p3

    invoke-static {v2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->INTEGRITY_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHA-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HMACSHA"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_2
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ZERO_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    sget-object v2, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->ZERO_BYTES:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
