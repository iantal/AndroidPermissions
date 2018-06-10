.class Llrl$26;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->u()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 377
    iput-object p1, p0, Llrl$26;->a:Llrl;

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
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Llrl$26;->a:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 383
    iget-object v0, p0, Llrl$26;->a:Llrl;

    invoke-static {v0}, Llrl;->e(Llrl;)V

    .line 384
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;

    if-eqz v0, :cond_0

    .line 386
    iget-object p1, p0, Llrl$26;->a:Llrl;

    iget-object v1, p0, Llrl$26;->a:Llrl;

    .line 388
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 386
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 389
    iget-object p1, p0, Llrl$26;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 393
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    iget-object p1, p0, Llrl$26;->a:Llrl;

    iget-object v0, p0, Llrl$26;->a:Llrl;

    .line 396
    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v0}, Llrp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 397
    iget-object p1, p0, Llrl$26;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Llrl$26;->a:Llrl;

    invoke-static {v0, p1}, Llrl;->a(Llrl;Lhcn;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$26;->a(Lhcn;)V

    return-void
.end method
