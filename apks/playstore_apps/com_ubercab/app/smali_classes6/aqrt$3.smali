.class Laqrt$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqrt;->a(Lhgf;)V
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
.field final synthetic a:Laqrt;


# direct methods
.method constructor <init>(Laqrt;)V
    .locals 0

    .line 116
    iput-object p1, p0, Laqrt$3;->a:Laqrt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Laqrt$3;->a:Laqrt;

    iget-object p1, p1, Laqrt;->a:Laqrv;

    invoke-virtual {p1, v0}, Laqrv;->a(Lhcu;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Laqrt$3;->a:Laqrt;

    iget-object v0, v0, Laqrt;->a:Laqrv;

    invoke-virtual {v0, p1}, Laqrv;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Laqrt$3;->a:Laqrt;

    iget-object p1, p1, Laqrt;->a:Laqrv;

    invoke-virtual {p1}, Laqrv;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqrt$3;->a(Lhcn;)V

    return-void
.end method
