.class public Lscj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;",
        "Lscz;",
        "Lscn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lscn;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__settings_section_edit_account_preview:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lscz;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lscj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    .line 47
    new-instance v0, Lscs;

    invoke-direct {v0}, Lscs;-><init>()V

    .line 50
    invoke-virtual {p0}, Lscj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscn;

    .line 51
    invoke-interface {v1}, Lscn;->q()Lscl;

    move-result-object v1

    new-instance v2, Lscm;

    invoke-direct {v2, v0, p1}, Lscm;-><init>(Lscs;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;)V

    .line 52
    invoke-interface {v1, v2}, Lscl;->a(Lscm;)Lscl;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lscl;->a()Lsck;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lsck;->a()Lscz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lscj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
