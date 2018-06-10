.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lsci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;)Lsci;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;->b:Lsci;

    return-object p0
.end method


# virtual methods
.method public a(Lsci;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;->b:Lsci;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
