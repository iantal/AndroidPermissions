.class Lqfi$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfi$3;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TFrom;>;",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TTo;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqfi$3;


# direct methods
.method constructor <init>(Lqfi$3;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lqfi$3$1;->a:Lqfi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TFrom;>;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TTo;>;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    :try_start_0
    iget-object p1, p0, Lqfi$3$1;->a:Lqfi$3;

    iget-object p1, p1, Lqfi$3;->a:Lio/reactivex/functions/Function;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 128
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    .line 125
    :catch_0
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-virtual {p0, p1}, Lqfi$3$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method
