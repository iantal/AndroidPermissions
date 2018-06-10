.class final Lzlv$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlv;
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

.field private synthetic c:Lzgz;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;Lzgz;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzlv$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lzlv$2;->b:Lzrj;

    iput-object p3, p0, Lzlv$2;->c:Lzgz;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 91
    iget-object v0, p0, Lzlv$2;->c:Lzgz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lzlv$2;->b:Lzrj;

    invoke-virtual {v0}, Lzrj;->onCompleted()V

    .line 94
    iget-object v0, p0, Lzlv$2;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lzlv$2;->b:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lzlv$2;->c:Lzgz;

    invoke-virtual {p1}, Lzgz;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lzlv$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
