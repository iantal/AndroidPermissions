.class Laqvd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqvd;->a(Lhgf;)V
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
.field final synthetic a:Laqvd;


# direct methods
.method constructor <init>(Laqvd;)V
    .locals 0

    .line 70
    iput-object p1, p0, Laqvd$1;->a:Laqvd;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laqvd$1;->a:Laqvd;

    invoke-virtual {v0, p1}, Laqvd;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Laqvd$1;->a:Laqvd;

    invoke-virtual {v0, p1}, Laqvd;->b(Lhcn;)V

    .line 78
    iget-object p1, p0, Laqvd$1;->a:Laqvd;

    iget-object p1, p1, Laqvd;->b:Laqnt;

    invoke-virtual {p1}, Laqnt;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqvd$1;->a(Lhcn;)V

    return-void
.end method
