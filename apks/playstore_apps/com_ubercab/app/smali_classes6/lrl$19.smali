.class Llrl$19;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 964
    iput-object p1, p0, Llrl$19;->a:Llrl;

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
            "Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 968
    iget-object v0, p0, Llrl$19;->a:Llrl;

    invoke-static {v0}, Llrl;->e(Llrl;)V

    .line 969
    iget-object v0, p0, Llrl$19;->a:Llrl;

    invoke-static {v0}, Llrl;->a(Llrl;)V

    .line 970
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;

    if-eqz p1, :cond_0

    .line 972
    iget-object v0, p0, Llrl$19;->a:Llrl;

    iget-object v1, p0, Llrl$19;->a:Llrl;

    .line 974
    invoke-virtual {v1}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 973
    invoke-static {p1, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;Landroid/content/Context;)Lawhd;

    move-result-object p1

    .line 972
    invoke-static {v0, p1}, Llrl;->a(Llrl;Lawhd;)Lawhd;

    .line 975
    iget-object p1, p0, Llrl$19;->a:Llrl;

    invoke-static {p1}, Llrl;->c(Llrl;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llrl$19;->a(Lhcn;)V

    return-void
.end method
