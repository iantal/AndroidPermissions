.class final Lxhm$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lybf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;Lzgz;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lxhm$1;->a:Lzgz;

    invoke-direct {p0, p1}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 21
    iget-object v0, p0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 18
    check-cast p1, Lybf;

    .line 1035
    invoke-interface {p1}, Lybf;->c()Lyca;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lybm;

    new-instance v1, Lxhm$1$1;

    invoke-direct {v1, p0}, Lxhm$1$1;-><init>(Lxhm$1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lyca;->b([Lybm;)Lyca;

    return-void
.end method
