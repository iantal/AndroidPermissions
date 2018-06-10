.class Laqlf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqlm;",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqlm;Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lapww;Lhmu;)Lapzj;
    .locals 2

    .line 265
    new-instance v0, Lapzj;

    invoke-virtual {p0}, Laqlf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2, v1}, Lapzj;-><init>(Lapww;Lhmu;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method a(Ljyi;)Laqlr;
    .locals 3

    .line 234
    new-instance v0, Laqlr;

    invoke-virtual {p0}, Laqlf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {p0}, Laqlf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqls;

    invoke-direct {v0, v1, v2, p1}, Laqlr;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;Laqls;Ljyi;)V

    return-object v0
.end method

.method a()Laqma;
    .locals 1

    .line 245
    new-instance v0, Laqma;

    invoke-direct {v0}, Laqma;-><init>()V

    return-object v0
.end method

.method a(Lapuu;Ljyi;)Laqmr;
    .locals 1

    .line 239
    new-instance v0, Laqmr;

    invoke-direct {v0, p1, p2}, Laqmr;-><init>(Lapuu;Ljyi;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    invoke-virtual {p0}, Laqlf;->a()Laqma;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;)V

    return-object v0
.end method

.method b()Laqgv;
    .locals 1

    .line 258
    invoke-virtual {p0}, Laqlf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqgv;

    return-object v0
.end method
