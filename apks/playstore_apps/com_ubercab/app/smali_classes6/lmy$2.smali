.class Llmy$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 388
    iput-object p1, p0, Llmy$2;->a:Llmy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
            ">;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Llmy$2;->a:Llmy;

    invoke-static {v0}, Llmy;->c(Llmy;)V

    .line 403
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;

    if-eqz v0, :cond_0

    .line 405
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->d(Llmy;)V

    .line 406
    iget-object p1, p0, Llmy$2;->a:Llmy;

    iget-object v1, p0, Llmy$2;->a:Llmy;

    .line 408
    invoke-virtual {v1}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 406
    invoke-static {p1, v0}, Llmy;->a(Llmy;Lawhd;)Lawhd;

    .line 409
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->e(Llmy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 412
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;

    if-eqz p1, :cond_2

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 416
    iget-object v0, p0, Llmy$2;->a:Llmy;

    iget-object v0, v0, Llmy;->c:Ljyi;

    sget-object v1, Lluy;->RENTAL_CREATE_BOOKING_STATUS_POLLING:Lluy;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Llmy$2;->a:Llmy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v1

    invoke-static {v0, v1}, Llmy;->a(Llmy;Lcom/uber/model/core/generated/growth/bar/Modules;)V

    .line 420
    :cond_1
    iget-object v0, p0, Llmy$2;->a:Llmy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llmy;->a(Llmy;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    return-void

    .line 424
    :cond_2
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->d(Llmy;)V

    .line 425
    iget-object p1, p0, Llmy$2;->a:Llmy;

    iget-object v0, p0, Llmy$2;->a:Llmy;

    .line 426
    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-virtual {v0}, Llnc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 425
    invoke-static {p1, v0}, Llmy;->a(Llmy;Lawhd;)Lawhd;

    .line 427
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->e(Llmy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llmy$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 392
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->d(Llmy;)V

    .line 393
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->c(Llmy;)V

    .line 394
    iget-object p1, p0, Llmy$2;->a:Llmy;

    iget-object v0, p0, Llmy$2;->a:Llmy;

    .line 395
    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-virtual {v0}, Llnc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Llmy;->a(Llmy;Lawhd;)Lawhd;

    .line 396
    iget-object p1, p0, Llmy$2;->a:Llmy;

    invoke-static {p1}, Llmy;->e(Llmy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method
