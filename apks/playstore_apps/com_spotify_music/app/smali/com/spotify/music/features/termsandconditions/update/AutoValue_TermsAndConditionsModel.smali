.class final Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;
.super Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4e360c9d467fe93cL


# instance fields
.field private final acceptButtonText:Ljava/lang/String;

.field private final declineButtonText:Ljava/lang/String;

.field private final license:Ljava/lang/String;

.field private final oneStepDialog:Z

.field private final onlyAcceptButton:Z

.field private final showUpdatedDialog:Z

.field private final stepOneDialogText:Ljava/lang/String;

.field private final stepTwoDialogText:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->showUpdatedDialog:Z

    .line 30
    iput-object p2, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->oneStepDialog:Z

    .line 34
    iput-boolean p6, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->onlyAcceptButton:Z

    .line 35
    iput-object p7, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final acceptButtonText()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final declineButtonText()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 104
    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    .line 105
    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->showUpdatedDialog:Z

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->showUpdatedDialog()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->license()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->license()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepOneDialogText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepOneDialogText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepTwoDialogText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepTwoDialogText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->oneStepDialog:Z

    .line 109
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->oneStepDialog()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->onlyAcceptButton:Z

    .line 110
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->onlyAcceptButton()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->acceptButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->acceptButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->declineButtonText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->declineButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 121
    iget-boolean v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->showUpdatedDialog:Z

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

    .line 123
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 125
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 127
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 129
    iget-boolean v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->oneStepDialog:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 131
    iget-boolean v4, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->onlyAcceptButton:Z

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 133
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 135
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_6
    xor-int/2addr v0, v5

    return v0
.end method

.method public final license()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final oneStepDialog()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->oneStepDialog:Z

    return v0
.end method

.method public final onlyAcceptButton()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->onlyAcceptButton:Z

    return v0
.end method

.method public final showUpdatedDialog()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->showUpdatedDialog:Z

    return v0
.end method

.method public final stepOneDialogText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    return-object v0
.end method

.method public final stepTwoDialogText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TermsAndConditionsModel{showUpdatedDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->showUpdatedDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepOneDialogText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepOneDialogText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepTwoDialogText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->stepTwoDialogText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneStepDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->oneStepDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyAcceptButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->onlyAcceptButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", declineButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;->declineButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
