.class abstract Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;
.super Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;
.source "$AutoValue_InsuranceProductRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;
    }
.end annotation


# instance fields
.field private final amount:D

.field private final amountUnit:Ljava/lang/String;

.field private final cancellationStatus:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentInterval:Ljava/lang/String;

.field private final providerImageUrl:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final providerPublicHealthInsurer:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerPublicHealthInsurer:Z

    .line 36
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    .line 37
    iput-wide p7, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    .line 38
    iput-object p9, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    .line 40
    iput-object p11, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method amount()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    return-wide v0
.end method

.method amountUnit()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    return-object v0
.end method

.method cancellationStatus()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    return-object v0
.end method

.method categoryName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 125
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerPublicHealthInsurer:Z

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerPublicHealthInsurer()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->iconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->amount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->amountUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->amountUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 135
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 146
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 148
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 152
    iget-boolean v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerPublicHealthInsurer:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 154
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 156
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 158
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 160
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 162
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method iconURL()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method paymentInterval()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    return-object v0
.end method

.method providerImageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerDetailsImageUrl"
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method providerName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public providerPublicHealthInsurer()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicHealthInsurance"
    .end annotation

    .line 71
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerPublicHealthInsurer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProductRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPublicHealthInsurer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->providerPublicHealthInsurer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
