.class public Lajjs;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lajjt;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;Lajjt;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lajjs;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    iput-object p2, p0, Lajjs;->c:Lajjt;

    return-void
.end method

.method static synthetic a(Lajjs;)Lajjt;
    .locals 0

    .line 11
    iget-object p0, p0, Lajjs;->c:Lajjt;

    return-object p0
.end method

.method static synthetic b(Lajjs;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 11
    iget-object p0, p0, Lajjs;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 23
    invoke-super {p0}, Lhho;->d()V

    .line 25
    invoke-virtual {p0}, Lajjs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    .line 26
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajjs$1;

    invoke-direct {v1, p0}, Lajjs$1;-><init>(Lajjs;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 42
    invoke-virtual {p0}, Lajjs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajjs$2;

    invoke-direct {v1, p0}, Lajjs$2;-><init>(Lajjs;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 62
    invoke-super {p0}, Lhho;->h()V

    .line 63
    iget-object v0, p0, Lajjs;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
