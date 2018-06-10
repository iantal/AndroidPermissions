.class Lairp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field final synthetic a:Lairm;


# direct methods
.method private constructor <init>(Lairm;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lairp;->a:Lairm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lairm;Lairm$1;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lairp;-><init>(Lairm;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 398
    iget-object v0, p0, Lairp;->a:Lairm;

    iget-object v0, v0, Lairm;->j:Lairn;

    invoke-interface {v0}, Lairn;->e()V

    .line 399
    iget-object v0, p0, Lairp;->a:Lairm;

    iget-object v0, v0, Lairm;->d:Lairo;

    invoke-interface {v0}, Lairo;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lairp;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->e()V

    .line 405
    iget-object p1, p0, Lairp;->a:Lairm;

    iget-object p1, p1, Lairm;->d:Lairo;

    invoke-interface {p1}, Lairo;->j()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
