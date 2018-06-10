.class abstract Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;
.super Lde/number26/machete/android/refactor/data/coupons/CouponRaw;
.source "$AutoValue_CouponRaw.java"


# instance fields
.field private final campaignName:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method campaignName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method code()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    return-object v0
.end method

.method description()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 54
    check-cast p1, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;

    .line 55
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->campaignName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->campaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->description()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 68
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponRaw{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/coupons/$AutoValue_CouponRaw;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
