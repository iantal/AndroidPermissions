.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
.super Ljava/lang/Object;
.source "KycRelianceLocation.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final accuracy:F

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DDF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    iput p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;DDFILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->copy(DDF)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    return v0
.end method

.method public final copy(DDF)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
    .locals 7

    new-instance v6, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;-><init>(DDF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    iget-wide v2, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    iget-wide v2, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    iget p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccuracy()F
    .locals 1

    .line 9
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceLocation(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
