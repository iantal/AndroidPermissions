.class public abstract Lamtl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lamsx;

.field private final b:Lamte;

.field private final c:Lamsv;


# direct methods
.method constructor <init>(Lamsx;Lamte;Lamsv;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lamtl;->a:Lamsx;

    .line 53
    iput-object p2, p0, Lamtl;->b:Lamte;

    .line 54
    iput-object p3, p0, Lamtl;->c:Lamsv;

    return-void
.end method

.method public constructor <init>(Ljyi;Lamte;Lamsv;)V
    .locals 1

    .line 41
    new-instance v0, Lamsx;

    invoke-direct {v0, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    invoke-direct {p0, v0, p2, p3}, Lamtl;-><init>(Lamsx;Lamte;Lamsv;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 99
    check-cast v3, Ljkq;

    .line 100
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p0, p1}, Lamtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lamtl;->b:Lamte;

    invoke-interface {v0}, Lamte;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$Z_bAWLKzPnJ3DtWABjwMsWMei_s(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lamtl;->a(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kh_bIC_Bj_IXSY45K8w5K5d-obc([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lamtl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lamtl;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtj;

    .line 78
    invoke-interface {v2, p1}, Lamtj;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$amtl$Z_bAWLKzPnJ3DtWABjwMsWMei_s;

    invoke-direct {v4, v2, p1}, L-$$Lambda$amtl$Z_bAWLKzPnJ3DtWABjwMsWMei_s;-><init>(Lamtj;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_1
    sget-object p1, L-$$Lambda$amtl$kh_bIC_Bj_IXSY45K8w5K5d-obc;->INSTANCE:L-$$Lambda$amtl$kh_bIC_Bj_IXSY45K8w5K5d-obc;

    .line 91
    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    :goto_1
    iget-object v0, p0, Lamtl;->c:Lamsv;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lamtl;->c:Lamsv;

    .line 110
    invoke-interface {v0}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method

.method protected final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Lamtl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtj;

    .line 130
    iget-object v3, p0, Lamtl;->a:Lamsx;

    .line 131
    invoke-interface {v2}, Lamtj;->a()Lamti;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamsx;->a(Lamti;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-direct {p0}, Lamtl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
