.class public Lahnr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;",
        "Lahoj;",
        "Lahnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahnv;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lahoj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lahlp;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")",
            "Lahoj;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lahnr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    .line 83
    new-instance v1, Lahof;

    invoke-direct {v1}, Lahof;-><init>()V

    .line 85
    invoke-static {}, Lahnm;->b()Lahnn;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lahnr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnv;

    invoke-virtual {p1, v0}, Lahnn;->a(Lahnv;)Lahnn;

    move-result-object p1

    new-instance v6, Lahnu;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahnu;-><init>(Lahof;Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    .line 87
    invoke-virtual {p1, v6}, Lahnn;->a(Lahnu;)Lahnn;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lahnn;->a()Lahnt;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lahnt;->e()Lahoj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;
    .locals 2

    .line 94
    sget v0, Lgsr;->ub__pass_purchase_flow_view:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lahnr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    move-result-object p1

    return-object p1
.end method
