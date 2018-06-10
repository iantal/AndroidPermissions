.class Lamjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field final synthetic a:Lamjl;


# direct methods
.method private constructor <init>(Lamjl;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lamjo;->a:Lamjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamjl;Lamjl$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lamjo;-><init>(Lamjl;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 357
    iget-object v0, p0, Lamjo;->a:Lamjl;

    iget-object v0, v0, Lamjl;->d:Lamjp;

    invoke-interface {v0}, Lamjp;->d()V

    .line 358
    iget-object v0, p0, Lamjo;->a:Lamjl;

    iget-object v0, v0, Lamjl;->b:Lamjn;

    invoke-interface {v0}, Lamjn;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 363
    iget-object v0, p0, Lamjo;->a:Lamjl;

    iget-object v0, v0, Lamjl;->d:Lamjp;

    invoke-interface {v0}, Lamjp;->d()V

    .line 364
    iget-object v0, p0, Lamjo;->a:Lamjl;

    iget-object v0, v0, Lamjl;->b:Lamjn;

    invoke-interface {v0}, Lamjn;->j()V

    .line 365
    sget-object v0, Lakzu;->I:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while deleting payment profile for upi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 366
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
