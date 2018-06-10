.class public Lajub;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajuc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;Lajuc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lajub;->b:Lajuc;

    return-void
.end method

.method static synthetic a(Lajub;)Lajuc;
    .locals 0

    .line 14
    iget-object p0, p0, Lajub;->b:Lajuc;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 26
    invoke-super {p0}, Lhho;->d()V

    .line 28
    invoke-virtual {p0}, Lajub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajub$1;

    invoke-direct {v1, p0}, Lajub$1;-><init>(Lajub;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 39
    invoke-virtual {p0}, Lajub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajub$2;

    invoke-direct {v1, p0}, Lajub$2;-><init>(Lajub;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 50
    invoke-virtual {p0}, Lajub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajub$3;

    invoke-direct {v1, p0}, Lajub$3;-><init>(Lajub;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
