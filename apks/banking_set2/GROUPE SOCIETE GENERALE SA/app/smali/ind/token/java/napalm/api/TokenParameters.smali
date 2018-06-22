.class public Lind/token/java/napalm/api/TokenParameters;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHCODE_ALNUM:I = 0x1

.field public static final AUTHCODE_NUMER:I = 0x0

.field public static final FUNC_CHR:I = 0x2

.field public static final FUNC_OTP:I = 0x1

.field public static final FUNC_QRS:I = 0x8

.field public static final FUNC_SIG:I = 0x4

.field public static final PINRULE_ALNUM:I = 0x1

.field public static final PINRULE_NUMER:I = 0x0

.field public static final PINRULE_REGEX:I = 0x2

.field private static final SECBYTES:I = 0x100

.field private static final SKIPMAX:I = 0x400

.field private static final SKIPMIN:I = 0x200


# instance fields
.field private algorithm:Ljava/lang/String;

.field private codeCharset:I

.field private codeExpiration:I

.field private codeLength:I

.field private encryptedSecret:[B

.field private functions:I

.field private initVector:[B

.field private pinMaxLength:I

.field private pinMinLength:I

.field private pinRule:I

.field private pinRuleRegexp:Ljava/lang/String;

.field skip:I

.field skipbytes:[B

.field private timestamp:J


# direct methods
.method public constructor <init>(IILjava/lang/String;III[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hotp"

    iput-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->codeLength:I

    iput p2, p0, Lind/token/java/napalm/api/TokenParameters;->codeExpiration:I

    iput-object p3, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    iput p5, p0, Lind/token/java/napalm/api/TokenParameters;->pinRule:I

    iput p6, p0, Lind/token/java/napalm/api/TokenParameters;->functions:I

    iput-object p7, p0, Lind/token/java/napalm/api/TokenParameters;->initVector:[B

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->initSkipBytes()V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hotp"

    iput-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->initSkipBytes()V

    invoke-virtual {p0, p1}, Lind/token/java/napalm/api/TokenParameters;->setSecretKey([B)V

    invoke-static {p1}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    iput p2, p0, Lind/token/java/napalm/api/TokenParameters;->codeLength:I

    iput p3, p0, Lind/token/java/napalm/api/TokenParameters;->codeExpiration:I

    iput-object p4, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;III[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lind/token/java/napalm/api/TokenParameters;-><init>([BIILjava/lang/String;)V

    iput p6, p0, Lind/token/java/napalm/api/TokenParameters;->pinRule:I

    iput p7, p0, Lind/token/java/napalm/api/TokenParameters;->functions:I

    iput-object p8, p0, Lind/token/java/napalm/api/TokenParameters;->initVector:[B

    return-void
.end method

.method private encryptSecret([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->getSessionKey()[B

    move-result-object v0

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->getSessionIv()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lind/token/java/napalm/crypto/CryptoUtils;->encrypt([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private generateSessionSecret()[B
    .locals 6

    const/16 v5, 0x100

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    iget-wide v2, p0, Lind/token/java/napalm/api/TokenParameters;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {v1}, Lind/token/java/napalm/utils/Utils;->shuffleBytes([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    iget-object v1, p0, Lind/token/java/napalm/api/TokenParameters;->skipbytes:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v1, v5, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lind/token/java/napalm/api/TokenParameters;->skipbytes:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v5, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v0, v1

    new-array v0, v0, [B

    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lind/token/java/napalm/utils/Utils;->shuffleBytes([B)[B

    move-result-object v1

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->shuffleBytes([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lind/token/java/napalm/utils/Utils;->combineArrays([B[B)[B

    move-result-object v2

    invoke-static {v1}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private getSessionIv()[B
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->generateSessionSecret()[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B)[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    return-object v1
.end method

.method private getSessionKey()[B
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lind/token/java/napalm/api/TokenParameters;->generateSessionSecret()[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    return-object v1
.end method

.method private initSkipBytes()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lind/token/java/napalm/api/TokenParameters;->timestamp:J

    invoke-static {}, Lind/token/java/napalm/utils/Utils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->skip:I

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->skip:I

    new-array v0, v0, [B

    iput-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->skipbytes:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeCharSet()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeCharset:I

    return v0
.end method

.method public getCodeExpiration()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeExpiration:I

    return v0
.end method

.method public getCodeLength()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeLength:I

    return v0
.end method

.method public getDecryptedSecret()[B
    .locals 3

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getInitVector()[B
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->initVector:[B

    return-object v0
.end method

.method public getPinMaxLength()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinMaxLength:I

    return v0
.end method

.method public getPinMinLength()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinMinLength:I

    return v0
.end method

.method public getPinRule()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinRule:I

    return v0
.end method

.method public getPinRuleRegexp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinRuleRegexp:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenFunctions()I
    .locals 1

    iget v0, p0, Lind/token/java/napalm/api/TokenParameters;->functions:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeCharset:I

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeExpiration:I

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->codeLength:I

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinMaxLength:I

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinMinLength:I

    iput v0, p0, Lind/token/java/napalm/api/TokenParameters;->pinRule:I

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    iget-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->initVector:[B

    invoke-static {v0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    return-void
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lind/token/java/napalm/api/TokenParameters;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public setCodeCharset(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->codeCharset:I

    return-void
.end method

.method public setCodeExpiration(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->codeExpiration:I

    return-void
.end method

.method public setCodeLength(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->codeLength:I

    return-void
.end method

.method public setInitVector([B)V
    .locals 0

    iput-object p1, p0, Lind/token/java/napalm/api/TokenParameters;->initVector:[B

    return-void
.end method

.method public setPinMaxLength(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->pinMaxLength:I

    return-void
.end method

.method public setPinMinLength(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->pinMinLength:I

    return-void
.end method

.method public setPinRule(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->pinRule:I

    return-void
.end method

.method public setPinRuleRegexp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lind/token/java/napalm/api/TokenParameters;->pinRuleRegexp:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lind/token/java/napalm/api/TokenParameters;->encryptedSecret:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTokenFunctions(I)V
    .locals 0

    iput p1, p0, Lind/token/java/napalm/api/TokenParameters;->functions:I

    return-void
.end method
