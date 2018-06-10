.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;
.end method

.method public abstract latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;
.end method

.method public abstract telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;
.end method
