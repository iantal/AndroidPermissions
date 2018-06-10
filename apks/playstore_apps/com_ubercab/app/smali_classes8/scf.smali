.class public Lscf;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lsci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;",
        ">;",
        "Lsci;"
    }
.end annotation


# instance fields
.field private final b:Lscg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;Lscg;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lscf;->b:Lscg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lscf;->b:Lscg;

    invoke-interface {v0}, Lscg;->b()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 24
    invoke-super {p0}, Lhho;->d()V

    .line 26
    invoke-virtual {p0}, Lscf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;->a(Lsci;)V

    return-void
.end method
