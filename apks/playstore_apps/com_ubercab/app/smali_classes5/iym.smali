.class public Liym;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lizg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/calendar/connect/CalendarConnectView;",
        ">;",
        "Lizg;"
    }
.end annotation


# instance fields
.field private final b:Liyn;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/connect/CalendarConnectView;Liyn;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Liym;->b:Liyn;

    return-void
.end method

.method static synthetic a(Liym;)Liyn;
    .locals 0

    .line 13
    iget-object p0, p0, Liym;->b:Liyn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Liym;->b:Liyn;

    invoke-interface {v0}, Liyn;->j()V

    return-void
.end method

.method b()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Liym$1;

    invoke-direct {v1, p0}, Liym$1;-><init>(Liym;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Liym$2;

    invoke-direct {v1, p0}, Liym$2;-><init>(Liym;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Liym$3;

    invoke-direct {v1, p0}, Liym$3;-><init>(Liym;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->a(Lizg;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->h()V

    .line 38
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/calendar/connect/CalendarConnectView;->a(Lizg;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->i()V

    return-void
.end method

.method k()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Liym;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/connect/CalendarConnectView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    sget v1, Lgsv;->calendar_connect_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
