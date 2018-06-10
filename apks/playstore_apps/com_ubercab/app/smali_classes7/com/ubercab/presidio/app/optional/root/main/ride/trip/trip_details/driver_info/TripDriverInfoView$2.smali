.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object v0

    const-string v1, "540f3327-6796"

    .line 332
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzlc;->b:Lzlc;

    .line 333
    invoke-virtual {v3}, Lzlc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object v0

    const-string v1, "540f3327-6796"

    .line 341
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzlc;->a:Lzlc;

    .line 342
    invoke-virtual {v3}, Lzlc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
