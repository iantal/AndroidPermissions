.class Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;)Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;
    .locals 3

    .line 154
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

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

    .line 149
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;

    invoke-virtual {p0, p1}, Lqfk;->a(Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;)Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    move-result-object p1

    return-object p1
.end method
