.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_territory_select_textview_change_city:I

    const-string v1, "field \'mChangeCityButton\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mChangeCityButton:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_territory_select_step_description:I

    const-string v1, "field \'mDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    const-string v1, "field \'mDisclaimerUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mDisclaimerUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_territory_select_button_primary:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_territory_select_textview_selected_city:I

    const-string v1, "field \'mSelectedCityUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mSelectedCityUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_territory_select_step_main_title:I

    const-string v1, "field \'mTitleUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mTitleUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__toolbar:I

    const-string v1, "field \'mToolbar\'"

    const-class v2, Lcom/ubercab/ui/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Toolbar;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mToolbar:Lcom/ubercab/ui/Toolbar;

    return-void
.end method
