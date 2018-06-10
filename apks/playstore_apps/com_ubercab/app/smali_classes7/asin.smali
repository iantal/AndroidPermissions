.class public Lasin;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lasiw;",
        "Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasiw;Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lasin;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 151
    sget v0, Lgsv;->visa_reward_url_info:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;)Lasjb;
    .locals 3

    .line 105
    new-instance v0, Lasjb;

    invoke-virtual {p0}, Lasin;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {p0}, Lasin;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lasjc;

    invoke-direct {v0, v1, v2, p1}, Lasjb;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lasjc;Lhmu;)V

    return-object v0
.end method

.method a(Lasim;Lhiq;Lhgd;)Lasjd;
    .locals 8

    .line 112
    new-instance v7, Lasjd;

    .line 113
    invoke-virtual {p0}, Lasin;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    .line 114
    invoke-virtual {p0}, Lasin;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasiw;

    new-instance v6, Lasjk;

    invoke-direct {v6, p1}, Lasjk;-><init>(Lasjo;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lasjd;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lasiw;Lasim;Lhiq;Lhgd;Lasjk;)V

    return-object v7
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

    .line 132
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

    .line 124
    new-instance v0, Laslc;

    invoke-direct {v0, p1}, Laslc;-><init>(Laslb;)V

    return-object v0
.end method

.method b()Lasjv;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lasin;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasjv;

    return-object v0
.end method
