.class public Lsij;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsir;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsir;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$froxJjwoiyrqLj_9cT2ewpEresM()V
    .locals 0

    invoke-static {}, Lsij;->e()V

    return-void
.end method


# virtual methods
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

    .line 127
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

    .line 119
    new-instance v0, Laslc;

    invoke-direct {v0, p1}, Laslc;-><init>(Laslb;)V

    return-object v0
.end method

.method a(Lhmu;Lsix;)Lsiw;
    .locals 2

    .line 101
    new-instance v0, Lsiw;

    invoke-virtual {p0}, Lsij;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-direct {v0, v1, p2, p1}, Lsiw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;Lsix;Lhmu;)V

    return-object v0
.end method

.method a()Lsix;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lsij;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lsix;

    return-object v0
.end method

.method a(Lsii;Lhiq;)Lsiy;
    .locals 7

    .line 108
    new-instance v6, Lsiy;

    .line 109
    invoke-virtual {p0}, Lsij;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    .line 110
    invoke-virtual {p0}, Lsij;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsir;

    new-instance v5, Lasik;

    invoke-direct {v5, p1}, Lasik;-><init>(Lasio;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsiy;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;Lsir;Lsii;Lhiq;Lasik;)V

    return-object v6
.end method

.method b()Lasiy;
    .locals 1

    .line 139
    sget-object v0, L-$$Lambda$sij$froxJjwoiyrqLj_9cT2ewpEresM;->INSTANCE:L-$$Lambda$sij$froxJjwoiyrqLj_9cT2ewpEresM;

    return-object v0
.end method
