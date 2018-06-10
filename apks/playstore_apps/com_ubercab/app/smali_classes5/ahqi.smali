.class public Lahqi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahqo;",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;


# direct methods
.method public constructor <init>(Lahqo;Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lahqi;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-void
.end method


# virtual methods
.method a(Lahqt;Lhmu;)Lahqq;
    .locals 3

    .line 99
    new-instance v0, Lahqq;

    .line 100
    invoke-virtual {p0}, Lahqi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {p0}, Lahqi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahqr;

    invoke-direct {v0, v1, p1, v2, p2}, Lahqq;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;Lahqt;Lahqr;Lhmu;)V

    return-object v0
.end method

.method a(Lahqh;)Lahqs;
    .locals 3

    .line 112
    new-instance v0, Lahqs;

    invoke-virtual {p0}, Lahqi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;

    invoke-virtual {p0}, Lahqi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahqo;

    invoke-direct {v0, v1, v2, p1}, Lahqs;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/OfferSelectionView;Lahqo;Lahqh;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 106
    iget-object v0, p0, Lahqi;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method
