.class public Lashm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lashv;",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lashv;Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lashm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 138
    sget v0, Lgsv;->visa_reward_url_info:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;)Lashz;
    .locals 3

    .line 103
    new-instance v0, Lashz;

    invoke-virtual {p0}, Lashm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {p0}, Lashm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lasia;

    invoke-direct {v0, v1, v2, p1}, Lashz;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Lasia;Lhmu;)V

    return-object v0
.end method

.method a(Lashl;Lhiq;Lhgd;)Lasib;
    .locals 7

    .line 110
    new-instance v6, Lasib;

    .line 111
    invoke-virtual {p0}, Lashm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {p0}, Lashm;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lashv;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lasib;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Lashv;Lashl;Lhiq;Lhgd;)V

    return-object v6
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

    .line 125
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

    .line 117
    new-instance v0, Laslc;

    invoke-direct {v0, p1}, Laslc;-><init>(Laslb;)V

    return-object v0
.end method

.method b()Lasgy;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lashm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasgy;

    return-object v0
.end method
