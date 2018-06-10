.class public Laqrd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawhb;

.field private c:Lamsx;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Lamsx;)V
    .locals 1

    .line 34
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p2}, Laqrd;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Lawhb;Lamsx;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Lawhb;Lamsx;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Laqrd;->b:Lawhb;

    .line 44
    iput-object p3, p0, Laqrd;->c:Lamsx;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 160
    iget-object v0, p0, Laqrd;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method a(Laqqx;Laqra;)V
    .locals 2

    .line 143
    iget-object v0, p0, Laqrd;->b:Lawhb;

    .line 144
    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Laqrd$1;

    invoke-direct {v1, p0, p2, p1}, Laqrd$1;-><init>(Laqrd;Laqra;Laqqx;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 156
    iget-object p1, p0, Laqrd;->b:Lawhb;

    invoke-virtual {p1}, Lawhb;->a()V

    return-void
.end method

.method a(Laqre;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Laqre;)V

    return-void
.end method

.method a(Ljava/util/Calendar;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 137
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method a(Ljava/util/Calendar;ILjyi;)V
    .locals 5

    .line 78
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-static {v1, p1, p2, p3}, Laqvm;->b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljava/lang/String;)V

    .line 85
    new-instance v2, Laqvk;

    invoke-direct {v2, v1}, Laqvk;-><init>(Landroid/content/Context;)V

    sget-object v3, Laqvl;->a:Laqvl;

    .line 87
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b(Ljava/lang/String;)V

    .line 90
    invoke-static {v1, p1, p2, p3}, Laqvm;->a(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Laqrd;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 56
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljava/util/Calendar;)V

    .line 57
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method a(Ljyi;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljyi;)V

    return-void
.end method

.method a(ZZLjyi;Ljava/lang/String;)V
    .locals 3

    .line 108
    sget v0, Lgsv;->scheduled_rides_datepicker_title:I

    .line 109
    sget v1, Lgsv;->scheduled_rides_datepicker_confirm_button_label:I

    .line 110
    sget-object v2, Laqqf;->RIDER_SR_WINDOW_DELETE:Laqqf;

    invoke-virtual {p3, v2}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 111
    sget v1, Lgsv;->scheduled_rides_datepicker_confirm_button_label_exact_time:I

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    sget v0, Lgsv;->scheduled_rides_edit_time:I

    .line 116
    sget v1, Lgsv;->scheduled_rides_datepicker_confirm_button_update:I

    .line 119
    :cond_1
    invoke-virtual {p0}, Laqrd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(II)V

    .line 123
    iget-object p3, p0, Laqrd;->c:Lamsx;

    sget-object v0, Lkvv;->d:Lkvv;

    invoke-virtual {p3, v0}, Lamsx;->a(Lamti;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
