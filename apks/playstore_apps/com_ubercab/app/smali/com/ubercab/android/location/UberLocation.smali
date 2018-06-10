.class public abstract Lcom/ubercab/android/location/UberLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/android/location/LocationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhnc;
    .locals 1

    .line 24
    invoke-static {}, Lhnc;->l()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method public static create(FDFZFJLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .line 154
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p9}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p10}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p11}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAccuracy()F
.end method

.method public abstract getAltitude()D
.end method

.method public abstract getBearing()F
.end method

.method public abstract getElapsedRealtimeNanos()Ljava/lang/Long;
.end method

.method abstract getHasBearing()Z
.end method

.method abstract getIsMocked()Z
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getTime()J
.end method

.method public abstract getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public isMocked()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getIsMocked()Z

    move-result v0

    return v0
.end method

.method abstract setAccuracy(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setAltitude(D)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setBearing(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setSpeed(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setTime(J)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
.end method
