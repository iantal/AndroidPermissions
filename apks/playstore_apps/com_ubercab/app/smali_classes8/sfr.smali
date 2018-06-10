.class public Lsfr;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lsfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;",
        ">;",
        "Lsfu;"
    }
.end annotation


# instance fields
.field private b:Lsfs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;Lsfs;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lsfr;->b:Lsfs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lsfr;->b:Lsfs;

    invoke-interface {v0}, Lsfs;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 19
    invoke-super {p0}, Lhho;->d()V

    .line 21
    invoke-virtual {p0}, Lsfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;->a(Lsfu;)V

    return-void
.end method
