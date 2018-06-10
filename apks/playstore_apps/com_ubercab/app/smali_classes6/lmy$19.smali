.class Llmy$19;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 284
    iput-object p1, p0, Llmy$19;->a:Llmy;

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
            "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Llmy$19;->a:Llmy;

    invoke-static {v0}, Llmy;->c(Llmy;)V

    .line 290
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;

    if-eqz v0, :cond_0

    .line 292
    iget-object p1, p0, Llmy$19;->a:Llmy;

    iget-object v1, p0, Llmy$19;->a:Llmy;

    .line 294
    invoke-virtual {v1}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Llmy;->a(Llmy;Lawhd;)Lawhd;

    .line 295
    iget-object p1, p0, Llmy$19;->a:Llmy;

    invoke-static {p1}, Llmy;->d(Llmy;)V

    .line 296
    iget-object p1, p0, Llmy$19;->a:Llmy;

    invoke-static {p1}, Llmy;->e(Llmy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 299
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;

    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Llmy$19;->a:Llmy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llmy;->a(Llmy;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Llmy$19;->a:Llmy;

    invoke-static {p1}, Llmy;->d(Llmy;)V

    .line 304
    iget-object p1, p0, Llmy$19;->a:Llmy;

    iget-object v0, p0, Llmy$19;->a:Llmy;

    .line 306
    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-virtual {v0}, Llnc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 304
    invoke-static {p1, v0}, Llmy;->a(Llmy;Lawhd;)Lawhd;

    .line 307
    iget-object p1, p0, Llmy$19;->a:Llmy;

    invoke-static {p1}, Llmy;->e(Llmy;)Lawhd;

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

    .line 284
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llmy$19;->a(Lhcn;)V

    return-void
.end method
