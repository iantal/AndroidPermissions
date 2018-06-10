.class Laqhk;
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

.field private final b:Lawhn;

.field private final c:Laqhs;

.field private final d:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private e:Z

.field private g:J


# direct methods
.method public constructor <init>(Laqhj;Lawhn;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 4

    .line 744
    iput-object p1, p0, Laqhk;->a:Laqhj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Laqhk;->e:Z

    .line 745
    iget-object p1, p1, Laqhj;->m:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqhk;->g:J

    .line 746
    iput-object p2, p0, Laqhk;->b:Lawhn;

    .line 747
    iput-object p3, p0, Laqhk;->c:Laqhs;

    .line 748
    iput-object p4, p0, Laqhk;->d:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
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

    .line 759
    iget-object v0, p0, Laqhk;->a:Laqhj;

    iget-object v0, v0, Laqhj;->m:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 760
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 761
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    if-eqz p1, :cond_1

    .line 763
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 765
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v4

    iget-object v5, p0, Laqhk;->a:Laqhj;

    iget-object v5, v5, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 766
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 767
    iget-object v4, p0, Laqhk;->a:Laqhj;

    iput-object v2, v4, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 768
    iget-object v2, p0, Laqhk;->a:Laqhj;

    iget-object v4, p0, Laqhk;->c:Laqhs;

    iget-object v5, p0, Laqhk;->d:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v2, v4, v5}, Laqhj;->b(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 769
    iput-boolean v3, p0, Laqhk;->e:Z

    goto :goto_0

    .line 775
    :cond_1
    iget-wide v4, p0, Laqhk;->g:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    .line 776
    iput-boolean v3, p0, Laqhk;->e:Z

    .line 777
    iget-object p1, p0, Laqhk;->a:Laqhj;

    iget-object v0, p0, Laqhk;->c:Laqhs;

    iget-object v1, p0, Laqhk;->d:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1, v0, v1}, Laqhj;->b(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

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

    .line 731
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqhk;->a(Lhcn;)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 753
    iget-boolean v0, p0, Laqhk;->e:Z

    return v0
.end method
