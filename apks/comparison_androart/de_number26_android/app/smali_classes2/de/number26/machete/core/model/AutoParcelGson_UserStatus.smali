.class final Lde/number26/machete/core/model/AutoParcelGson_UserStatus;
.super Lde/number26/machete/core/model/UserStatus;
.source "AutoParcelGson_UserStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;
    }
.end annotation


# instance fields
.field private final bankAccountCreationSucceded:J

.field private final cardActivationCompleted:J

.field private final emailValidationCompleted:J

.field private final flexAccount:Z

.field private final flexAccountConfirmed:J

.field private final id:Ljava/lang/String;

.field private final kycCompleted:J

.field private final kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

.field private final phonePairingCompleted:J

.field private final pinDefinitionCompleted:J

.field private final signupStep:Ljava/lang/String;

.field private final singleStepSignup:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJZJLde/number26/machete/core/model/UserStatus$KycDetails;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p20

    .line 44
    invoke-direct {v0}, Lde/number26/machete/core/model/UserStatus;-><init>()V

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    iput-object v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null signupStep"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    iput-object v2, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->signupStep:Ljava/lang/String;

    move-wide v1, p3

    .line 53
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    move-wide v1, p5

    .line 54
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    move-wide v1, p7

    .line 55
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    move-wide v1, p9

    .line 56
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    move-wide v1, p11

    .line 57
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    move-wide/from16 v1, p13

    .line 58
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    move-wide/from16 v1, p15

    .line 59
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    move/from16 v1, p17

    .line 60
    iput-boolean v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccount:Z

    move-wide/from16 v1, p18

    .line 61
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    if-nez v3, :cond_2

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null kycDetails"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    iput-object v3, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJZJLde/number26/machete/core/model/UserStatus$KycDetails;Lde/number26/machete/core/model/AutoParcelGson_UserStatus$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p20}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJZJLde/number26/machete/core/model/UserStatus$KycDetails;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/UserStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 152
    check-cast p1, Lde/number26/machete/core/model/UserStatus;

    .line 153
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->signupStep:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSignupStep()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSingleStepSignup()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getEmailValidationCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getPhonePairingCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getCardActivationCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getPinDefinitionCompleted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    .line 161
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getBankAccountCreationSucceded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccount:Z

    .line 162
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getFlexAccount()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    .line 163
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getFlexAccountConfirmed()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    .line 164
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    .line 110
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    return-wide v0
.end method

.method public getCardActivationCompleted()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    return-wide v0
.end method

.method public getEmailValidationCompleted()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    return-wide v0
.end method

.method public getFlexAccount()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccount:Z

    return v0
.end method

.method public getFlexAccountConfirmed()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKycCompleted()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    return-wide v0
.end method

.method public getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;
    .locals 1

    .line 125
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    return-object v0
.end method

.method public getPhonePairingCompleted()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    return-wide v0
.end method

.method public getPinDefinitionCompleted()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    return-wide v0
.end method

.method public getSignupStep()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->signupStep:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleStepSignup()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 173
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->signupStep:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 177
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 179
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 181
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 183
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 185
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 187
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 189
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 191
    iget-boolean v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccount:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 193
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStatus{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->signupStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleStepSignup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->singleStepSignup:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emailValidationCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->emailValidationCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phonePairingCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->phonePairingCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kycCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardActivationCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->cardActivationCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pinDefinitionCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->pinDefinitionCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountCreationSucceded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->bankAccountCreationSucceded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flexAccountConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->flexAccountConfirmed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kycDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
