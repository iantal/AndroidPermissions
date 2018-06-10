.class public Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgg<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasmy;

.field private final b:J


# direct methods
.method public constructor <init>(Lasmy;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lqfm;->b:J

    .line 21
    iput-object p1, p0, Lqfm;->a:Lasmy;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqfm;->a(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p1, p2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Z
    .locals 5

    .line 26
    iget-object v0, p0, Lqfm;->a:Lasmy;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->latLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->latLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasmy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lqfm;->b:J

    long-to-double v2, v2

    cmpg-double v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqfm;->a(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Z

    move-result p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    invoke-virtual {p0, p1, p2}, Lqfm;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Z

    move-result p1

    return p1
.end method
