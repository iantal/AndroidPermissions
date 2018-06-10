.class Layhz$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhz;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Laybz;

.field final synthetic d:Layhz;


# direct methods
.method constructor <init>(Layhz;Laybz;)V
    .locals 0

    .line 48
    iput-object p1, p0, Layhz$1;->d:Layhz;

    iput-object p2, p0, Layhz$1;->c:Laybz;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Layhz$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Layhz$1;->b:Z

    .line 57
    iget-object v0, p0, Layhz$1;->c:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Layhz$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Layhz$1;->b:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Layhz$1;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Layhz$1;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Layhz$1;->unsubscribe()V

    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Layhz$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Layhz$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Layhz$1;->a:I

    iget-object v1, p0, Layhz$1;->d:Layhz;

    iget v1, v1, Layhz;->a:I

    if-ge v0, v1, :cond_1

    .line 78
    iget v0, p0, Layhz$1;->a:I

    iget-object v1, p0, Layhz$1;->d:Layhz;

    iget v1, v1, Layhz;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Layhz$1;->c:Laybz;

    invoke-virtual {v1, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 80
    iget-boolean p1, p0, Layhz$1;->b:Z

    if-nez p1, :cond_1

    .line 81
    iput-boolean v2, p0, Layhz$1;->b:Z

    .line 83
    :try_start_0
    iget-object p1, p0, Layhz$1;->c:Laybz;

    invoke-virtual {p1}, Laybz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Layhz$1;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Layhz$1;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    .line 96
    iget-object v0, p0, Layhz$1;->c:Laybz;

    new-instance v1, Layhz$1$1;

    invoke-direct {v1, p0, p1}, Layhz$1$1;-><init>(Layhz$1;Laybt;)V

    invoke-virtual {v0, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method
