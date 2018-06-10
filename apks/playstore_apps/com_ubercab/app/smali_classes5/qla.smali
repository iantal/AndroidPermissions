.class public Lqla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqif;

.field private final b:Lqkp;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqkz;Lqif;Lqkp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lqla;->a:Lqif;

    .line 31
    iput-object p3, p0, Lqla;->b:Lqkp;

    .line 33
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqkz;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqla;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation

    .line 39
    sget-object v0, L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;->INSTANCE:L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;

    invoke-static {p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lqla;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lqla;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lqla;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lqla;->c:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 46
    check-cast v3, Ljkq;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lqla;)Lqif;
    .locals 0

    .line 20
    iget-object p0, p0, Lqla;->a:Lqif;

    return-object p0
.end method

.method public static synthetic lambda$yJ_gXodEgeoYwuxbS6qXk6fE6CQ([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lqla;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqla;->c:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v1, p0, Lqla;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkv;

    if-eqz v2, :cond_0

    .line 68
    iget-object v3, p0, Lqla;->a:Lqif;

    .line 70
    invoke-virtual {v3}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lqlb;

    invoke-direct {v4, v2}, Lqlb;-><init>(Lqkv;)V

    .line 71
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lqla;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lqla;->b:Lqkp;

    .line 86
    invoke-virtual {v0}, Lqkp;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqld;-><init>(Lqla;Lqla$1;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
