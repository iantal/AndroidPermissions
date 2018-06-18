.class public Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mStepPager:Lcom/stepstone/stepper/internal/widget/StepViewPager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/StepperLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepPager:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/StepViewPager;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;->mStepPager:Lcom/stepstone/stepper/internal/widget/StepViewPager;

    return-void
.end method

.method private setContentInteractionEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;->mStepPager:Lcom/stepstone/stepper/internal/widget/StepViewPager;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/StepViewPager;->setBlockTouchEventsFromChildrenEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hideProgress()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;->setContentInteractionEnabled(Z)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;->setContentInteractionEnabled(Z)V

    return-void
.end method
