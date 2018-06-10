.class final Lzjl$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjl;->a(Lzgz;Lzsd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lzsd;

.field private synthetic c:Lzjl;


# direct methods
.method constructor <init>(Lzjl;Lzgz;Lzgz;Lzsd;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lzjl$2;->c:Lzjl;

    iput-object p3, p0, Lzjl$2;->a:Lzgz;

    iput-object p4, p0, Lzjl$2;->b:Lzsd;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    iget-object v0, v0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    iget-object v0, v0, Lzjl;->b:Lzsd;

    iget-object v1, p0, Lzjl$2;->b:Lzsd;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    .line 1034
    iget-object v0, v0, Lzjl;->a:Lzrc;

    .line 135
    instance-of v0, v0, Lzha;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    .line 2034
    iget-object v0, v0, Lzjl;->a:Lzrc;

    .line 136
    check-cast v0, Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 139
    :cond_0
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    iget-object v0, v0, Lzjl;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lzjl;->b:Lzsd;

    .line 141
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    iget-object v0, v0, Lzjl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lzjl$2;->c:Lzjl;

    iget-object v0, v0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzjl$2;->c:Lzjl;

    iget-object v1, v1, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lzjl$2;->a()V

    .line 125
    iget-object v0, p0, Lzjl$2;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lzjl$2;->a()V

    .line 116
    iget-object v0, p0, Lzjl$2;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lzjl$2;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
