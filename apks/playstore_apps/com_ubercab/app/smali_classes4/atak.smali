.class public Latak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Latao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lataz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;",
            "Lataz;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latak;->a:Lio/reactivex/Observable;

    .line 33
    invoke-interface {p2}, Lataz;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Latak;->b:Ljava/util/List;

    .line 34
    new-instance p2, Latan;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Latan;-><init>(Latak;Latak$1;)V

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latak;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Latap;)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Latap;->c()Latar;

    move-result-object v1

    invoke-virtual {p0}, Latap;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Latak;Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Latak;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Latak;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latay;

    .line 51
    invoke-interface {v2, p1}, Latay;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2, p1}, Latay;->b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;->INSTANCE:L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 61
    sget-object v0, Latat;->a:Latat;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    invoke-static {v0, p1, v1, v2}, Latas;->a(Latat;Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/util/List;Ljava/util/List;)Latas;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    new-instance v1, Latal;

    invoke-direct {v1, p1}, Latal;-><init>(Lcom/ubercab/profiles/model/PolicyDataHolder;)V

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-xovLdGPWsxQ7UIdwNxjqgOfIjQ(Latap;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0}, Latak;->a(Latap;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latao;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Latak;->c:Lio/reactivex/Observable;

    return-object v0
.end method
