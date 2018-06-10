.class Llrl$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Llrl;


# direct methods
.method constructor <init>(Llrl;D)V
    .locals 0

    .line 768
    iput-object p1, p0, Llrl$9;->b:Llrl;

    iput-wide p2, p0, Llrl$9;->a:D

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    iget-object v0, p0, Llrl$9;->b:Llrl;

    invoke-static {v0}, Llrl;->e(Llrl;)V

    .line 774
    iget-object v0, p0, Llrl$9;->b:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 775
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;

    if-eqz v0, :cond_0

    .line 777
    iget-object p1, p0, Llrl$9;->b:Llrl;

    iget-object v1, p0, Llrl$9;->b:Llrl;

    .line 779
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 778
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 777
    invoke-static {p1, v0}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 780
    iget-object p1, p0, Llrl$9;->b:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrl$9;->b:Llrl;

    iget-object v0, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Llrl$9;->b:Llrl;

    invoke-virtual {v0}, Llrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Llrl$9;->b:Llrl;

    .line 785
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 786
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;

    iget-object v2, p0, Llrl$9;->b:Llrl;

    iget-object v2, v2, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-wide v3, p0, Llrl$9;->a:D

    .line 784
    invoke-static {v1, p1, v2, v3, v4}, Llno;->a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;Lcom/uber/model/core/generated/growth/bar/BookingV2;D)Llnx;

    move-result-object p1

    .line 783
    invoke-virtual {v0, p1}, Llrp;->a(Llnx;)V

    .line 789
    iget-object p1, p0, Llrl$9;->b:Llrl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llrl;->a(Llrl;Z)Z

    :cond_1
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

    .line 768
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$9;->a(Lhcn;)V

    return-void
.end method
