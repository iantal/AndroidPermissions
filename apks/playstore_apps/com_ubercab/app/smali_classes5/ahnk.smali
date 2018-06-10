.class public Lahnk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahkn;

.field private final c:Lhmu;

.field private d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;Lhmu;Lahkn;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lahnk;->c:Lhmu;

    .line 33
    iput-object p3, p0, Lahnk;->b:Lahkn;

    .line 34
    iput-object p4, p0, Lahnk;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method

.method static synthetic a(Lahnk;)Lahkn;
    .locals 0

    .line 20
    iget-object p0, p0, Lahnk;->b:Lahkn;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lhho;->d()V

    .line 41
    iget-object v0, p0, Lahnk;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    iget-object v1, p0, Lahnk;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahnk$1;

    invoke-direct {v1, p0}, Lahnk$1;-><init>(Lahnk;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lahnk;->c:Lhmu;

    const-string v1, "0ebb825b-7d56"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lahnk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->e()Z

    move-result v0

    return v0
.end method
