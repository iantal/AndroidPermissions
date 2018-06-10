.class public Lqkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;",
            "Lio/reactivex/Observable<",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqkp;->a:Lio/reactivex/Observable;

    .line 44
    iput-object p2, p0, Lqkp;->b:Lio/reactivex/Observable;

    .line 45
    iput-object p3, p0, Lqkp;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lqig;Lrtg;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p0}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static synthetic lambda$EwGEY1afa3VWg2qHaJSSRrDccgs(Lqig;Lrtg;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lqkp;->a(Lqig;Lrtg;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lqkp;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lqkp;->c:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lqkp;->c:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$qkp$EwGEY1afa3VWg2qHaJSSRrDccgs;

    invoke-direct {v1, p1}, L-$$Lambda$qkp$EwGEY1afa3VWg2qHaJSSRrDccgs;-><init>(Lqig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    sget-object p1, Llcl;->aD:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Illegal state in GeolocationsResultStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lio/reactivex/Observable;
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

    .line 61
    iget-object v0, p0, Lqkp;->b:Lio/reactivex/Observable;

    return-object v0
.end method
