.class public Lahoi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahmk;

.field private c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lahoi;->b:Lahmk;

    .line 20
    iput-object p3, p0, Lahoi;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lahoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;->c()V

    .line 25
    invoke-virtual {p0}, Lahoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;->removeAllViews()V

    return-void
.end method

.method b()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lahoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;->a()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 36
    iget-object v0, p0, Lahoi;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lahoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    iget-object v1, p0, Lahoi;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lahoi;->b:Lahmk;

    invoke-virtual {v0}, Lahmk;->e()V

    return-void
.end method
