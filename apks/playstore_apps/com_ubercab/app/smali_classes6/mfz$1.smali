.class Lmfz$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lmfz$1;->a:Lmfz;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lmfz$1;->a:Lmfz;

    iget-object v0, v0, Lmfz;->a:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_AIRLINE_TERMINAL_PICKER:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lmje;->b(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lmfz$1;->a:Lmfz;

    iget-object v0, v0, Lmfz;->d:Lmga;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmga;->a(Z)V

    .line 64
    iget-object v0, p0, Lmfz$1;->a:Lmfz;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-static {v0, p1}, Lmfz;->a(Lmfz;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 65
    iget-object p1, p0, Lmfz$1;->a:Lmfz;

    invoke-virtual {p1}, Lmfz;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->a()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lmfz$1;->a:Lmfz;

    iget-object p1, p1, Lmfz;->d:Lmga;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmga;->a(Z)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lmfz$1;->a:Lmfz;

    invoke-static {v0, p1}, Lmfz;->a(Lmfz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lmfz$1;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
