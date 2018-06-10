.class Lafvs$5;
.super Lcom/ubercab/rx2/java/MaybeObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafvs;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/MaybeObserverAdapter<",
        "Ljkq<",
        "Lafmr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafvs;


# direct methods
.method constructor <init>(Lafvs;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lafvs$5;->a:Lafvs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lafmr;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;->a_(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafmr;

    invoke-virtual {p1}, Lafmr;->a()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lafvs$5;->a:Lafvs;

    invoke-static {p1}, Lafvs;->e(Lafvs;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafvs$5;->a(Ljkq;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;->onComplete()V

    .line 260
    iget-object v0, p0, Lafvs$5;->a:Lafvs;

    invoke-static {v0}, Lafvs;->e(Lafvs;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Unexpected sharesheet relay error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
