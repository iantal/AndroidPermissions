.class final Lzmk$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lzmk;

.field private c:I

.field private synthetic d:Lzgz;


# direct methods
.method constructor <init>(Lzmk;Lzgz;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzmk$1;->b:Lzmk;

    iput-object p2, p0, Lzmk$1;->d:Lzgz;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lzmk$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lzmk$1;->a:Z

    .line 56
    iget-object v0, p0, Lzmk$1;->d:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lzmk$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lzmk$1;->a:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lzmk$1;->d:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lzmk$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzmk$1;->unsubscribe()V

    throw p1

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lzmk$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lzmk$1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzmk$1;->c:I

    iget-object v1, p0, Lzmk$1;->b:Lzmk;

    iget v1, v1, Lzmk;->a:I

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lzmk$1;->c:I

    iget-object v1, p0, Lzmk$1;->b:Lzmk;

    iget v1, v1, Lzmk;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lzmk$1;->d:Lzgz;

    invoke-virtual {v1, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    iget-boolean p1, p0, Lzmk$1;->a:Z

    if-nez p1, :cond_1

    .line 78
    iput-boolean v2, p0, Lzmk$1;->a:Z

    .line 80
    :try_start_0
    iget-object p1, p0, Lzmk$1;->d:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lzmk$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzmk$1;->unsubscribe()V

    throw p1

    :cond_1
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lzmk$1;->d:Lzgz;

    new-instance v1, Lzmk$1$1;

    invoke-direct {v1, p0, p1}, Lzmk$1$1;-><init>(Lzmk$1;Lzgr;)V

    invoke-virtual {v0, v1}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
