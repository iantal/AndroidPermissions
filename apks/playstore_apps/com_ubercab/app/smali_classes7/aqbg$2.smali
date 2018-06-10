.class Laqbg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;",
        "Lio/reactivex/Single<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqbg;


# direct methods
.method constructor <init>(Laqbg;)V
    .locals 0

    .line 108
    iput-object p1, p0, Laqbg$2;->a:Laqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 114
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 116
    iget-object v1, p0, Laqbg$2;->a:Laqbg;

    iget-object v2, v1, Laqbg;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

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

    .line 108
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laqbg$2;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
