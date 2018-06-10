.class final Lzmf;
.super Lzgz;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;",
        "Lzhn;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lzgt;

.field c:Ljava/lang/Thread;

.field private d:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgz;ZLzgt;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;Z",
            "Lzgt;",
            "Lzgm<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 66
    iput-object p1, p0, Lzmf;->d:Lzgz;

    .line 67
    iput-boolean p2, p0, Lzmf;->a:Z

    .line 68
    iput-object p3, p0, Lzmf;->b:Lzgt;

    .line 69
    iput-object p4, p0, Lzmf;->e:Lzgm;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 97
    iget-object v0, p0, Lzmf;->e:Lzgm;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lzmf;->e:Lzgm;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lzmf;->c:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lzmf;->d:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lzmf;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzmf;->b:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lzmf;->d:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lzmf;->b:Lzgt;

    invoke-virtual {p1}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzmf;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lzmf;->d:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lzmf;->d:Lzgz;

    new-instance v1, Lzmf$1;

    invoke-direct {v1, p0, p1}, Lzmf$1;-><init>(Lzmf;Lzgr;)V

    invoke-virtual {v0, v1}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
