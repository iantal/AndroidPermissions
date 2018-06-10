.class public Lqob;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Landroid/support/v4/util/Pair<",
        "Lault;",
        "Ljkq<",
        "Laulu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lamsv;

.field private final c:Lqoc;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lqoc;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 45
    iput-object p1, p0, Lqob;->a:Ljyi;

    .line 46
    iput-object p3, p0, Lqob;->b:Lamsv;

    .line 47
    iput-object p4, p0, Lqob;->c:Lqoc;

    return-void
.end method

.method private a(Lault;Laulu;)Lault;
    .locals 1

    .line 93
    sget-object v0, Lault;->h:Lault;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p2}, Lault;->a(Laulu;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private synthetic a(Ljava/util/List;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lault;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulu;

    .line 72
    invoke-direct {p0, v1, p1}, Lqob;->a(Lault;Laulu;)Lault;

    move-result-object p1

    .line 71
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$Xy5eN-We3h__Wq0n2hfTRazeMdk(Lqob;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqob;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Landroid/support/v4/util/Pair<",
            "Lault;",
            "Ljkq<",
            "Laulu;",
            ">;>;>;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ltrj;

    iget-object v1, p0, Lqob;->c:Lqoc;

    invoke-direct {v0, v1}, Ltrj;-><init>(Ltrk;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lault;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lqob;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_REQUEST_INITIAL_STATE:Lkvu;

    const-string v2, "timeout_in_millis"

    const-wide/16 v3, 0x64

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqob;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qob$Xy5eN-We3h__Wq0n2hfTRazeMdk;

    invoke-direct {v3, p0}, L-$$Lambda$qob$Xy5eN-We3h__Wq0n2hfTRazeMdk;-><init>(Lqob;)V

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-static {v3, v0, v1, v4}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lqob;->b:Lamsv;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lqob;->b:Lamsv;

    .line 82
    invoke-interface {v1}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method
