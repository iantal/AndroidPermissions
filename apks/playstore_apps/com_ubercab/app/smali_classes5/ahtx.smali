.class Lahtx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lahtx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    new-instance v1, Lahtm;

    .line 52
    invoke-virtual {p0}, Lahtx;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lahtm;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->a(Lahtm;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCardItem;

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCardItem;->title()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lahtx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->OVERVIEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v1, v2, :cond_1

    .line 36
    invoke-direct {p0, v0}, Lahtx;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->HIGHLIGHTS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v1, v2, :cond_2

    .line 40
    invoke-direct {p0, v0}, Lahtx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    goto :goto_0

    :cond_3
    return-void
.end method
