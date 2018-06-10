.class Lapre$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapre;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapre;


# direct methods
.method constructor <init>(Lapre;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lapre$1;->a:Lapre;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lapre$1;->a:Lapre;

    invoke-static {v0, p0}, Lapre;->a(Lapre;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lapre$1;->a:Lapre;

    iget-object v0, v0, Lapre;->e:Laprg;

    invoke-virtual {v0}, Laprg;->m()V

    .line 161
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    iget-object p1, p0, Lapre$1;->a:Lapre;

    iget-object p1, p1, Lapre;->e:Laprg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laprg;->b(I)V

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lapre$1;->a:Lapre;

    iget-object v0, v0, Lapre;->e:Laprg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->awards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Laprg;->b(I)V

    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lapre$1;->a:Lapre;

    iget-object p1, p1, Lapre;->e:Laprg;

    invoke-virtual {p1}, Laprg;->n()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapre$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lapre$1;->a:Lapre;

    iget-object p1, p1, Lapre;->e:Laprg;

    invoke-virtual {p1}, Laprg;->m()V

    .line 173
    iget-object p1, p0, Lapre$1;->a:Lapre;

    iget-object p1, p1, Lapre;->e:Laprg;

    invoke-virtual {p1}, Laprg;->n()V

    return-void
.end method
