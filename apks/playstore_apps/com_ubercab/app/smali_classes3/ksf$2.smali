.class Lksf$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksf;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lksj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lksd;

.field final synthetic b:Lksf;


# direct methods
.method constructor <init>(Lksf;Lksd;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lksf$2;->b:Lksf;

    iput-object p2, p0, Lksf$2;->a:Lksd;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lksj;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lksf$2;->a:Lksd;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lksf$2;->a:Lksd;

    invoke-virtual {v1, p1}, Lksd;->a(Lksj;)V

    .line 200
    sget-object v1, Lksk;->d:Lksk;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lksf$2;->b:Lksf;

    iget-object v1, p0, Lksf$2;->a:Lksd;

    invoke-static {p1, p0, v1}, Lksf;->a(Lksf;Lio/reactivex/observers/DisposableObserver;Lksd;)V

    .line 203
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 208
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to write handle the state event"

    invoke-virtual {v0, p1, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lksj;

    invoke-virtual {p0, p1}, Lksf$2;->a(Lksj;)V

    return-void
.end method
