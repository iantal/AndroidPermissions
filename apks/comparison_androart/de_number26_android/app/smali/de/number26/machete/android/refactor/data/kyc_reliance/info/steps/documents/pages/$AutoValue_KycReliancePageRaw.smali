.class abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;
.super Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;
.source "$AutoValue_KycReliancePageRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw$a;
    }
.end annotation


# instance fields
.field private final maskUrl:Ljava/lang/String;

.field private final reviewInstructions:Ljava/lang/String;

.field private final reviewTitle:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final takeInstructions:Ljava/lang/String;

.field private final takeTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 84
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->side()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->side()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->takeTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->takeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->takeInstructions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->takeInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->reviewInstructions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->reviewInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->reviewTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->reviewTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->maskUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->maskUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 103
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 107
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method maskUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    return-object v0
.end method

.method reviewInstructions()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    return-object v0
.end method

.method reviewTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method side()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    return-object v0
.end method

.method takeInstructions()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method takeTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycReliancePageRaw{side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->side:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takeInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->takeInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->reviewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw;->maskUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
