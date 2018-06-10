.class public Lagld;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagll;",
        "Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;


# direct methods
.method public constructor <init>(Lagll;Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 75
    iput-object p3, p0, Lagld;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laglq;
    .locals 3

    .line 81
    new-instance v0, Laglq;

    invoke-virtual {p0}, Lagld;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {p0}, Lagld;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laglr;

    invoke-direct {v0, v1, p1, v2}, Laglq;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laglr;)V

    return-object v0
.end method

.method a(Laglf;)Lagls;
    .locals 3

    .line 87
    new-instance v0, Lagls;

    invoke-virtual {p0}, Lagld;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {p0}, Lagld;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagll;

    invoke-direct {v0, v1, v2, p1}, Lagls;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;Lagll;Laglf;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 93
    iget-object v0, p0, Lagld;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-object v0
.end method

.method a(Lhch;Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;)V

    return-object v0
.end method

.method a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Laslc;

    invoke-direct {v0, p1}, Laslc;-><init>(Laslb;)V

    return-object v0
.end method
