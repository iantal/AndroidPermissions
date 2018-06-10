.class public Laqdk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqdl;

.field private final c:Laqdf;

.field private final d:Ljkk;

.field private final e:Lapww;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqdl;Laqdf;Lapww;Landroid/content/res/Resources;Ljkk;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Laqdk;->b:Laqdl;

    .line 42
    iput-object p3, p0, Laqdk;->c:Laqdf;

    .line 43
    iput-object p6, p0, Laqdk;->d:Ljkk;

    .line 44
    iput-object p4, p0, Laqdk;->e:Lapww;

    .line 45
    iput-object p5, p0, Laqdk;->f:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Laqdk;)Laqdl;
    .locals 0

    .line 18
    iget-object p0, p0, Laqdk;->b:Laqdl;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqdk$1;

    invoke-direct {v1, p0}, Laqdk$1;-><init>(Laqdk;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Laqdk;)Laqdf;
    .locals 0

    .line 18
    iget-object p0, p0, Laqdk;->c:Laqdf;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqdk$2;

    invoke-direct {v1, p0}, Laqdk$2;-><init>(Laqdk;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqdk$3;

    invoke-direct {v1, p0}, Laqdk$3;-><init>(Laqdk;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqdk$4;

    invoke-direct {v1, p0}, Laqdk$4;-><init>(Laqdk;)V

    .line 127
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Laqdf;)V
    .locals 1

    .line 50
    iget-object v0, p1, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqdf;->c:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqdf;->d:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqdf;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object p1, p1, Laqdf;->f:Ljava/util/Calendar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Z)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method protected d()V
    .locals 9

    .line 63
    invoke-super {p0}, Lhho;->d()V

    .line 64
    invoke-virtual {p0}, Laqdk;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    iget-object v2, p0, Laqdk;->b:Laqdl;

    iget-object v0, p0, Laqdk;->e:Lapww;

    sget-object v3, Lapwy;->q:Lapwy;

    iget-object v4, p0, Laqdk;->f:Landroid/content/res/Resources;

    sget v5, Lgsv;->ub__commute_save_schedule_privacy_disclaimer:I

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v4}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqdk;->d:Ljkk;

    const/16 v5, 0x1a4

    const/16 v6, 0x258

    const/16 v7, 0x3c0

    const/16 v8, 0x474

    .line 65
    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Laqdl;Ljava/lang/String;Ljkk;IIII)V

    .line 75
    invoke-direct {p0}, Laqdk;->k()V

    .line 76
    invoke-direct {p0}, Laqdk;->j()V

    .line 77
    invoke-direct {p0}, Laqdk;->b()V

    .line 78
    invoke-direct {p0}, Laqdk;->a()V

    return-void
.end method
