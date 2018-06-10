.class Lljy$15;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lljy;


# direct methods
.method constructor <init>(Lljy;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lljy$15;->a:Lljy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lljy$15;->a:Lljy;

    iget-object v0, v0, Lljy;->h:Lljz;

    invoke-interface {v0}, Lljz;->g()V

    .line 426
    iget-object v0, p0, Lljy$15;->a:Lljy;

    iget-object v0, v0, Lljy;->l:Lhmu;

    const-string v1, "a935d54f-801b"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lljy$15;->a:Lljy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lljy;->a(Lljy;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lljy$15;->a:Lljy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lljy;->b(Lljy;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 434
    iget-object p1, p0, Lljy$15;->a:Lljy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-static {p1, v0}, Lljy;->a(Lljy;Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Money;

    .line 435
    iget-object p1, p0, Lljy$15;->a:Lljy;

    .line 437
    invoke-static {p1}, Lljy;->i(Lljy;)Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lljy$15;->a:Lljy;

    invoke-static {p1}, Lljy;->i(Lljy;)Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {v0, v1, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lljy$15;->a:Lljy;

    iget-object v0, v0, Lljy;->h:Lljz;

    invoke-interface {v0, p1}, Lljz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object p1, p0, Lljy$15;->a:Lljy;

    invoke-static {p1}, Lljy;->h(Lljy;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object p1, p0, Lljy$15;->a:Lljy;

    invoke-static {p1}, Lljy;->h(Lljy;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 414
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lljy$15;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 418
    iget-object p1, p0, Lljy$15;->a:Lljy;

    iget-object p1, p1, Lljy;->h:Lljz;

    invoke-interface {p1}, Lljz;->g()V

    .line 419
    iget-object p1, p0, Lljy$15;->a:Lljy;

    invoke-static {p1}, Lljy;->h(Lljy;)V

    return-void
.end method
