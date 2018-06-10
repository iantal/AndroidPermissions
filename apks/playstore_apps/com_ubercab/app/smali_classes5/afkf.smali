.class public Lafkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larep;


# instance fields
.field private final a:Lkco;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lkcm;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance v0, Lkco;

    invoke-direct {v0, p1, p2, p3}, Lkco;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;)V

    invoke-direct {p0, v0}, Lafkf;-><init>(Lkco;)V

    return-void
.end method

.method constructor <init>(Lkco;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lafkf;->a:Lkco;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lafkf;->a:Lkco;

    invoke-virtual {v0}, Lkco;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lafkf;->a:Lkco;

    invoke-virtual {v0, p1}, Lkco;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lafkf;->a:Lkco;

    invoke-virtual {v0, p1, p2}, Lkco;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lafkf;->a:Lkco;

    invoke-virtual {v0, p1}, Lkco;->b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
