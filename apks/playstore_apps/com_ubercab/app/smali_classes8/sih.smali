.class public Lsih;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;",
        "Lsiy;",
        "Lsik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsik;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__settings_section_rewards:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsiy;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lsih;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    .line 51
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    .line 53
    invoke-static {}, Lsib;->a()Lsic;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsih;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsik;

    invoke-virtual {v1, v2}, Lsic;->a(Lsik;)Lsic;

    move-result-object v1

    new-instance v2, Lsij;

    invoke-direct {v2, v0, p1}, Lsij;-><init>(Lsir;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;)V

    .line 55
    invoke-virtual {v1, v2}, Lsic;->a(Lsij;)Lsic;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lsic;->a()Lsii;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lsii;->k()Lsiy;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lsih;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
