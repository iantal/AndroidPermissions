.class public Lsfw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;",
        "Lsgl;",
        "Lsga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsga;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__settings_section_map:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsgl;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lsfw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    .line 48
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    .line 50
    invoke-virtual {p0}, Lsfw;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsga;

    invoke-interface {v1}, Lsga;->U()Lsfy;

    move-result-object v1

    new-instance v2, Lsfz;

    invoke-direct {v2, v0, p1}, Lsfz;-><init>(Lsgf;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;)V

    invoke-interface {v1, v2}, Lsfy;->a(Lsfz;)Lsfy;

    move-result-object p1

    invoke-interface {p1}, Lsfy;->a()Lsfx;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lsfx;->a()Lsgl;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lsfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
