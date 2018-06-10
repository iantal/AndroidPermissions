.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object v0

    const-string v1, "e2084bb9-463f"

    .line 239
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzjq;->b:Lzjq;

    .line 240
    invoke-virtual {v3}, Lzjq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object v0

    const-string v1, "e2084bb9-463f"

    .line 248
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzjq;->a:Lzjq;

    .line 249
    invoke-virtual {v3}, Lzjq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
