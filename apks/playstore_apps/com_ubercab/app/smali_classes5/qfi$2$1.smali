.class Lqfi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfi$2;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "TT;TE;>;",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqfi$2;


# direct methods
.method constructor <init>(Lqfi$2;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lqfi$2$1;->a:Lqfi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TE;>;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

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

    .line 94
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lqfi$2$1;->a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method
