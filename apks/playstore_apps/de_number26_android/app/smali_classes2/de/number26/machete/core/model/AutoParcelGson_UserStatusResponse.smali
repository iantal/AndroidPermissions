.class final Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;
.super Lde/number26/machete/core/model/UserStatusResponse;
.source "AutoParcelGson_UserStatusResponse.java"


# instance fields
.field private final bankAccountCreationSucceded:J

.field private final cardActivationCompleted:J

.field private final emailValidationCompleted:J

.field private final id:Ljava/lang/String;

.field private final kycCompleted:J

.field private final phonePairingCompleted:J

.field private final pinDefinitionCompleted:J

.field private final singleStepSignup:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/core/model/UserStatusResponse;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->id:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    .line 36
    iput-wide p4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    .line 37
    iput-wide p6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    .line 38
    iput-wide p8, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    .line 39
    iput-wide p10, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    .line 40
    iput-wide p12, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    .line 41
    iput-wide p14, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/UserStatusResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 104
    check-cast p1, Lde/number26/machete/core/model/UserStatusResponse;

    .line 105
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getSingleStepSignup()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getEmailValidationCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getPhonePairingCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getKycCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getCardActivationCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getPinDefinitionCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatusResponse;->getBankAccountCreationSucceded()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBankAccountCreationSucceded()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    return-wide v0
.end method

.method public getCardActivationCompleted()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    return-wide v0
.end method

.method public getEmailValidationCompleted()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKycCompleted()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    return-wide v0
.end method

.method public getPhonePairingCompleted()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    return-wide v0
.end method

.method public getPinDefinitionCompleted()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    return-wide v0
.end method

.method public getSingleStepSignup()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 121
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 123
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 125
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 127
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 129
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 131
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 133
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 135
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStatusResponse{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleStepSignup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->singleStepSignup:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emailValidationCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->emailValidationCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phonePairingCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->phonePairingCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kycCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->kycCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardActivationCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->cardActivationCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pinDefinitionCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->pinDefinitionCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountCreationSucceded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatusResponse;->bankAccountCreationSucceded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
