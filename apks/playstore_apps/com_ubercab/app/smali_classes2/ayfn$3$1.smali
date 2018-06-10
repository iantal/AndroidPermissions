.class Layfn$3$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn$3;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Laybm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Layfn$3;


# direct methods
.method constructor <init>(Layfn$3;Laybz;Laybz;)V
    .locals 0

    .line 284
    iput-object p1, p0, Layfn$3$1;->b:Layfn$3;

    iput-object p3, p0, Layfn$3$1;->a:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public a(Laybm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybm<",
            "*>;)V"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Laybm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfn$3$1;->b:Layfn$3;

    iget-object v0, v0, Layfn$3;->a:Layfn;

    iget-boolean v0, v0, Layfn;->b:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Layfn$3$1;->a:Laybz;

    invoke-virtual {p1}, Laybz;->onCompleted()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Laybm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layfn$3$1;->b:Layfn$3;

    iget-object v0, v0, Layfn$3;->a:Layfn;

    iget-boolean v0, v0, Layfn;->c:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Layfn$3$1;->a:Laybz;

    invoke-virtual {p1}, Laybm;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Layfn$3$1;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 287
    iget-object v0, p0, Layfn$3$1;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Layfn$3$1;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Laybm;

    invoke-virtual {p0, p1}, Layfn$3$1;->a(Laybm;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Laybt;->request(J)V

    return-void
.end method
