.class Laqwa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqwa;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwa;


# direct methods
.method constructor <init>(Laqwa;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laqwa$1;->a:Laqwa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 68
    iget-object v0, p0, Laqwa$1;->a:Laqwa;

    invoke-static {v0}, Laqwa;->a(Laqwa;)Laqvz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqvz;->a(Lhcn;)V

    .line 69
    iget-object v0, p0, Laqwa$1;->a:Laqwa;

    invoke-static {v0}, Laqwa;->a(Laqwa;)Laqvz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqvz;->a(Z)V

    .line 70
    iget-object v0, p0, Laqwa$1;->a:Laqwa;

    invoke-static {v0}, Laqwa;->b(Laqwa;)Laqrx;

    move-result-object v0

    invoke-virtual {v0}, Laqrx;->b()V

    .line 72
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "Network error upon scheduled rides upsell request."

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    if-eqz p1, :cond_1

    const-string v0, "Server error upon scheduled rides upsell request. %s"

    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqwa$1;->a(Lhcn;)V

    return-void
.end method
