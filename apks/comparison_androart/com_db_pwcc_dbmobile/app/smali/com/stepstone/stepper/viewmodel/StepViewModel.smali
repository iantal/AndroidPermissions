.class public Lcom/stepstone/stepper/viewmodel/StepViewModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    }
.end annotation


# static fields
.field public static final NULL_DRAWABLE:I = -0x1


# instance fields
.field private final mBackButtonLabel:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mBackButtonStartDrawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final mBackButtonVisible:Z

.field private final mEndButtonLabel:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mEndButtonVisible:Z

.field private final mNextButtonEndDrawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mTitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mTitle:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mSubtitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mEndButtonLabel:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonLabel:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mNextButtonEndDrawableResId:I

    iput p6, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonStartDrawableResId:I

    iput-boolean p7, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mEndButtonVisible:Z

    iput-boolean p8, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZLcom/stepstone/stepper/viewmodel/StepViewModel$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stepstone/stepper/viewmodel/StepViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    return-void
.end method


# virtual methods
.method public getBackButtonLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBackButtonStartDrawableResId()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonStartDrawableResId:I

    return v0
.end method

.method public getEndButtonLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mEndButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNextButtonEndDrawableResId()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mNextButtonEndDrawableResId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isBackButtonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mBackButtonVisible:Z

    return v0
.end method

.method public isEndButtonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel;->mEndButtonVisible:Z

    return v0
.end method
