.class public Lsje;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;",
        "Lsjr;",
        "Lsji;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsji;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__settings_section_security:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsjr;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lsje;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    .line 51
    new-instance v0, Lsjm;

    invoke-direct {v0}, Lsjm;-><init>()V

    .line 53
    invoke-static {}, Lsja;->a()Lsjb;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsje;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsji;

    invoke-virtual {v1, v2}, Lsjb;->a(Lsji;)Lsjb;

    move-result-object v1

    new-instance v2, Lsjh;

    invoke-direct {v2, v0, p1}, Lsjh;-><init>(Lsjm;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;)V

    .line 55
    invoke-virtual {v1, v2}, Lsjb;->a(Lsjh;)Lsjb;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lsjb;->a()Lsjg;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lsjg;->d()Lsjr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lsje;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    move-result-object p1

    return-object p1
.end method
