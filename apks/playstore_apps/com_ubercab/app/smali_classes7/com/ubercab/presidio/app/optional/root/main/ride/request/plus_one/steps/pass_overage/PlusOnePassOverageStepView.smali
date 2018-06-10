.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->pass_overage_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 43
    sget v0, Lgsp;->pass_overage_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->c:Lcom/ubercab/ui/core/UButton;

    .line 44
    sget v0, Lgsp;->pass_overage_confirm:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->d:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->pass_overage_breakdown_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget v0, Lgsp;->pass_overage_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
