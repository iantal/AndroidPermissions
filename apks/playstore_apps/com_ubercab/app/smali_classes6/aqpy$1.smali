.class Laqpy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqpy;->a(Lhgf;)V
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
.field final synthetic a:Laqpy;


# direct methods
.method constructor <init>(Laqpy;)V
    .locals 0

    .line 98
    iput-object p1, p0, Laqpy$1;->a:Laqpy;

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

    .line 101
    iget-object v0, p0, Laqpy$1;->a:Laqpy;

    invoke-virtual {v0, p1}, Laqpy;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Laqpy$1;->a:Laqpy;

    invoke-virtual {v0, p1}, Laqpy;->b(Lhcn;)V

    .line 105
    iget-object p1, p0, Laqpy$1;->a:Laqpy;

    iget-object p1, p1, Laqpy;->e:Ljyi;

    sget-object v0, Lkvu;->HELIX_RIDE_ROUTER_PUSH_ALTERNATIVE_TRIP_STATE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Laqpy$1;->a:Laqpy;

    iget-object p1, p1, Laqpy;->c:Laqnr;

    invoke-virtual {p1}, Laqnr;->c()V

    .line 107
    iget-object p1, p0, Laqpy$1;->a:Laqpy;

    iget-object p1, p1, Laqpy;->c:Laqnr;

    invoke-virtual {p1}, Laqnr;->d()V

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

    .line 98
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqpy$1;->a(Lhcn;)V

    return-void
.end method
