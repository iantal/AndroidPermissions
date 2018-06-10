.class Launt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Launt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Launt;


# direct methods
.method constructor <init>(Launt;)V
    .locals 0

    .line 67
    iput-object p1, p0, Launt$2;->a:Launt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Launj;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;

    move-result-object p1

    .line 81
    iget-object v0, p0, Launt$2;->a:Launt;

    invoke-static {v0}, Launt;->a(Launt;)Lhmu;

    move-result-object v0

    const-string v1, "58eabefb-6a88"

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

    .line 67
    check-cast p1, Launj;

    invoke-virtual {p0, p1}, Launt$2;->a(Launj;)V

    return-void
.end method
