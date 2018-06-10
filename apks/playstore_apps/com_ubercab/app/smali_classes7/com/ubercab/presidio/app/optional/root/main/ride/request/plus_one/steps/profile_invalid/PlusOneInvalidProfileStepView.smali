.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lwep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;)Lwep;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->f:Lwep;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->d:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lwep;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->f:Lwep;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__invalid_profile_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->b:Lcom/ubercab/ui/core/UButton;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->b:Lcom/ubercab/ui/core/UButton;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    sget v0, Lgsp;->ub__invalid_profile_switch_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->d:Lcom/ubercab/ui/core/UButton;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->d:Lcom/ubercab/ui/core/UButton;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 69
    sget v0, Lgsp;->ub__invalid_profile_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__invalid_profile_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
