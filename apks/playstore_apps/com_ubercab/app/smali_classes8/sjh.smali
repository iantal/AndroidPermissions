.class public Lsjh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsjm;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsjm;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lhch;"
        }
    .end annotation

    return-object p1
.end method

.method a()Lsjp;
    .locals 3

    .line 97
    new-instance v0, Lsjp;

    invoke-virtual {p0}, Lsjh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    invoke-virtual {p0}, Lsjh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsjq;

    invoke-direct {v0, v1, v2}, Lsjp;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;Lsjq;)V

    return-object v0
.end method

.method a(Lsjg;Lhiq;)Lsjr;
    .locals 3

    .line 91
    new-instance v0, Lsjr;

    invoke-virtual {p0}, Lsjh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    invoke-virtual {p0}, Lsjh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsjm;

    invoke-direct {v0, v1, v2, p1, p2}, Lsjr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;Lsjm;Lsjg;Lhiq;)V

    return-object v0
.end method
