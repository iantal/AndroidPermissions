.class Laqho;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field private final d:Laqhp;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laqhn;

.field private final g:Lnnx;

.field private final h:Ljkk;


# direct methods
.method public constructor <init>(Lnnx;Ljyi;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhp;Lio/reactivex/Observable;Laqhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnx;",
            "Ljyi;",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Ljkk;",
            "Laqhp;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;",
            "Laqhn;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Laqho;->g:Lnnx;

    .line 35
    iput-object p2, p0, Laqho;->b:Ljyi;

    .line 36
    iput-object p4, p0, Laqho;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 37
    iput-object p5, p0, Laqho;->h:Ljkk;

    .line 38
    iput-object p6, p0, Laqho;->d:Laqhp;

    .line 39
    iput-object p7, p0, Laqho;->e:Lio/reactivex/Observable;

    .line 40
    iput-object p8, p0, Laqho;->f:Laqhn;

    return-void
.end method

.method static synthetic a(Laqho;)Laqhp;
    .locals 0

    .line 13
    iget-object p0, p0, Laqho;->d:Laqhp;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Laqho;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f()V

    return-void
.end method

.method public a(Laqhs;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Laqho;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Laqhs;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    new-instance v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    invoke-virtual {p0}, Laqho;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Laqho;->b:Ljyi;

    iget-object v2, p0, Laqho;->e:Lio/reactivex/Observable;

    iget-object v3, p0, Laqho;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    iget-object v4, p0, Laqho;->g:Lnnx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Ljyi;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lnnx;)V

    .line 48
    iget-object v1, p0, Laqho;->f:Laqhn;

    invoke-interface {v1, v0}, Laqhn;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;)V

    .line 49
    invoke-virtual {p0}, Laqho;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    iget-object v1, p0, Laqho;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    iget-object v2, p0, Laqho;->h:Ljkk;

    new-instance v3, Laqho$1;

    invoke-direct {v3, p0}, Laqho$1;-><init>(Laqho;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhr;)V

    return-void
.end method
