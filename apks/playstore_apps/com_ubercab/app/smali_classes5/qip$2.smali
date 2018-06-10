.class Lqip$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqip;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field final synthetic b:Lqig;

.field final synthetic c:Lqip;


# direct methods
.method constructor <init>(Lqip;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lqig;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lqip$2;->c:Lqip;

    iput-object p2, p0, Lqip$2;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iput-object p3, p0, Lqip$2;->b:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 491
    iget-object p1, p0, Lqip$2;->c:Lqip;

    invoke-virtual {p1}, Lqip;->a()V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lqip$2;->c:Lqip;

    invoke-virtual {v0}, Lqip;->b()V

    .line 495
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Failed to lookup geolocationResult details for: %s"

    const/4 v0, 0x1

    .line 496
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqip$2;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 504
    iget-object v1, p0, Lqip$2;->c:Lqip;

    iget-object v1, v1, Lqip;->a:Lqik;

    iget-object v2, p0, Lqip$2;->b:Lqig;

    invoke-static {v1, v2, p1, v0}, Lqik;->a(Lqik;Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-virtual {p0, p1}, Lqip$2;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method
