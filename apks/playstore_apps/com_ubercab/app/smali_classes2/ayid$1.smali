.class Layid$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layid;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Layna;

.field final synthetic c:Layid;


# direct methods
.method constructor <init>(Layid;Laybz;ZLjava/util/concurrent/atomic/AtomicReference;Layna;)V
    .locals 0

    .line 50
    iput-object p1, p0, Layid$1;->c:Layid;

    iput-object p4, p0, Layid$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Layid$1;->b:Layna;

    invoke-direct {p0, p2, p3}, Laybz;-><init>(Laybz;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Layid$1;->b:Layna;

    invoke-virtual {v0}, Layna;->onCompleted()V

    .line 74
    iget-object v0, p0, Layid$1;->b:Layna;

    invoke-virtual {v0}, Layna;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Layid$1;->b:Layna;

    invoke-virtual {v0, p1}, Layna;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Layid$1;->b:Layna;

    invoke-virtual {p1}, Layna;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Layid$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Layid;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Layid$1;->c:Layid;

    iget-object v1, v1, Layid;->a:Laydi;

    invoke-interface {v1, p1, v0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Layid$1;->b:Layna;

    invoke-virtual {v0, p1}, Layna;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :cond_0
    :goto_0
    return-void
.end method
