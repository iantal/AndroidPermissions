.class Llrl$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 423
    iput-object p1, p0, Llrl$2;->a:Llrl;

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
            "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Llrl$2;->a:Llrl;

    invoke-static {v0}, Llrl;->e(Llrl;)V

    .line 428
    iget-object v0, p0, Llrl$2;->a:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 429
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;

    if-eqz v0, :cond_0

    .line 431
    iget-object p1, p0, Llrl$2;->a:Llrl;

    iget-object v1, p0, Llrl$2;->a:Llrl;

    .line 433
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 434
    iget-object p1, p0, Llrl$2;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 437
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Llrl$2;->a:Llrl;

    iget-object v0, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Llrl$2;->a:Llrl;

    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Llrl$2;->a:Llrl;

    .line 442
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;

    iget-object v2, p0, Llrl$2;->a:Llrl;

    iget-object v2, v2, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 441
    invoke-static {v1, p1, v2}, Llno;->a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llnx;

    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Llrp;->a(Llnx;)V

    .line 443
    iget-object p1, p0, Llrl$2;->a:Llrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llrl;->a(Llrl;Z)Z

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Llrl$2;->a:Llrl;

    iget-object v0, p0, Llrl$2;->a:Llrl;

    .line 448
    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v0}, Llrp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 449
    iget-object p1, p0, Llrl$2;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :cond_2
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

    .line 423
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$2;->a(Lhcn;)V

    return-void
.end method
