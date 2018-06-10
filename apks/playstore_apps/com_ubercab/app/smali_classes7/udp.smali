.class public Ludp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
        ">;",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhcn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while retrieving route points"

    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error while retrieving route points: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No route points response data."

    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;->results()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Ludp;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p3}, Ludp;->a(Lhcn;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 208
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ludp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    check-cast p3, Lhcn;

    invoke-virtual {p0, p1, p2, p3}, Ludp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    .line 247
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 249
    invoke-static {p3}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
