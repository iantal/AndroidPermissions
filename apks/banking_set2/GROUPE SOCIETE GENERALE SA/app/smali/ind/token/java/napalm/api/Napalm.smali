.class public Lind/token/java/napalm/api/Napalm;
.super Ljava/lang/Object;

# interfaces
.implements Lind/token/java/napalm/api/NapalmAPI;


# instance fields
.field private final generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

.field private final params:Lind/token/java/napalm/api/TokenParameters;


# direct methods
.method public constructor <init>(Lind/token/java/napalm/api/TokenParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    const/16 v9, 0x10

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/api/AbstractCodeGenerator;->getInstance(Ljava/lang/String;)Lind/token/java/napalm/api/AbstractCodeGenerator;

    move-result-object v0

    iput-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    invoke-virtual {v0, p1}, Lind/token/java/napalm/api/AbstractCodeGenerator;->setTokenParameters(Lind/token/java/napalm/api/TokenParameters;)V

    new-instance v0, Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v1

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getCodeExpiration()I

    move-result v2

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getCodeCharSet()I

    move-result v4

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getPinRule()I

    move-result v5

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getTokenFunctions()I

    move-result v6

    invoke-virtual {p1}, Lind/token/java/napalm/api/TokenParameters;->getInitVector()[B

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lind/token/java/napalm/api/TokenParameters;-><init>(IILjava/lang/String;III[B)V

    iput-object v0, p0, Lind/token/java/napalm/api/Napalm;->params:Lind/token/java/napalm/api/TokenParameters;

    new-array v1, v9, [B

    move v0, v8

    :goto_0
    if-ge v0, v9, :cond_0

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v0, v1}, Lind/token/java/napalm/api/TokenParameters;->setSecretKey([B)V

    return-void
.end method

.method public static getRandomBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lind/token/java/napalm/utils/Utils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static getRandomBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-array v0, p0, [B

    invoke-static {}, Lind/token/java/napalm/utils/Utils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public static getRandomInteger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lind/token/java/napalm/utils/Utils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public static getRandomLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lind/token/java/napalm/utils/Utils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public generateOneTimePassword()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lind/token/java/napalm/api/AbstractCodeGenerator;->generate([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lind/token/java/napalm/api/AbstractCodeGenerator;->generate([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateSignature([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    invoke-virtual {v0, p1}, Lind/token/java/napalm/api/AbstractCodeGenerator;->generate([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeGenerator()Lind/token/java/napalm/api/AbstractCodeGenerator;
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    return-object v0
.end method

.method public getTokenParameters()Lind/token/java/napalm/api/TokenParameters;
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->params:Lind/token/java/napalm/api/TokenParameters;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->generator:Lind/token/java/napalm/api/AbstractCodeGenerator;

    iget-object v0, v0, Lind/token/java/napalm/api/AbstractCodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->invalidate()V

    iget-object v0, p0, Lind/token/java/napalm/api/Napalm;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->invalidate()V

    return-void
.end method
