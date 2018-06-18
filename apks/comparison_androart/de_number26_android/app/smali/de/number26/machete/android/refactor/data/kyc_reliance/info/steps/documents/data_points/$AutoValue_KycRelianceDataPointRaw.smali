.class abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;
.super Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;
.source "$AutoValue_KycRelianceDataPointRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw$a;
    }
.end annotation


# instance fields
.field private final futureDate:Z

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final validationRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->futureDate:Z

    .line 26
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 75
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->futureDate:Z

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->futureDate()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    if-nez v1, :cond_4

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->validationRules()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->validationRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public futureDate()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->futureDate:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 91
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 95
    iget-boolean v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->futureDate:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceDataPointRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->futureDate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->type:Ljava/lang/String;

    return-object v0
.end method

.method public validationRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw;->validationRules:Ljava/util/List;

    return-object v0
.end method
