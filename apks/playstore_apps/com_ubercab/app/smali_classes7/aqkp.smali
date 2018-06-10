.class public Laqkp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqkq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripView;Laqkq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Laqkp;->b:Laqkq;

    return-void
.end method

.method static synthetic a(Laqkp;)Laqkq;
    .locals 0

    .line 13
    iget-object p0, p0, Laqkp;->b:Laqkq;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqkp$1;

    invoke-direct {v1, p0}, Laqkp$1;-><init>(Laqkp;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Laqkp;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a()V

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c()V

    .line 50
    :goto_1
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqkp$2;

    invoke-direct {v1, p0, p1, p2}, Laqkp$2;-><init>(Laqkp;ZZ)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Laqkp;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Laqkp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 24
    invoke-direct {p0, p1, p2}, Laqkp;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)V

    .line 25
    invoke-direct {p0}, Laqkp;->b()V

    return-void
.end method
