.class Lauob$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauob;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauob;


# direct methods
.method constructor <init>(Lauob;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lauob$2;->a:Lauob;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Launj;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    .line 92
    invoke-virtual {p1}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;

    move-result-object v2

    float-to-double v3, v0

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->startZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;

    move-result-object v0

    float-to-double v1, v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->endZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lauob$2;->a:Lauob;

    invoke-static {v0}, Lauob;->a(Lauob;)Lhmu;

    move-result-object v0

    const-string v1, "feb8da41-acde"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    check-cast p1, Launj;

    invoke-virtual {p0, p1}, Lauob$2;->a(Launj;)V

    return-void
.end method
