.class Llrl$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Llrl;


# direct methods
.method constructor <init>(Llrl;D)V
    .locals 0

    .line 643
    iput-object p1, p0, Llrl$6;->b:Llrl;

    iput-wide p2, p0, Llrl$6;->a:D

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Llrl$6;->b:Llrl;

    invoke-static {v0}, Llrl;->e(Llrl;)V

    .line 650
    iget-object v0, p0, Llrl$6;->b:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 651
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;

    if-eqz v0, :cond_0

    .line 653
    iget-object p1, p0, Llrl$6;->b:Llrl;

    iget-object v1, p0, Llrl$6;->b:Llrl;

    .line 655
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 654
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 653
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 656
    iget-object p1, p0, Llrl$6;->b:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 659
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    if-eqz p1, :cond_2

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Llrl$6;->b:Llrl;

    iget-wide v1, p0, Llrl$6;->a:D

    invoke-static {v0, p1, v1, v2}, Llrl;->a(Llrl;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;D)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object p1, p0, Llrl$6;->b:Llrl;

    invoke-static {p1}, Llrl;->g(Llrl;)V

    goto :goto_0

    .line 667
    :cond_2
    iget-object p1, p0, Llrl$6;->b:Llrl;

    iget-object v0, p0, Llrl$6;->b:Llrl;

    .line 669
    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v0}, Llrp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 667
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 670
    iget-object p1, p0, Llrl$6;->b:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 643
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$6;->a(Lhcn;)V

    return-void
.end method
