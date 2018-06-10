.class Laqkl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;",
        ">;",
        "Lapxu;"
    }
.end annotation


# instance fields
.field private final b:Laqkm;

.field private final c:Laqmp;

.field private d:Laqko;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;Laqkm;Laqmp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    sget-object p1, Laqko;->e:Laqko;

    iput-object p1, p0, Laqkl;->d:Laqko;

    .line 27
    iput-object p2, p0, Laqkl;->b:Laqkm;

    .line 28
    iput-object p3, p0, Laqkl;->c:Laqmp;

    return-void
.end method

.method static synthetic a(Laqkl;)Laqkm;
    .locals 0

    .line 18
    iget-object p0, p0, Laqkl;->b:Laqkm;

    return-object p0
.end method

.method static synthetic b(Laqkl;)Laqko;
    .locals 0

    .line 18
    iget-object p0, p0, Laqkl;->d:Laqko;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqkl$1;

    invoke-direct {v1, p0}, Laqkl$1;-><init>(Laqkl;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqkl$2;

    invoke-direct {v1, p0}, Laqkl$2;-><init>(Laqkl;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Laqkl;->b:Laqkm;

    invoke-interface {v0}, Laqkm;->c()V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;Laqjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqjs;",
            ")V"
        }
    .end annotation

    .line 78
    sget-object v0, Laqko;->e:Laqko;

    iput-object v0, p0, Laqkl;->d:Laqko;

    .line 79
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    iget-object v1, p0, Laqkl;->d:Laqko;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Laqko;Ljava/util/List;Laqjs;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 83
    iget-object v0, p0, Laqkl;->c:Laqmp;

    invoke-virtual {v0}, Laqmp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laqko;->d:Laqko;

    goto :goto_0

    :cond_0
    sget-object v0, Laqko;->c:Laqko;

    :goto_0
    iput-object v0, p0, Laqkl;->d:Laqko;

    .line 84
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    iget-object v1, p0, Laqkl;->d:Laqko;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Laqko;Ljava/util/List;Laqjs;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 34
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Lapxu;)V

    .line 35
    invoke-direct {p0}, Laqkl;->m()V

    .line 36
    invoke-direct {p0}, Laqkl;->l()V

    return-void
.end method

.method j()V
    .locals 3

    .line 88
    sget-object v0, Laqko;->b:Laqko;

    iput-object v0, p0, Laqkl;->d:Laqko;

    .line 89
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    iget-object v1, p0, Laqkl;->d:Laqko;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Laqko;Ljava/util/List;Laqjs;)V

    return-void
.end method

.method k()V
    .locals 3

    .line 93
    sget-object v0, Laqko;->a:Laqko;

    iput-object v0, p0, Laqkl;->d:Laqko;

    .line 94
    invoke-virtual {p0}, Laqkl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    iget-object v1, p0, Laqkl;->d:Laqko;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Laqko;Ljava/util/List;Laqjs;)V

    return-void
.end method
