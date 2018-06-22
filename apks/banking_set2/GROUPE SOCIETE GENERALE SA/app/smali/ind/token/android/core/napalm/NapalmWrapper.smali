.class public Lind/token/android/core/napalm/NapalmWrapper;
.super Ljava/lang/Object;
.source "NapalmWrapper.java"


# instance fields
.field private final napalm:Lind/token/java/napalm/api/NapalmAPI;


# direct methods
.method public constructor <init>(Lind/token/android/core/file/parameter/ParameterFile;[B)V
    .locals 2
    .param p1, "pr"    # Lind/token/android/core/file/parameter/ParameterFile;
    .param p2, "decrypedKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/ParameterFile;->toTokenParameters()Lind/token/java/napalm/api/TokenParameters;

    move-result-object v0

    .line 27
    .local v0, "tp":Lind/token/java/napalm/api/TokenParameters;
    invoke-virtual {v0, p2}, Lind/token/java/napalm/api/TokenParameters;->setSecretKey([B)V

    .line 28
    new-instance v1, Lind/token/java/napalm/api/Napalm;

    invoke-direct {v1, v0}, Lind/token/java/napalm/api/Napalm;-><init>(Lind/token/java/napalm/api/TokenParameters;)V

    iput-object v1, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    .line 29
    return-void
.end method

.method public static getRandomBytes([B)V
    .locals 0
    .param p0, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lind/token/java/napalm/api/Napalm;->getRandomBytes([B)V

    .line 49
    return-void
.end method


# virtual methods
.method public generateOneTimePassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0}, Lind/token/java/napalm/api/NapalmAPI;->generateOneTimePassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "challenge"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0, p1}, Lind/token/java/napalm/api/NapalmAPI;->generateResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateSignature([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "trxparams"    # [Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0, p1}, Lind/token/java/napalm/api/NapalmAPI;->generateSignature([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeLength()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0}, Lind/token/java/napalm/api/NapalmAPI;->getTokenParameters()Lind/token/java/napalm/api/TokenParameters;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v0

    return v0
.end method

.method public getExpiration()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0}, Lind/token/java/napalm/api/NapalmAPI;->getTokenParameters()Lind/token/java/napalm/api/TokenParameters;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->getCodeExpiration()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lind/token/android/core/napalm/NapalmWrapper;->napalm:Lind/token/java/napalm/api/NapalmAPI;

    invoke-interface {v0}, Lind/token/java/napalm/api/NapalmAPI;->invalidate()V

    .line 64
    return-void
.end method
