.class Llqs$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqs;->t()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    .line 422
    iput-object p1, p0, Llqs$3;->a:Llqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Llqs$3;->a:Llqs;

    invoke-static {v0}, Llqs;->e(Llqs;)V

    .line 429
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;

    if-eqz v0, :cond_0

    .line 431
    iget-object p1, p0, Llqs$3;->a:Llqs;

    iget-object v1, p0, Llqs$3;->a:Llqs;

    .line 433
    invoke-virtual {v1}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Llqs;->a(Llqs;Lawhd;)Lawhd;

    .line 434
    iget-object p1, p0, Llqs$3;->a:Llqs;

    invoke-static {p1}, Llqs;->g(Llqs;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz p1, :cond_3

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Llqs$3;->a:Llqs;

    iget-object v0, v0, Llqs;->j:Lmbj;

    invoke-virtual {v0, p1}, Lmbj;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 445
    iget-object p1, p0, Llqs$3;->a:Llqs;

    invoke-virtual {p1}, Llqs;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llqw;

    invoke-virtual {p1}, Llqw;->l()V

    goto :goto_1

    .line 442
    :cond_2
    :goto_0
    iget-object p1, p0, Llqs$3;->a:Llqs;

    invoke-virtual {p1}, Llqs;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llqw;

    invoke-virtual {p1}, Llqw;->k()V

    goto :goto_1

    .line 448
    :cond_3
    iget-object p1, p0, Llqs$3;->a:Llqs;

    iget-object v0, p0, Llqs$3;->a:Llqs;

    .line 450
    invoke-virtual {v0}, Llqs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llqw;

    invoke-virtual {v0}, Llqw;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 448
    invoke-static {p1, v0}, Llqs;->a(Llqs;Lawhd;)Lawhd;

    .line 451
    iget-object p1, p0, Llqs$3;->a:Llqs;

    invoke-static {p1}, Llqs;->g(Llqs;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llqs$3;->a(Lhcn;)V

    return-void
.end method
