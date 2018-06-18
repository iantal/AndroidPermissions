.class public interface abstract Lcom/stepstone/stepper/BlockingStep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stepstone/stepper/Step;


# virtual methods
.method public abstract onBackClicked(Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onCompleteClicked(Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onNextClicked(Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
