.class public Lavxw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/TimeZone;

.field private final c:Lavxx;


# direct methods
.method constructor <init>(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;Lavxx;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lavxw;->b:Ljava/util/TimeZone;

    .line 33
    iput-object p2, p0, Lavxw;->c:Lavxx;

    return-void
.end method

.method static synthetic a(Lavxw;)Lavxx;
    .locals 0

    .line 21
    iget-object p0, p0, Lavxw;->c:Lavxx;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lavxw;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lavxw;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "EnRoute"

    .line 68
    invoke-static {p1, p2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 71
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p2}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->en_route:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lgso;->ub__ic_marker_pickup:I

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "OnTrip"

    .line 73
    invoke-static {p1, p2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 76
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p2}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->on_trip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lgso;->ub__ic_marker_destination:I

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p2, "Online"

    .line 78
    invoke-static {p1, p2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 81
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p2}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->online:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lgso;->ub__marker_hotspot_selected:I

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p3}, Lavxw;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p3}, Lavxw;->b(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 89
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 90
    invoke-virtual {v1}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__share_location_recipient_status_stopped_sharing:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lgso;->ub__marker_hotspot_selected:I

    .line 88
    invoke-virtual {p3, p2, v1}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p2, p1}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->a(Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 38
    invoke-super {p0}, Lhho;->d()V

    .line 40
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavxw$1;

    invoke-direct {v1, p0}, Lavxw$1;-><init>(Lavxw;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 52
    invoke-virtual {p0}, Lavxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavxw$2;

    invoke-direct {v1, p0}, Lavxw$2;-><init>(Lavxw;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
