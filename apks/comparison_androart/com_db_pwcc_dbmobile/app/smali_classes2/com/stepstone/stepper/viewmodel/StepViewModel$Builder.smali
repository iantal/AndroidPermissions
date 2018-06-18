.class public Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/viewmodel/StepViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackButtonLabel:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mBackButtonStartDrawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mBackButtonVisible:Z

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mEndButtonLabel:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mEndButtonVisible:Z

.field private mNextButtonEndDrawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/stepstone/stepper/R$drawable;->ms_ic_chevron_end:I

    iput v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mNextButtonEndDrawableResId:I

    sget v0, Lcom/stepstone/stepper/R$drawable;->ms_ic_chevron_start:I

    iput v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonStartDrawableResId:I

    iput-boolean v1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonVisible:Z

    iput-boolean v1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonVisible:Z

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/stepstone/stepper/viewmodel/StepViewModel;
    .locals 10

    new-instance v0, Lcom/stepstone/stepper/viewmodel/StepViewModel;

    iget-object v1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonLabel:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonLabel:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mNextButtonEndDrawableResId:I

    iget v6, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonStartDrawableResId:I

    iget-boolean v7, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonVisible:Z

    iget-boolean v8, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonVisible:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/stepstone/stepper/viewmodel/StepViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZLcom/stepstone/stepper/viewmodel/StepViewModel$1;)V

    return-object v0
.end method

.method public setBackButtonLabel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBackButtonLabel(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBackButtonStartDrawableResId(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonStartDrawableResId:I

    return-object p0
.end method

.method public setBackButtonVisible(Z)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mBackButtonVisible:Z

    return-object p0
.end method

.method public setEndButtonLabel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEndButtonLabel(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEndButtonVisible(Z)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mEndButtonVisible:Z

    return-object p0
.end method

.method public setNextButtonEndDrawableResId(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mNextButtonEndDrawableResId:I

    return-object p0
.end method

.method public setSubtitle(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
