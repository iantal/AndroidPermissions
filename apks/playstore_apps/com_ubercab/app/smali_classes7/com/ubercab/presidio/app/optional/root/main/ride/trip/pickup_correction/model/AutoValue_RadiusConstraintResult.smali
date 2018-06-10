.class final Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
.source "SourceFile"


# instance fields
.field private final getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

.field private final getRadiusMeters:D

.field private final isWithinRadius:Z

.field private final location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/location/UberLatLng;DZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 27
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    .line 28
    iput-wide p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    .line 29
    iput-boolean p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->isWithinRadius:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 69
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 70
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->location()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->getRadiusCenter()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->getRadiusCenter()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->getRadiusMeters()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->isWithinRadius:Z

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getRadiusCenter()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getRadiusMeters()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-wide v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->isWithinRadius:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public isWithinRadius()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->isWithinRadius:Z

    return v0
.end method

.method public location()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadiusConstraintResult{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->location:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRadiusCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusCenter:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRadiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->getRadiusMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isWithinRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;->isWithinRadius:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
