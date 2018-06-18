.class public final Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createType(ILcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;
    .locals 2
    .param p1    # Lcom/stepstone/stepper/StepperLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;

    invoke-direct {v0}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/ContentProgressStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/ContentOverlayStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/ContentOverlayStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_6

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/DisabledBottomNavigationStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    :cond_6
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;

    invoke-direct {v1, p1}, Lcom/stepstone/stepper/internal/feedback/DisabledContentInteractionStepperFeedbackType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V

    goto :goto_0
.end method
