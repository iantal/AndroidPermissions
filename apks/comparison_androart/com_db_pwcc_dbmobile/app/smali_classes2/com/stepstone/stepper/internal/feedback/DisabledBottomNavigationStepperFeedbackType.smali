.class public Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;
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
.field private mStepperLayout:Lcom/stepstone/stepper/StepperLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 0
    .param p1    # Lcom/stepstone/stepper/StepperLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    return-void
.end method

.method private setButtonsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setNextButtonEnabled(Z)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setCompleteButtonEnabled(Z)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setBackButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->setButtonsEnabled(Z)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;->setButtonsEnabled(Z)V

    return-void
.end method
