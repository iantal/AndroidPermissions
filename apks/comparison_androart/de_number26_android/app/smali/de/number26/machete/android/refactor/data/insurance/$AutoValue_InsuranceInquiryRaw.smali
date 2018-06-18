.class abstract Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;
.super Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;
.source "$AutoValue_InsuranceInquiryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw$a;
    }
.end annotation


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final userActionRequired:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    .line 27
    iput-boolean p6, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->userActionRequired:Z

    return-void
.end method


# virtual methods
.method categoryName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 83
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->providerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->state()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->state()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->iconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->userActionRequired:Z

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->userActionRequired()Z

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 100
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 102
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 104
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 106
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 108
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->userActionRequired:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method iconURL()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method providerName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method state()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceInquiryRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userActionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->userActionRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method userActionRequired()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw;->userActionRequired:Z

    return v0
.end method
