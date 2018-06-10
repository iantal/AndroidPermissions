.class public Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/profiles/view/BadgeView;

.field private c:Lapjf;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;)Lapjf;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->c:Lapjf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->setClickable(Z)V

    return-void
.end method

.method public a(Lapjf;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->c:Lapjf;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->b:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p2, v0, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__profile_item_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->b:Lcom/ubercab/profiles/view/BadgeView;

    .line 44
    sget v0, Lgsp;->ub__profile_settings_section_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub__profile_settings_section_name_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
