.class Lqfi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfi$1;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "TT;TE;>;",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqfi$1;


# direct methods
.method constructor <init>(Lqfi$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lqfi$1$1;->a:Lqfi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TE;>;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TR;>;"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lqfi$1$1;->a:Lqfi$1;

    iget-object v1, v1, Lqfi$1;->a:Lio/reactivex/functions/Function;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const-string p1, "response data can\'t be null here"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "response data can\'t be null here"

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
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

    .line 62
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lqfi$1$1;->a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method
