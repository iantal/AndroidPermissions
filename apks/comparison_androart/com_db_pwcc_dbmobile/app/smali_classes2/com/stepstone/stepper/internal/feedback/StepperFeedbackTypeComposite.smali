.class public Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;
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
.field private mChildren:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->mChildren:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public hideProgress()V
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    invoke-interface {v0}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;->hideProgress()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeComposite;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;->showProgress(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
