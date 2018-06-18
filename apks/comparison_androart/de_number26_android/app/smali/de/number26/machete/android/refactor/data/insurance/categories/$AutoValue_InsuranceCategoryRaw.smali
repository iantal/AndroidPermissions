.class abstract Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;
.super Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;
.source "$AutoValue_InsuranceCategoryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw$a;
    }
.end annotation


# instance fields
.field private final defaultCategory:Z

.field private final displayName:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final shortDisplayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->defaultCategory:Z

    return-void
.end method


# virtual methods
.method public defaultCategory()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation

    .line 64
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->defaultCategory:Z

    return v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 85
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;

    .line 86
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->displayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->shortDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->shortDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->imageURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->iconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->defaultCategory:Z

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->defaultCategory()Z

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

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 102
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 104
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 106
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 108
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 110
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->defaultCategory:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public iconURL()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public shortDisplayName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceCategoryRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->shortDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw;->defaultCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
