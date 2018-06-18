.class abstract Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;
.super Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;
.source "$AutoValue_InsuranceProductCoverageRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw$a;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final present:Z

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->present:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 63
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->value()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->present:Z

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->present()Z

    move-result p1

    if-ne v1, p1, :cond_4

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

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 78
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 80
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 82
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->present:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    return-object v0
.end method

.method public present()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->present:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProductCoverageRaw{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->present:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->type:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductCoverageRaw;->value:Ljava/lang/String;

    return-object v0
.end method
