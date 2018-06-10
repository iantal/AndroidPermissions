.class public Lsei;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;",
        "Lsfd;",
        "Lsem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub__settings_section_favorites:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsfd;
    .locals 3

    .line 79
    invoke-virtual {p0, p1}, Lsei;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    .line 80
    new-instance v0, Lses;

    invoke-direct {v0}, Lses;-><init>()V

    .line 82
    invoke-static {}, Lsea;->j()Lseb;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lsei;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    invoke-virtual {v1, v2}, Lseb;->a(Lsem;)Lseb;

    move-result-object v1

    new-instance v2, Lsel;

    invoke-direct {v2, v0, p1}, Lsel;-><init>(Lses;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;)V

    .line 84
    invoke-virtual {v1, v2}, Lseb;->a(Lsel;)Lseb;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lseb;->a()Lsek;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lsek;->w()Lsfd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lsei;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
