.class Laqup$3$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqup$3;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqup$3;


# direct methods
.method constructor <init>(Laqup$3;)V
    .locals 0

    .line 303
    iput-object p1, p0, Laqup$3$1;->a:Laqup$3;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Laqup$3$1;->a:Laqup$3;

    iget-object v0, v0, Laqup$3;->b:Laqup;

    iget-object v0, v0, Laqup;->a:Laqvz;

    .line 312
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Laqvz;->a(Ljkq;)V

    .line 315
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "Network error upon cancel scheduled rides upsell request."

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;

    if-eqz p1, :cond_2

    const-string v0, "Server error upon cancel scheduled rides upsell request. %s"

    const/4 v2, 0x1

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqup$3$1;->a(Lhcn;)V

    return-void
.end method
