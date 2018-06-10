.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lskm;


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->account_settings_social_connections_connect:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->account_settings_social_connections_friends_requests:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__settings_section_social_connections_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__settings_section_social_connections_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 51
    sget v0, Lgsp;->ub__settings_section_social_connections_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
