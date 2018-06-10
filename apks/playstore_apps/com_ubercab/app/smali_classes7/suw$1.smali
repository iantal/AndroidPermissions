.class Lsuw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsuw;


# direct methods
.method constructor <init>(Lsuw;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lsuw$1;->a:Lsuw;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->a(Lsuw;)Laqvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqvy;->a(Lhcn;)V

    .line 121
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->a(Lsuw;)Laqvy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqvy;->a(Z)V

    .line 122
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->b(Lsuw;)Laqrx;

    move-result-object v0

    invoke-virtual {v0}, Laqrx;->b()V

    .line 124
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "Network error upon scheduled rides request."

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lsuw$1;->a:Lsuw;

    invoke-static {p1}, Lsuw;->c(Lsuw;)Ljyi;

    move-result-object p1

    sget-object v0, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lsuw$1;->a:Lsuw;

    invoke-static {p1}, Lsuw;->d(Lsuw;)Lqcq;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    .line 134
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->e(Lsuw;)Lhmu;

    move-result-object v0

    invoke-static {p1, v0}, Lsuw;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Lhmu;)V

    if-eqz p1, :cond_3

    const-string v0, "Server error upon scheduled rides request. %s"

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->c(Lsuw;)Ljyi;

    move-result-object v0

    sget-object v1, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-static {p1}, Lsuw;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->d(Lsuw;)Lqcq;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    .line 142
    iget-object v0, p0, Lsuw$1;->a:Lsuw;

    invoke-static {v0}, Lsuw;->d(Lsuw;)Lqcq;

    move-result-object v0

    new-instance v1, Lpyj;

    invoke-direct {v1, p1}, Lpyj;-><init>(Lhct;)V

    .line 143
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lqcq;->b(Ljkq;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lsuw$1;->a(Lhcn;)V

    return-void
.end method
