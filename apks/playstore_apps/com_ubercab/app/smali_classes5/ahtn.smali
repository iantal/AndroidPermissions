.class public Lahtn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
        "Lahty;",
        "Lahts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahts;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljkq;Ljkq;Ljkq;)Lahty;
    .locals 3
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
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ">;)",
            "Lahty;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lahtn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    .line 45
    new-instance v0, Lahtv;

    invoke-direct {v0}, Lahtv;-><init>()V

    .line 47
    invoke-static {}, Lahtk;->a()Lahtq;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lahtn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahts;

    invoke-interface {v1, v2}, Lahtq;->b(Lahts;)Lahtq;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lahtq;->b(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lahtq;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lahtq;->f(Ljkq;)Lahtq;

    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Lahtq;->e(Ljkq;)Lahtq;

    move-result-object p1

    .line 52
    invoke-interface {p1, p4}, Lahtq;->d(Ljkq;)Lahtq;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lahtq;->b(Lahtv;)Lahtq;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lahtq;->a()Lahtp;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lahtp;->b()Lahty;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__pass_purchase_flow_landing_view:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lahtn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    move-result-object p1

    return-object p1
.end method
