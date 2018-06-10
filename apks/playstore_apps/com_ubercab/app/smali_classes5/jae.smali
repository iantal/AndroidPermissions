.class public Ljae;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ljah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/calendar/events/settings/CalendarSettingsView;",
        ">;",
        "Ljah;"
    }
.end annotation


# instance fields
.field private final b:Ljaf;

.field private final c:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;Ljaf;Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Ljae;->b:Ljaf;

    .line 27
    iput-object p3, p0, Ljae;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Ljae;)Ljaf;
    .locals 0

    .line 16
    iget-object p0, p0, Ljae;->b:Ljaf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Ljae;->b:Ljaf;

    invoke-interface {v0}, Ljaf;->l()V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->a(Z)V

    .line 105
    iget-object v0, p0, Ljae;->c:Ljyi;

    sget-object v1, Liwu;->NATIVE_CALENDAR_SETTING_MESSAGE:Liwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->m()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->h()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->a(Ljah;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljae$1;

    invoke-direct {v1, p0}, Ljae$1;-><init>(Ljae;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljae$2;

    invoke-direct {v1, p0}, Ljae$2;-><init>(Ljae;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljae$3;

    invoke-direct {v1, p0}, Ljae$3;-><init>(Ljae;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljae$4;

    invoke-direct {v1, p0}, Ljae$4;-><init>(Ljae;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->k()V

    return-void
.end method

.method l()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Ljae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    sget v1, Lgsv;->calendar_data_clear_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
