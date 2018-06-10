.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lacbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)Lacbo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->f:Lacbo;

    return-object p0
.end method


# virtual methods
.method public a(Lacbo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->f:Lacbo;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->reset_account_support:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    sget v0, Lgsp;->reset_account_button_yes:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 40
    sget v1, Lgsp;->reset_account_button_no:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)V

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 55
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
