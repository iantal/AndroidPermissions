.class Llgr$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->n()V
.end annotation


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method constructor <init>(Llgr;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Llgr$20;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1374
    iget-object p1, p0, Llgr$20;->a:Llgr;

    invoke-static {p1}, Llgr;->k(Llgr;)Lawhd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1375
    iget-object p1, p0, Llgr$20;->a:Llgr;

    invoke-static {p1}, Llgr;->k(Llgr;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
