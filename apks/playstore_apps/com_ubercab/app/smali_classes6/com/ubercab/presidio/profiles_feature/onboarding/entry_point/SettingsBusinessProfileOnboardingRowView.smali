.class public Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Laovn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;)Laovn;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;->b:Laovn;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
