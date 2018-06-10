.class Lacuk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lacul;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lacul;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lacuk;->b:Lacul;

    return-void
.end method

.method static synthetic a(Lacuk;)Lacul;
    .locals 0

    .line 9
    iget-object p0, p0, Lacuk;->b:Lacul;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacuk$5;

    invoke-direct {v1, p0}, Lacuk$5;-><init>(Lacuk;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 33
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacuk$1;

    invoke-direct {v1, p0}, Lacuk$1;-><init>(Lacuk;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 44
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacuk$2;

    invoke-direct {v1, p0}, Lacuk$2;-><init>(Lacuk;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacuk$3;

    invoke-direct {v1, p0}, Lacuk$3;-><init>(Lacuk;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Lacuk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacuk$4;

    invoke-direct {v1, p0}, Lacuk$4;-><init>(Lacuk;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 26
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method
