.class public interface abstract Lcom/stepstone/stepper/adapter/StepAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createStep(I)Lcom/stepstone/stepper/Step;
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract findStep(I)Lcom/stepstone/stepper/Step;
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract getCount()I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getPagerAdapter()Landroid/support/v4/view/PagerAdapter;
.end method

.method public abstract getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
