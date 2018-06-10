.class public Lahqf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;",
        "Lahqs;",
        "Lahqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahqj;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lahqs;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lahqf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    .line 47
    new-instance v0, Lahqo;

    invoke-direct {v0}, Lahqo;-><init>()V

    .line 49
    invoke-static {}, Lahoq;->a()Lahor;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lahqf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqj;

    invoke-virtual {v1, v2}, Lahor;->a(Lahqj;)Lahor;

    move-result-object v1

    new-instance v2, Lahqi;

    invoke-direct {v2, v0, p1, p2}, Lahqi;-><init>(Lahqo;Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    .line 51
    invoke-virtual {v1, v2}, Lahor;->a(Lahqi;)Lahor;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lahor;->a()Lahqh;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lahqh;->d()Lahqs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__purchase_flow_step_offer_selection_view:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lahqf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    move-result-object p1

    return-object p1
.end method
