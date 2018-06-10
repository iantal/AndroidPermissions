.class public Lsfj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsfn;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsfn;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lsfr;
    .locals 3

    .line 73
    new-instance v0, Lsfr;

    invoke-virtual {p0}, Lsfj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    invoke-virtual {p0}, Lsfj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsfs;

    invoke-direct {v0, v1, v2}, Lsfr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;Lsfs;)V

    return-object v0
.end method

.method a(Lsfi;Lhiq;)Lsft;
    .locals 3

    .line 78
    new-instance v0, Lsft;

    invoke-virtual {p0}, Lsfj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    invoke-virtual {p0}, Lsfj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsfn;

    invoke-direct {v0, v1, v2, p1, p2}, Lsft;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;Lsfn;Lsfi;Lhiq;)V

    return-object v0
.end method
