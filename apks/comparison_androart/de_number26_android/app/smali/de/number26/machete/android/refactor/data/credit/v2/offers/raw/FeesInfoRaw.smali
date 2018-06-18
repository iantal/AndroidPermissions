.class public final Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;
.super Ljava/lang/Object;
.source "PlanOffersRaw.kt"


# instance fields
.field private final serviceFee:Ljava/lang/Integer;

.field private final serviceFeePercentage:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->copy(Ljava/lang/Integer;Ljava/lang/Double;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Double;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getServiceFee()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServiceFeePercentage()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeesInfoRaw(serviceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFee:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFeePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;->serviceFeePercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
