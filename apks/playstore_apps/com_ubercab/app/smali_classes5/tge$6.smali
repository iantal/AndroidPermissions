.class Ltge$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltge;


# direct methods
.method constructor <init>(Ltge;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ltge$6;->a:Ltge;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Ltge$6;->a:Ltge;

    .line 216
    invoke-static {v1}, Ltge;->a(Ltge;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;

    move-result-object p1

    .line 221
    iget-object v0, p0, Ltge$6;->a:Ltge;

    iget-object v0, v0, Ltge;->i:Lhmu;

    const-string v1, "376b5c9e-406a"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p0, p1}, Ltge$6;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
