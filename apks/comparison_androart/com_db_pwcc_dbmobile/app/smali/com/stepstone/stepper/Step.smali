.class public interface abstract Lcom/stepstone/stepper/Step;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onError(Lcom/stepstone/stepper/VerificationError;)V
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSelected()V
.end method

.method public abstract verifyStep()Lcom/stepstone/stepper/VerificationError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
