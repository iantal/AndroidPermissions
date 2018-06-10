.class Layfo$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfo;->a(Laybz;Layoc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Layoc;

.field final synthetic c:Layfo;


# direct methods
.method constructor <init>(Layfo;Laybz;Laybz;Layoc;)V
    .locals 0

    .line 112
    iput-object p1, p0, Layfo$2;->c:Layfo;

    iput-object p3, p0, Layfo$2;->a:Laybz;

    iput-object p4, p0, Layfo$2;->b:Layoc;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 130
    iget-object v0, p0, Layfo$2;->c:Layfo;

    iget-object v0, v0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Layfo$2;->c:Layfo;

    iget-object v0, v0, Layfo;->a:Layoc;

    iget-object v1, p0, Layfo$2;->b:Layoc;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Layfo$2;->c:Layfo;

    invoke-static {v0}, Layfo;->a(Layfo;)Laymu;

    move-result-object v0

    instance-of v0, v0, Layca;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Layfo$2;->c:Layfo;

    invoke-static {v0}, Layfo;->a(Layfo;)Laymu;

    move-result-object v0

    check-cast v0, Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    .line 139
    :cond_0
    iget-object v0, p0, Layfo$2;->c:Layfo;

    iget-object v0, v0, Layfo;->a:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    .line 140
    iget-object v0, p0, Layfo$2;->c:Layfo;

    new-instance v1, Layoc;

    invoke-direct {v1}, Layoc;-><init>()V

    iput-object v1, v0, Layfo;->a:Layoc;

    .line 141
    iget-object v0, p0, Layfo$2;->c:Layfo;

    iget-object v0, v0, Layfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Layfo$2;->c:Layfo;

    iget-object v0, v0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layfo$2;->c:Layfo;

    iget-object v1, v1, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Layfo$2;->a()V

    .line 125
    iget-object v0, p0, Layfo$2;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Layfo$2;->a()V

    .line 116
    iget-object v0, p0, Layfo$2;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Layfo$2;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
