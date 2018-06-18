.class abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;
.super Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;
.source "$AutoValue_KycRelianceStepInstructionsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw$a;
    }
.end annotation


# instance fields
.field private final buttonLabel:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final illustrationUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null illustrationUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->illustrationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buttonLabel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 68
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->buttonLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->buttonLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->illustrationUrl:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->illustrationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->illustrationUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public illustrationUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->illustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceStepInstructionsRaw{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->buttonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw;->illustrationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
