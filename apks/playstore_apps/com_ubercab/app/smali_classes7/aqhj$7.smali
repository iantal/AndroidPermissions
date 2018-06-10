.class Laqhj$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

.field final synthetic b:Laqhj;


# direct methods
.method constructor <init>(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V
    .locals 0

    .line 428
    iput-object p1, p0, Laqhj$7;->b:Laqhj;

    iput-object p2, p0, Laqhj$7;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

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
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Laqhj$7;->b:Laqhj;

    iget-object v0, v0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 434
    iget-object v1, p0, Laqhj$7;->b:Laqhj;

    iget-object v1, v1, Laqhj;->c:Laqgv;

    invoke-interface {v1}, Laqgv;->a()V

    .line 436
    iget-object v1, p0, Laqhj$7;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->LEAVE_NOW:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    if-ne v1, v2, :cond_0

    .line 438
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    sget-object v1, Laqhs;->c:Laqhs;

    .line 440
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 438
    invoke-static {p1, v1, v0}, Laqhj;->a(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Laqhj$7;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->BEGIN_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    if-ne v1, v2, :cond_1

    .line 442
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    iget-object p1, p1, Laqhj;->a:Laqho;

    sget-object v1, Laqhs;->d:Laqhs;

    invoke-virtual {p1, v1}, Laqho;->a(Laqhs;)V

    .line 444
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Laqhj;->a(Laqhj;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 445
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    invoke-static {p1}, Laqhj;->b(Laqhj;)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Laqhj$7;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    if-ne v0, v1, :cond_2

    .line 447
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    invoke-virtual {p1}, Laqhj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqhq;

    invoke-virtual {p1}, Laqhq;->a()V

    .line 448
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    iget-object p1, p1, Laqhj;->o:Lapzj;

    sget-object v0, Lapzk;->n:Lapzk;

    new-instance v1, Laqhj$7$1;

    invoke-direct {v1, p0}, Laqhj$7$1;-><init>(Laqhj$7;)V

    .line 449
    invoke-virtual {p1, v0, v1}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lapzl;->b()V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Laqhj$7;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    if-ne v0, v1, :cond_3

    .line 466
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    invoke-virtual {p1}, Laqhj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqhq;

    invoke-virtual {p1}, Laqhq;->a()V

    .line 470
    :cond_3
    :goto_0
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    iget-object p1, p1, Laqhj;->a:Laqho;

    invoke-virtual {p1}, Laqho;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 471
    iget-object p1, p0, Laqhj$7;->b:Laqhj;

    iget-object p1, p1, Laqhj;->a:Laqho;

    invoke-virtual {p1}, Laqho;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Z)V

    goto :goto_1

    .line 474
    :cond_4
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;

    if-eqz p1, :cond_5

    .line 476
    iget-object v0, p0, Laqhj$7;->b:Laqhj;

    iget-object v0, v0, Laqhj;->r:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 477
    iget-object v0, p0, Laqhj$7;->b:Laqhj;

    iget-object v0, v0, Laqhj;->r:Laqfx;

    iget-object v1, p0, Laqhj$7;->b:Laqhj;

    invoke-static {v1, p1}, Laqhj;->a(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqhj$7;->a(Lhcn;)V

    return-void
.end method
