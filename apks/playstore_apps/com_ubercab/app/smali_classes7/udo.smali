.class public Ludo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ludq;",
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
.method protected constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Ludo;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 176
    invoke-static {p1}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 178
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v2}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v2

    .line 180
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v3}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v3

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    move-result-object v2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ludq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludq;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Ludq;->a(Ludq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ludq;->b(Ludq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {p1}, Ludq;->a(Ludq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 159
    invoke-static {p1}, Ludq;->b(Ludq;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ludq;->b(Ludq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 161
    invoke-static {p1}, Ludq;->b(Ludq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ludo;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ludo;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    .line 166
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ludo;->a()Ludp;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ludp;
    .locals 1

    .line 193
    new-instance v0, Ludp;

    invoke-direct {v0}, Ludp;-><init>()V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Ludq;

    invoke-virtual {p0, p1}, Ludo;->a(Ludq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
