.class final Lzmt$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lzrj;

.field private synthetic c:Lzmt;


# direct methods
.method constructor <init>(Lzmt;Lzgz;Ljava/util/concurrent/atomic/AtomicReference;Lzrj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzmt$1;->c:Lzmt;

    iput-object p3, p0, Lzmt$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lzmt$1;->b:Lzrj;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lzgz;-><init>(Lzgz;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Lzmt$1;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->onCompleted()V

    .line 74
    iget-object v0, p0, Lzmt$1;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lzmt$1;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lzmt$1;->b:Lzrj;

    invoke-virtual {p1}, Lzrj;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lzmt$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lzmt;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lzmt$1;->c:Lzmt;

    iget-object v1, v1, Lzmt;->a:Lzhv;

    invoke-interface {v1, p1, v0}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lzmt$1;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    :cond_0
    return-void
.end method
