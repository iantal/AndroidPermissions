.class final Lzml$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzml;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;Lzgz;)V
    .locals 0

    .line 42
    iput-object p2, p0, Lzml$1;->a:Lzgz;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzgz;-><init>(Lzgz;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v1}, Lzgz;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lzml$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
