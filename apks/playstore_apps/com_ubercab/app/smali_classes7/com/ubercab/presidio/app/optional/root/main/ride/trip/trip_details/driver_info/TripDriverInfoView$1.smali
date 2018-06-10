.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object v0

    const-string v1, "0307bfe0-7e36"

    .line 218
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzlc;->b:Lzlc;

    .line 219
    invoke-virtual {v3}, Lzlc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object v0

    const-string v1, "0307bfe0-7e36"

    .line 227
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    sget-object v3, Lzlc;->a:Lzlc;

    .line 228
    invoke-virtual {v3}, Lzlc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatusMetadata;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
