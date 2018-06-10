.class public Laoyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laspn;


# direct methods
.method public constructor <init>(Laspn;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspn;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laoyj;->b:Laspn;

    .line 29
    iput-object p2, p0, Laoyj;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Laspl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Laspl;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, L-$$Lambda$aoyj$SVuy-qM7ROAerLBLp_veNY_lqG4;

    invoke-direct {v0, p1}, L-$$Lambda$aoyj$SVuy-qM7ROAerLBLp_veNY_lqG4;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 44
    invoke-static {p0, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Laoyj;->b:Laspn;

    .line 67
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;->INSTANCE:L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Lm1rF4yw44heBuBH6JwTaMc_adE(Laspl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laoyj;->a(Laspl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NRHPRRMKkN9lhKd8EXu7lsKu6nE(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laoyj;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PgOleRmLvJvngQUafO1CXANsqY4(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Laoyj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SVuy-qM7ROAerLBLp_veNY_lqG4(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0, p1}, Laoyj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Laoyj;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laoyj;->a:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;->INSTANCE:L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;

    .line 39
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

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
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laoyj;->b:Laspn;

    .line 61
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;->INSTANCE:L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;

    .line 59
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
