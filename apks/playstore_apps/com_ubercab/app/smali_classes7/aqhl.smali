.class Laqhl;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
        ">;>;",
        "Lio/reactivex/functions/BooleanSupplier;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqhj;

.field private b:Z


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 681
    iput-object p1, p0, Laqhl;->a:Laqhj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Laqhl;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 695
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    if-eqz p1, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 700
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v1

    iget-object v2, p0, Laqhl;->a:Laqhj;

    iget-object v2, v2, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Laqhl;->a:Laqhj;

    invoke-virtual {v0}, Laqhj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqhq;

    invoke-virtual {v0}, Laqhq;->a()V

    .line 706
    iget-object v0, p0, Laqhl;->a:Laqhj;

    iget-object v0, v0, Laqhj;->o:Lapzj;

    sget-object v1, Lapzk;->j:Lapzk;

    new-instance v2, Laqhl$1;

    invoke-direct {v2, p0}, Laqhl$1;-><init>(Laqhl;)V

    .line 707
    invoke-virtual {v0, v1, v2}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lapzl;->b()V

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Laqhl;->b:Z

    goto :goto_0

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

    .line 681
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqhl;->a(Lhcn;)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 689
    iget-boolean v0, p0, Laqhl;->b:Z

    return v0
.end method
