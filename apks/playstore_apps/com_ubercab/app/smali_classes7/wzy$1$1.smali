.class Lwzy$1$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzy$1;->a(Lwzz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzy$1;


# direct methods
.method constructor <init>(Lwzy$1;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lwzy$1$1;->a:Lwzy$1;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lwzy$1$1;->a:Lwzy$1;

    iget-object v0, v0, Lwzy$1;->a:Lwzy;

    invoke-static {v0}, Lwzy;->b(Lwzy;)Laqvz;

    move-result-object v0

    .line 100
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Laqvz;->b(Ljkq;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwzy$1$1;->a(Lhcn;)V

    return-void
.end method
