.class Lanht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanht;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/Observable<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

.field final synthetic d:Lanht;


# direct methods
.method constructor <init>(Lanht;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lanht$1;->d:Lanht;

    iput-object p2, p0, Lanht$1;->a:Ljava/lang/Long;

    iput-object p3, p0, Lanht$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lanht$1;->c:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lanht$1;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lanht$1;->d:Lanht;

    invoke-static {p1}, Lanht;->e(Lanht;)Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    move-result-object p1

    iget-object v0, p0, Lanht$1;->b:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iget-object v1, p0, Lanht$1;->c:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lanht$1$2;

    invoke-direct {v0, p0}, Lanht$1$2;-><init>(Lanht$1;)V

    .line 244
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lanht$1$1;

    invoke-direct {v0, p0}, Lanht$1$1;-><init>(Lanht$1;)V

    .line 282
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

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

    .line 235
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lanht$1;->a(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
