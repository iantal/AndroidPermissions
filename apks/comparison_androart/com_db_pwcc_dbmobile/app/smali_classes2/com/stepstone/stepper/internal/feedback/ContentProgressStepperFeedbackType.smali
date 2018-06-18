.class public Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;
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
.field private final mPagerProgressBar:Landroid/widget/ProgressBar;
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

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepPagerProgressBar:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;->mPagerProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;->mPagerProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;->mPagerProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
