.class public final Lawyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laxwh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxwh<",
            "TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 363
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lawyj;

    invoke-direct {v0, p0}, Lawyj;-><init>(Laxwh;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 385
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "strategy is null"

    .line 386
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0}, Lawyq;->a(Laxwh;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Scheduler;)Laybu;
    .locals 1

    const-string v0, "scheduler is null"

    .line 665
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    new-instance v0, Lawyr;

    invoke-direct {v0, p0}, Lawyr;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/SingleSource;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 404
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lawyw;

    invoke-direct {v0, p0}, Lawyw;-><init>(Lio/reactivex/SingleSource;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/disposables/Disposable;)Layca;
    .locals 1

    const-string v0, "disposable is null"

    .line 654
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    new-instance v0, Lawyi;

    invoke-direct {v0, p0}, Lawyi;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/subjects/Subject;)Laynx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)",
            "Laynx<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "subject is null"

    .line 478
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p0}, Lawyy;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybg;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "source is null"

    .line 140
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lawyg;

    invoke-direct {v0, p0}, Lawyg;-><init>(Laybg;)V

    return-object v0
.end method

.method public static a(Laybo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 53
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lawyl;

    invoke-direct {v0, p0}, Lawyl;-><init>(Laybo;)V

    return-object v0
.end method

.method public static a(Laybw;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybw<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 124
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lawyu;

    invoke-direct {v0, p0}, Lawyu;-><init>(Laybw;)V

    return-object v0
.end method

.method public static b(Laybo;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 73
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lawyo;

    invoke-direct {v0, p0}, Lawyo;-><init>(Laybo;)V

    return-object v0
.end method
