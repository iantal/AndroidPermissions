.class Laukl$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laukl;->a(Lauko;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lksk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lksk;)V
    .locals 2

    .line 210
    invoke-static {}, Lksa;->c()Lksa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lksa;->d()Lksc;

    move-result-object v0

    sget-object v1, Lksk;->d:Lksk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 212
    :goto_0
    invoke-virtual {v0, p1}, Lksc;->a(Z)Lksc;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lksc;->a()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 219
    sget-object v0, Laukq;->a:Laukq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to subscribe to tracking observable for CrashRecovery2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lksk;

    invoke-virtual {p0, p1}, Laukl$1;->a(Lksk;)V

    return-void
.end method
