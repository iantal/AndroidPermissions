.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;",
        ">;"
    }
.end annotation


# instance fields
.field mChangeCityButton:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDisclaimerUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPrimaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSelectedCityUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Lcom/ubercab/ui/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 57
    sget p1, Lgsr;->ub__partner_funnel_step_territory_select:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->d(I)V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method private static synthetic a(Liod;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-interface {p0}, Liod;->e()V

    return-void
.end method

.method public static synthetic lambda$5XF_Wp2bDIwDi8BliZBbqrEWnuc(Liod;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Liod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Pza1Gtl8jpXKBoBzS3gyhqouhQk(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mTitleUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mDisclaimerUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Display;->getLegalConsent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mSelectedCityUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mChangeCityButton:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__partner_funnel_upgrade_change_city:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mSelectedCityUTextView:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mChangeCityButton:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__partner_funnel_upgrade_select_city:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/-$$Lambda$TerritorySelectStepLayout$Pza1Gtl8jpXKBoBzS3gyhqouhQk;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/-$$Lambda$TerritorySelectStepLayout$Pza1Gtl8jpXKBoBzS3gyhqouhQk;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Liod;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mChangeCityButton:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/-$$Lambda$TerritorySelectStepLayout$5XF_Wp2bDIwDi8BliZBbqrEWnuc;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/-$$Lambda$TerritorySelectStepLayout$5XF_Wp2bDIwDi8BliZBbqrEWnuc;-><init>(Liod;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;Lgob;)V

    return-void
.end method

.method public j()Lcom/ubercab/ui/Toolbar;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->mToolbar:Lcom/ubercab/ui/Toolbar;

    return-object v0
.end method
