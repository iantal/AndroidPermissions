.class final Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;
.super Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4e360c9d467fe93cL


# instance fields
.field private final country:Ljava/lang/String;

.field private final haveOneStepLicenses:Z

.field private final isEULA:Z

.field private final isMarketingOptIn:Z

.field private final marketingOptInText:Ljava/lang/String;

.field private final minimumAge:I

.field private final showAllGenders:Z


# direct methods
.method constructor <init>(ZZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->haveOneStepLicenses:Z

    .line 28
    iput-boolean p2, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isMarketingOptIn:Z

    .line 29
    iput-boolean p3, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isEULA:Z

    .line 30
    iput-boolean p4, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->showAllGenders:Z

    .line 31
    iput-object p5, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    .line 32
    iput p6, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->minimumAge:I

    .line 33
    iput-object p7, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final country()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 92
    check-cast p1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    .line 93
    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->haveOneStepLicenses:Z

    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->haveOneStepLicenses()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isMarketingOptIn:Z

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->isMarketingOptIn()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isEULA:Z

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->isEULA()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->showAllGenders:Z

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->showAllGenders()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->marketingOptInText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->marketingOptInText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->minimumAge:I

    .line 98
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->minimumAge()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->country()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 108
    iget-boolean v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->haveOneStepLicenses:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 110
    iget-boolean v4, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isMarketingOptIn:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 112
    iget-boolean v4, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isEULA:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 114
    iget-boolean v4, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->showAllGenders:Z

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 116
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 118
    iget v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->minimumAge:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 120
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final haveOneStepLicenses()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->haveOneStepLicenses:Z

    return v0
.end method

.method public final isEULA()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isEULA:Z

    return v0
.end method

.method public final isMarketingOptIn()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isMarketingOptIn:Z

    return v0
.end method

.method public final marketingOptInText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    return-object v0
.end method

.method public final minimumAge()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->minimumAge:I

    return v0
.end method

.method public final showAllGenders()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->showAllGenders:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignupConfig{haveOneStepLicenses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->haveOneStepLicenses:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMarketingOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isMarketingOptIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEULA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->isEULA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAllGenders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->showAllGenders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketingOptInText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->marketingOptInText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->minimumAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
