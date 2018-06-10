.class final Lzmt$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmt;
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lzmt$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lzmt$2;->b:Lzrj;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 90
    iget-object v0, p0, Lzmt$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzmt;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lzmt$2;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->onCompleted()V

    .line 92
    iget-object v0, p0, Lzmt$2;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lzmt$2;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lzmt$2;->b:Lzrj;

    invoke-virtual {p1}, Lzrj;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lzmt$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
