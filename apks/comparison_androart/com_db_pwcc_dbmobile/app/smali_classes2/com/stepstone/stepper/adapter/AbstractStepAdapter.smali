.class public abstract Lcom/stepstone/stepper/adapter/AbstractStepAdapter;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/stepstone/stepper/adapter/StepAdapter;


# instance fields
.field protected final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/stepstone/stepper/adapter/AbstractStepAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getPagerAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 0

    return-object p0
.end method

.method public getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    iget-object v1, p0, Lcom/stepstone/stepper/adapter/AbstractStepAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v0

    return-object v0
.end method
