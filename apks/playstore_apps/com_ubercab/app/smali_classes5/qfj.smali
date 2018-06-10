.class Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    invoke-virtual {p0, p1}, Lqfj;->a(Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
