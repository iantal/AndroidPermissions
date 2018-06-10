.class Lqld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqla;


# direct methods
.method private constructor <init>(Lqla;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lqld;->a:Lqla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqla;Lqla$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lqld;-><init>(Lqla;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqld;->a:Lqla;

    .line 146
    invoke-static {v2}, Lqla;->a(Lqla;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, p1, :cond_3

    .line 152
    :cond_1
    iget-object p1, p0, Lqld;->a:Lqla;

    invoke-static {p1}, Lqla;->a(Lqla;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkv;

    if-eqz v0, :cond_2

    .line 154
    iget-object v2, p0, Lqld;->a:Lqla;

    .line 155
    invoke-static {v2}, Lqla;->b(Lqla;)Lqif;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lqlc;

    invoke-direct {v3, v0}, Lqlc;-><init>(Lqkv;)V

    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lqld;->a:Lqla;

    invoke-static {p1, v1}, Lqla;->a(Lqla;Ljava/util/List;)Lio/reactivex/Observable;

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

    .line 133
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-virtual {p0, p1}, Lqld;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
