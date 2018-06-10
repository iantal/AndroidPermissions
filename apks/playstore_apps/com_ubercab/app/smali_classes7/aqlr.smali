.class Laqlr;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;",
        ">;",
        "Lapxu;"
    }
.end annotation


# instance fields
.field private final b:Laqls;

.field private final c:Ljyi;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;Laqls;Ljyi;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Laqlr;->b:Laqls;

    .line 36
    iput-object p3, p0, Laqlr;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Laqlr;)Laqls;
    .locals 0

    .line 19
    iget-object p0, p0, Laqlr;->b:Laqls;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Laqlr;->c:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    const-string v2, ""

    .line 116
    invoke-virtual {v0, v1, p1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Laqlr;->c:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    .line 123
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-virtual {v0, v1, p1, p2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqlr$2;

    invoke-direct {v1, p0}, Laqlr$2;-><init>(Laqlr;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Laqlr;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Laqlr;->d:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 128
    iget-object v0, p0, Laqlr;->c:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    .line 148
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqlr$3;

    invoke-direct {v1, p0}, Laqlr$3;-><init>(Laqlr;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Laqlr;->b:Laqls;

    invoke-interface {v0}, Laqls;->j()V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;Laqla;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqla;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {v2, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Ljava/util/List;Laqla;)V

    const-string p1, "driverInHelix.onTrip"

    .line 76
    invoke-direct {p0, p1}, Laqlr;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iput-boolean v1, p0, Laqlr;->d:Z

    goto :goto_0

    .line 80
    :cond_0
    iput-boolean v0, p0, Laqlr;->d:Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f()V

    const-string p1, "driverInHelix.onTrip"

    .line 84
    invoke-direct {p0, p1}, Laqlr;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iput-boolean v1, p0, Laqlr;->d:Z

    goto :goto_0

    :cond_2
    const-string p1, "driverInHelix.scheduleSave"

    .line 87
    invoke-direct {p0, p1}, Laqlr;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    iput-boolean v0, p0, Laqlr;->d:Z

    goto :goto_0

    :cond_3
    xor-int/lit8 p1, p3, 0x1

    .line 90
    iput-boolean p1, p0, Laqlr;->d:Z

    :goto_0
    const-string p1, "driverTab.scheduleSaveButtonText"

    .line 94
    sget p2, Lgsv;->ub__commute_save_schedule_button_text:I

    .line 95
    invoke-direct {p0, p1, p2}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "driverTab.scheduleUpdateButtonText"

    .line 97
    sget v0, Lgsv;->ub__commute_update_schedule_button_text:I

    .line 98
    invoke-direct {p0, p2, v0}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    const-string p2, "driverTab.downloadButtonText"

    .line 101
    sget p3, Lgsv;->ub__commute_driver_app_download_button_text:I

    .line 102
    invoke-direct {p0, p2, p3}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 105
    iget-boolean p3, p0, Laqlr;->d:Z

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 106
    :goto_1
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 7

    .line 41
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-direct {p0}, Laqlr;->j()V

    .line 43
    invoke-direct {p0}, Laqlr;->b()V

    .line 44
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const-string v0, "driverTab.title"

    sget v2, Lgsv;->ub__commute_driver_tab_title:I

    .line 46
    invoke-direct {p0, v0, v2}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "driverTab.message"

    .line 47
    invoke-direct {p0, v0}, Laqlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "driverTab.tableViewHeaderMessage"

    .line 48
    invoke-direct {p0, v0}, Laqlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "driverTab.title"

    sget v5, Lgsv;->ub__commute_driver_tab_title:I

    .line 49
    invoke-direct {p0, v0, v5}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lapwy;->u:Lapwy;

    .line 51
    invoke-virtual {v0}, Lapwy;->a()Ljava/lang/String;

    move-result-object v0

    sget v6, Lgsv;->ub__commute_save_payment_settings_verify_link_default_headline:I

    .line 50
    invoke-direct {p0, v0, v6}, Laqlr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Laqlr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqlr$1;

    invoke-direct {v1, p0}, Laqlr$1;-><init>(Laqlr;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
