.class public Lvnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private b:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lvnj;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 116
    iput-object p2, p0, Lvnj;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method private b(Lhcn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while retrieving route points"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;->code()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Server error while retrieving route points"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No route points response data."

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 155
    invoke-static {p1}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lvnj;->b(Lhcn;)Ljava/util/List;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lvnj;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v1}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_0
    iget-object p1, p0, Lvnj;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

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

    .line 107
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lvnj;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
