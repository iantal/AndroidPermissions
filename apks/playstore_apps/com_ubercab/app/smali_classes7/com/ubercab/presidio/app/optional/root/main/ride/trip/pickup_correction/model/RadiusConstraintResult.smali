.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/location/UberLatLng;DZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
    .locals 7

    .line 43
    new-instance v6, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/AutoValue_RadiusConstraintResult;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/location/UberLatLng;DZ)V

    return-object v6
.end method


# virtual methods
.method public abstract getRadiusCenter()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getRadiusMeters()D
.end method

.method public abstract isWithinRadius()Z
.end method

.method public abstract location()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
.end method
