.class public abstract Lamsw;
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
.field private final a:Lamsv;

.field private final b:Lamtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtb<",
            "TTDynamicDependency;TTPluginType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Lamsw;->a:Lamsv;

    .line 42
    new-instance p3, Lamsw$1;

    invoke-direct {p3, p0, p1, p2}, Lamsw$1;-><init>(Lamsw;Ljyi;Lamte;)V

    iput-object p3, p0, Lamsw;->b:Lamtb;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Ljkq<",
            "TTPluginType;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lamsw;->b:Lamtb;

    invoke-virtual {v0, p1}, Lamtb;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lamsw;->a:Lamsv;

    .line 78
    invoke-interface {v0}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lamsw;->b:Lamtb;

    .line 80
    invoke-virtual {v1, p1}, Lamtb;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lamsw;->a:Lamsv;

    .line 94
    invoke-interface {v0}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1}, Lamsw;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
