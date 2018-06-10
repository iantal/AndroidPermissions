.class public Lsgx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;",
        "Lshx;",
        "Lsha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;
    .locals 2

    .line 113
    sget v0, Lgsr;->account_settings_profiles:I

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lshx;
    .locals 4

    .line 98
    invoke-virtual {p0, p1}, Lsgx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    .line 99
    new-instance v0, Lshp;

    invoke-direct {v0}, Lshp;-><init>()V

    .line 101
    invoke-static {}, Lsgn;->j()Lsgo;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lsgx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsha;

    invoke-virtual {v1, v2}, Lsgo;->a(Lsha;)Lsgo;

    move-result-object v1

    new-instance v2, Lanzp;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lsgo;->a(Lanzp;)Lsgo;

    move-result-object v1

    new-instance v2, Lsgz;

    invoke-direct {v2, v0, p1}, Lsgz;-><init>(Lshp;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;)V

    .line 104
    invoke-virtual {v1, v2}, Lsgo;->a(Lsgz;)Lsgo;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lsgo;->a()Lsgy;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lsgy;->I()Lshx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lsgx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
