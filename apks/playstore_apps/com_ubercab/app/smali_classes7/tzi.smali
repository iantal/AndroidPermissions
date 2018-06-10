.class Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ltzm;",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Ltzi;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-void
.end method


# virtual methods
.method public a(Ltzm;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzm;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 644
    invoke-static {p1}, Ltzm;->a(Ltzm;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 648
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 649
    :goto_0
    invoke-static {p1}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 652
    invoke-static {p1}, Ltzm;->a(Ltzm;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v2}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v2

    goto :goto_1

    .line 654
    :cond_1
    invoke-static {p1}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v2}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v2

    .line 656
    :goto_1
    invoke-static {p1}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v3}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v3

    .line 658
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v4

    .line 659
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    .line 660
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 661
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    move-result-object v2

    .line 664
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    move-result-object v0

    .line 671
    invoke-static {p1}, Ltzm;->a(Ltzm;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 672
    invoke-static {p1}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Ltzi;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    .line 673
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ltzj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltzj;-><init>(Ltzh$1;)V

    .line 670
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 645
    :cond_3
    :goto_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    .line 633
    check-cast p1, Ltzm;

    invoke-virtual {p0, p1}, Ltzi;->a(Ltzm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
