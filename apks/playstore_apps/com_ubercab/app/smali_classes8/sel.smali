.class public Lsel;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lses;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lses;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lsek;)Ltfz;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a()Lqey;
    .locals 1

    .line 182
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    return-object v0
.end method

.method a(Lsek;Lamsz;Lhiq;)Lsfd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsek;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;",
            "Lhiq;",
            ")",
            "Lsfd;"
        }
    .end annotation

    .line 198
    new-instance v6, Lsfd;

    .line 199
    invoke-virtual {p0}, Lsel;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    invoke-virtual {p0}, Lsel;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lses;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsfd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;Lses;Lsek;Lamsz;Lhiq;)V

    return-object v6
.end method

.method b()Lsfa;
    .locals 5

    .line 188
    new-instance v0, Lsfa;

    .line 189
    invoke-virtual {p0}, Lsel;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    new-instance v2, Lsef;

    invoke-direct {v2}, Lsef;-><init>()V

    new-instance v3, Lsew;

    invoke-virtual {p0}, Lsel;->d()Lhgk;

    move-result-object v4

    check-cast v4, Lses;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lsew;-><init>(Lses;)V

    invoke-direct {v0, v1, v2, v3}, Lsfa;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;Lsef;Lsfc;)V

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    return-object v0
.end method
