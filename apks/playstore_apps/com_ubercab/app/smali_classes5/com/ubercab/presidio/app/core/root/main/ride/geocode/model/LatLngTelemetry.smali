.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract latLng()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
.end method
