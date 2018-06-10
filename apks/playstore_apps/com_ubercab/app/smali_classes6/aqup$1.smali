.class Laqup$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqup;->a(Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/support/v4/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqup;


# direct methods
.method constructor <init>(Laqup;)V
    .locals 0

    .line 209
    iput-object p1, p0, Laqup$1;->a:Laqup;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Laqup$1;->a:Laqup;

    iget-object v0, v0, Laqup;->a:Laqvz;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqvz;->a(Ljkq;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Laqup$1;->a:Laqup;

    invoke-virtual {v0}, Laqup;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqur;

    invoke-virtual {v0}, Laqur;->l()V

    .line 221
    :goto_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "Network error upon confirm scheduled rides upsell request."

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;

    if-eqz p1, :cond_2

    const-string v0, "Server error upon confirm scheduled rides upsell request. %s"

    const/4 v2, 0x1

    .line 232
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

    .line 209
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqup$1;->a(Lhcn;)V

    return-void
.end method
