.class public Lsbw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lscb;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lscb;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lscf;
    .locals 3

    .line 80
    new-instance v0, Lscf;

    invoke-virtual {p0}, Lsbw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    invoke-virtual {p0}, Lsbw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lscg;

    invoke-direct {v0, v1, v2}, Lscf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;Lscg;)V

    return-object v0
.end method

.method a(Lsbt;Lhiq;)Lsch;
    .locals 7

    .line 87
    new-instance v6, Lsch;

    .line 88
    invoke-virtual {p0}, Lsbw;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    .line 89
    invoke-virtual {p0}, Lsbw;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lscb;

    new-instance v5, Lpfn;

    invoke-direct {v5, p1}, Lpfn;-><init>(Lpfs;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsch;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;Lscb;Lsbt;Lhiq;Lpfn;)V

    return-object v6
.end method

.method b()Lpgk;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lsbw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lpgk;

    return-object v0
.end method
