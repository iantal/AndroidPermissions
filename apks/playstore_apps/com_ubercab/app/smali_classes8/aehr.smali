.class public Laehr;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lhdm<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Larfe;


# direct methods
.method public constructor <init>(Larfe;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 32
    iput-object p1, p0, Laehr;->b:Larfe;

    return-void
.end method

.method private b()V
    .locals 4

    .line 65
    iget-boolean v0, p0, Laehr;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, p0, Laehr;->a:Z

    .line 70
    iget-object v0, p0, Laehr;->b:Larfe;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Larfe;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Llcl;->bd:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Exception in StickyWorkObserverForPush "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Laehr;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Laehr;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laehr;->a(Lhdm;)V

    return-void
.end method
