.class final Lzlv$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lzrj;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lzlv$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lzlv$1;->b:Lzrj;

    iput-object p3, p0, Lzlv$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lzlv$1;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lzlv$1;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->onCompleted()V

    .line 72
    iget-object v0, p0, Lzlv$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lzlv$1;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lzlv$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lzlv$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lzlv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    sget-object v0, Lzlv;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lzlv$1;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
