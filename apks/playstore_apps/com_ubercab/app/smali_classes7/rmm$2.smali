.class Lrmm$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmm;->l()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lroo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lrmm$2;->a:Lrmm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 302
    iget-object v0, p0, Lrmm$2;->a:Lrmm;

    iget-object v0, v0, Lrmm;->j:Lrno;

    invoke-virtual {v0}, Lrno;->b()V

    .line 303
    iget-object v0, p0, Lrmm$2;->a:Lrmm;

    iget-object v0, v0, Lrmm;->d:Lrmp;

    invoke-interface {v0}, Lrmp;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lroo;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lrmm$2;->a:Lrmm;

    invoke-virtual {v0}, Lrmm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrnq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroo;

    invoke-virtual {v0, p1}, Lrnq;->a(Lroo;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lrmm$2;->b()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lrmm$2;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrmm$2;->a(Ljkq;)V

    return-void
.end method
