.class public Lcom/stepstone/stepper/internal/widget/StepTab;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;,
        Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;,
        Lcom/stepstone/stepper/internal/widget/StepTab$ActiveNumberState;,
        Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;,
        Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;,
        Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;
    }
.end annotation


# static fields
.field private static final ALPHA_ACTIVE_STEP_TITLE:F = 0.87f

.field private static final ALPHA_INACTIVE_STEP_TITLE:F = 0.54f

.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final FULL_SIZE_SCALE:F = 1.0f

.field private static final HALF_SIZE_SCALE:F = 0.5f


# instance fields
.field private mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mBoldTypeface:Landroid/graphics/Typeface;

.field mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mErrorColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mNormalTypeface:Landroid/graphics/Typeface;

.field private mSelectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field final mStepDivider:Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStepDoneIndicator:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStepIconBackground:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStepNumberTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStepSubtitleTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStepTitleTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSubtitleColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mTitleColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mUnselectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;

    invoke-direct {v0, p0}, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$layout;->ms_step_tab:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/stepstone/stepper/R$color;->ms_selectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSelectedColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_unselectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mUnselectedColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_errorColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mErrorColor:I

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepNumber:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepDoneIndicator:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepIconBackground:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepDivider:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDivider:Landroid/view/View;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTitle:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepSubtitle:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mTitleColor:I

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitleColor:I

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mNormalTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mBoldTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->createCircleToWarningDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/stepstone/stepper/internal/widget/StepTab;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab;->updateSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$100(Lcom/stepstone/stepper/internal/widget/StepTab;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mErrorColor:I

    return v0
.end method

.method static synthetic access$200(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->createCircleToWarningDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/stepstone/stepper/internal/widget/StepTab;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mUnselectedColor:I

    return v0
.end method

.method static synthetic access$400(Lcom/stepstone/stepper/internal/widget/StepTab;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mTitleColor:I

    return v0
.end method

.method static synthetic access$500(Lcom/stepstone/stepper/internal/widget/StepTab;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitleColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/stepstone/stepper/internal/widget/StepTab;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSelectedColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->createWarningToCircleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method private createCircleToWarningDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/stepstone/stepper/R$drawable;->ms_animated_vector_circle_to_warning_24dp:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->createAnimatedVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private createWarningToCircleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/stepstone/stepper/R$drawable;->ms_animated_vector_warning_to_circle_24dp:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->createAnimatedVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private updateSubtitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stepstone/stepper/internal/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public createAnimatedVectorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method

.method public setDividerWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/StepTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stepstone/stepper/R$dimen;->ms_step_tab_divider_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mErrorColor:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSelectedColor:I

    return-void
.end method

.method public setStepNumber(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStepSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab;->updateSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStepTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mUnselectedColor:I

    return-void
.end method

.method public toggleDividerVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public updateState(Lcom/stepstone/stepper/VerificationError;ZZZ)V
    .locals 2
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mBoldTypeface:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/stepstone/stepper/VerificationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToWarning(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mNormalTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    invoke-virtual {v0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToDone()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    invoke-virtual {v0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToActiveNumber()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    invoke-virtual {v0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToInactiveNumber()V

    goto :goto_2
.end method
