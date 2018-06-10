.class Ladkw$6;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladkw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Ladjk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .line 437
    iput-object p1, p0, Ladkw$6;->a:Ladkw;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Ladkw$6;->a:Ladkw;

    iget-object v0, v0, Ladkw;->k:Ladii;

    invoke-virtual {v0, p1}, Ladii;->a(Ljava/util/Collection;)V

    .line 442
    iget-object p1, p0, Ladkw$6;->a:Ladkw;

    iget-object p1, p1, Ladkw;->e:Ladkx;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladkx;->a(Z)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 447
    sget-object v0, Ladhi;->c:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not retrieve view models"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 437
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ladkw$6;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
