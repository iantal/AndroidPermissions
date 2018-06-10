.class public Lasky;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laskz;

.field private final c:Lhmu;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;Laskz;Lhmu;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasky;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lasky;->b:Laskz;

    .line 31
    iput-object p3, p0, Lasky;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lasky;)Lhmu;
    .locals 0

    .line 18
    iget-object p0, p0, Lasky;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lasky;)Laskz;
    .locals 0

    .line 18
    iget-object p0, p0, Lasky;->b:Laskz;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lasky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Lasky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasky$1;

    invoke-direct {v1, p0}, Lasky$1;-><init>(Lasky;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
