.class Llrl$22;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 230
    iput-object p1, p0, Llrl$22;->a:Llrl;

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
            "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Llrl$22;->a:Llrl;

    iget-object v0, v0, Llrl;->a:Llrm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llrm;->a(Z)V

    .line 237
    iget-object v0, p0, Llrl$22;->a:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 238
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;

    if-eqz v0, :cond_0

    .line 240
    iget-object p1, p0, Llrl$22;->a:Llrl;

    iget-object v1, p0, Llrl$22;->a:Llrl;

    .line 242
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 243
    iget-object p1, p0, Llrl$22;->a:Llrl;

    invoke-static {p1}, Llrl;->b(Llrl;)V

    .line 244
    iget-object p1, p0, Llrl$22;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Llrl$22;->a:Llrl;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;

    invoke-static {v0, p1}, Llrl;->a(Llrl;Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Llrl$22;->a:Llrl;

    iget-object v0, p0, Llrl$22;->a:Llrl;

    .line 252
    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v0}, Llrp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 250
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 253
    iget-object p1, p0, Llrl$22;->a:Llrl;

    invoke-static {p1}, Llrl;->b(Llrl;)V

    .line 254
    iget-object p1, p0, Llrl$22;->a:Llrl;

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

    .line 230
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$22;->a(Lhcn;)V

    return-void
.end method
