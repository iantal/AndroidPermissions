.class public Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laphv;


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__profile_settings_section_preferences:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
