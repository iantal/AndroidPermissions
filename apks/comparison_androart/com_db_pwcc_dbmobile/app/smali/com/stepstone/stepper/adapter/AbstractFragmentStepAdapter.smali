.class public abstract Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Lcom/stepstone/stepper/adapter/StepAdapter;


# instance fields
.field protected final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p2, p0, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public findStep(I)Lcom/stepstone/stepper/Step;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$id;->ms_stepPager:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/Step;

    return-object v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->createStep(I)Lcom/stepstone/stepper/Step;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

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

    iget-object v1, p0, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v0

    return-object v0
.end method
