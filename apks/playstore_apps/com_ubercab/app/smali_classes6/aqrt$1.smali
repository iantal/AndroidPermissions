.class Laqrt$1;
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
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqrt;


# direct methods
.method constructor <init>(Laqrt;)V
    .locals 0

    .line 71
    iput-object p1, p0, Laqrt$1;->a:Laqrt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;

    .line 75
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;

    if-eqz v1, :cond_0

    .line 78
    iget-object p1, p0, Laqrt$1;->a:Laqrt;

    iget-object p1, p1, Laqrt;->a:Laqrv;

    invoke-virtual {p1, v1}, Laqrv;->a(Lhcu;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Laqrt$1;->a:Laqrt;

    iget-object v0, v0, Laqrt;->a:Laqrv;

    invoke-virtual {v0, p1}, Laqrv;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Laqrt$1;->a:Laqrt;

    iget-object p1, p1, Laqrt;->a:Laqrv;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqrv;->a(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Laqrt$1;->a:Laqrt;

    iget-object p1, p1, Laqrt;->a:Laqrv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqrv;->a(Ljava/util/List;)V

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

    .line 71
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqrt$1;->a(Lhcn;)V

    return-void
.end method
