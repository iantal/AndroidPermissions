.class public Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

.field private final d:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;


# direct methods
.method constructor <init>(Lqkp;Lqka;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lqkp;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p5, p6}, Lqlj;->a(Lio/reactivex/Observable;Lqif;Ljyi;)Lio/reactivex/Observable;

    move-result-object p5

    iput-object p5, p0, Lqlj;->a:Lio/reactivex/Observable;

    .line 51
    invoke-virtual {p1}, Lqkp;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lqlj;->a(Lio/reactivex/Observable;Lqka;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqlj;->b:Lio/reactivex/Observable;

    .line 53
    iput-object p3, p0, Lqlj;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    .line 54
    iput-object p4, p0, Lqlj;->d:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Observable;Ljyi;Lqig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance p3, L-$$Lambda$qlj$_8ZNNWoIAZ0BiN6jMOvjLJbOph8;

    invoke-direct {p3, p2}, L-$$Lambda$qlj$_8ZNNWoIAZ0BiN6jMOvjLJbOph8;-><init>(Ljyi;)V

    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$qlj$mrXVyy_u99DMnXwXezYFDjgnHIA;

    invoke-direct {p2, p0}, L-$$Lambda$qlj$mrXVyy_u99DMnXwXezYFDjgnHIA;-><init>(Lqlj;)V

    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;Lqif;Ljyi;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;",
            "Lqif;",
            "Ljyi;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;

    invoke-direct {v0, p0, p1, p3}, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;-><init>(Lqlj;Lio/reactivex/Observable;Ljyi;)V

    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;Lqka;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;",
            "Lqka;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p2}, Lqka;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$qlj$bjsXjW9FxP5aD4oXM76yq2_fBZw;

    invoke-direct {v0, p0}, L-$$Lambda$qlj$bjsXjW9FxP5aD4oXM76yq2_fBZw;-><init>(Lqlj;)V

    .line 116
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    sget-object v0, Lqlj$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 94
    sget-object p1, Llcl;->aA:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Not expecting null geolocationResult on ready results"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lqlj;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    .line 102
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;->createLocationRowViewModelCollection(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object p1

    .line 105
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_1
    iget-object p1, p0, Lqlj;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;->createTimeoutLocationViewModelCollection()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object p1

    .line 89
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljkq;Lqji;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 128
    iget-object v3, p0, Lqlj;->d:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    .line 129
    invoke-virtual {v3, p2, v2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->createViewModel(Lqji;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Lkvu;->SAVED_PLACES_LABEL:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method public static synthetic lambda$PYYG_DOaZHjkhNo6GBGdqs1x_Wg(Lqlj;Lio/reactivex/Observable;Ljyi;Lqig;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqlj;->a(Lio/reactivex/Observable;Ljyi;Lqig;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_8ZNNWoIAZ0BiN6jMOvjLJbOph8(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lqlj;->a(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bjsXjW9FxP5aD4oXM76yq2_fBZw(Lqlj;Ljkq;Lqji;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqlj;->a(Ljkq;Lqji;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mrXVyy_u99DMnXwXezYFDjgnHIA(Lqlj;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqlj;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lqln;
    .locals 4

    .line 140
    new-instance v0, Lqln;

    iget-object v1, p0, Lqlj;->a:Lio/reactivex/Observable;

    .line 142
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqlj;->b:Lio/reactivex/Observable;

    .line 144
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqln;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method
