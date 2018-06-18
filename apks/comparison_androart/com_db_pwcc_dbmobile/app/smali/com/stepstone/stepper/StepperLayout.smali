.class public Lcom/stepstone/stepper/StepperLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/stepper/StepperLayout$AbstractOnButtonClickedCallback;,
        Lcom/stepstone/stepper/StepperLayout$OnBackClickListener;,
        Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;,
        Lcom/stepstone/stepper/StepperLayout$OnCompleteClickListener;,
        Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;,
        Lcom/stepstone/stepper/StepperLayout$OnNextClickListener;,
        Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;,
        Lcom/stepstone/stepper/StepperLayout$StepperListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TAB_DIVIDER_WIDTH:I = -0x1


# instance fields
.field private mBackButtonBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mBackButtonColor:Landroid/content/res/ColorStateList;

.field private mBackButtonText:Ljava/lang/String;

.field private mBackNavigationButton:Landroid/widget/Button;

.field private mBottomNavigationBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mCompleteButtonBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mCompleteButtonColor:Landroid/content/res/ColorStateList;

.field private mCompleteButtonText:Ljava/lang/String;

.field private mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

.field private mContentFadeAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private mContentOverlayBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mCurrentStepPosition:I

.field private mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

.field private mErrorColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mFeedbackTypeMask:I

.field private mInProgress:Z

.field private mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mNextButtonBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mNextButtonColor:Landroid/content/res/ColorStateList;

.field private mNextButtonText:Ljava/lang/String;

.field private mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mProgressBar:Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;

.field private mSelectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mShowBackButtonOnFirstStep:Z

.field private mShowBottomNavigation:Z

.field private mShowErrorMessageEnabled:Z

.field private mShowErrorStateEnabled:Z

.field private mShowErrorStateOnBackEnabled:Z

.field private mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

.field private mStepNavigation:Landroid/view/ViewGroup;

.field private mStepperFeedbackType:Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

.field private mStepperLayoutTheme:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

.field private mTabNavigationEnabled:Z

.field private mTabStepDividerWidth:I

.field private mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

.field private mTypeIdentifier:I

.field private mUnselectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/StepperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabStepDividerWidth:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTypeIdentifier:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mContentFadeAlpha:F

    sget-object v0, Lcom/stepstone/stepper/StepperLayout$StepperListener;->NULL:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/stepstone/stepper/StepperLayout;->init(Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    sget v0, Lcom/stepstone/stepper/R$attr;->ms_stepperStyle:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabStepDividerWidth:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTypeIdentifier:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mContentFadeAlpha:F

    sget-object v0, Lcom/stepstone/stepper/StepperLayout$StepperListener;->NULL:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    invoke-direct {p0, p2, p3}, Lcom/stepstone/stepper/StepperLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/adapter/StepAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/stepstone/stepper/StepperLayout;)I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    return v0
.end method

.method static synthetic access$108(Lcom/stepstone/stepper/StepperLayout;)I
    .locals 2

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    return v0
.end method

.method static synthetic access$110(Lcom/stepstone/stepper/StepperLayout;)I
    .locals 2

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    return v0
.end method

.method static synthetic access$200(Lcom/stepstone/stepper/StepperLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stepstone/stepper/StepperLayout;->onUpdate(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->invalidateCurrentPosition()V

    return-void
.end method

.method static synthetic access$400(Lcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/widget/RightNavigationButton;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/StepperLayout$StepperListener;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/stepstone/stepper/StepperLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowBackButtonOnFirstStep:Z

    return v0
.end method

.method static synthetic access$700(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->onNext()V

    return-void
.end method

.method static synthetic access$800(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->onComplete()V

    return-void
.end method

.method static synthetic access$900(Lcom/stepstone/stepper/StepperLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private bindViews()V
    .locals 1

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepPager:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepPrevButton:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepNextButton:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepCompleteButton:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_bottomNavigation:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepNavigation:Landroid/view/ViewGroup;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepDottedProgressBar:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepProgressBar:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mProgressBar:Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsContainer:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/TabsContainer;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    return-void
.end method

.method private extractValuesFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonColor:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonColor:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonColor:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_activeStepColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_activeStepColor:I

    iget v2, p0, Lcom/stepstone/stepper/StepperLayout;->mSelectedColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mSelectedColor:I

    :cond_3
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_inactiveStepColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_inactiveStepColor:I

    iget v2, p0, Lcom/stepstone/stepper/StepperLayout;->mUnselectedColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mUnselectedColor:I

    :cond_4
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_errorColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_errorColor:I

    iget v2, p0, Lcom/stepstone/stepper/StepperLayout;->mErrorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mErrorColor:I

    :cond_5
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_bottomNavigationBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_bottomNavigationBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBottomNavigationBackground:I

    :cond_6
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonBackground:I

    :cond_7
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonBackground:I

    :cond_8
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonBackground:I

    :cond_9
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_backButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonText:Ljava/lang/String;

    :cond_a
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_nextButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonText:Ljava/lang/String;

    :cond_b
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_completeButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonText:Ljava/lang/String;

    :cond_c
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_tabStepDividerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_tabStepDividerWidth:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mTabStepDividerWidth:I

    :cond_d
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showBackButtonOnFirstStep:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowBackButtonOnFirstStep:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showBottomNavigation:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowBottomNavigation:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showErrorState:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showErrorStateEnabled:I

    iget-boolean v2, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperType:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperType:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mTypeIdentifier:I

    :cond_e
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedbackType:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedbackType:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    :cond_f
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedback_contentFadeAlpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedback_contentFadeAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mContentFadeAlpha:F

    :cond_10
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedback_contentOverlayBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperFeedback_contentOverlayBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mContentOverlayBackground:I

    :cond_11
    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showErrorStateOnBack:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showErrorStateOnBackEnabled:I

    iget-boolean v2, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_showErrorMessageEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorMessageEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_tabNavigationEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stepstone/stepper/StepperLayout;->mTabNavigationEnabled:Z

    sget v1, Lcom/stepstone/stepper/R$styleable;->StepperLayout_ms_stepperLayoutTheme:I

    sget v2, Lcom/stepstone/stepper/R$style;->MSDefaultStepperLayoutTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperLayoutTheme:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    return-void
.end method

.method private findCurrentStep()Lcom/stepstone/stepper/Step;
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    invoke-interface {v0, v1}, Lcom/stepstone/stepper/adapter/StepAdapter;->findStep(I)Lcom/stepstone/stepper/Step;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->initDefaultValues()V

    invoke-direct {p0, p1, p2}, Lcom/stepstone/stepper/StepperLayout;->extractValuesFromAttributes(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperLayoutTheme:I

    invoke-virtual {v2, v1}, Landroid/support/v7/view/ContextThemeWrapper;->setTheme(I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/stepstone/stepper/R$layout;->ms_stepper_layout:I

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/stepstone/stepper/StepperLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->bindViews()V

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/stepstone/stepper/StepperLayout$2;

    invoke-direct {v2, p0}, Lcom/stepstone/stepper/StepperLayout$2;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->initNavigation()V

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mProgressBar:Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;

    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setVisibility(I)V

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mStepNavigation:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/stepstone/stepper/StepperLayout;->mShowBottomNavigation:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTypeIdentifier:I

    invoke-static {v0, p0}, Lcom/stepstone/stepper/internal/type/StepperTypeFactory;->createType(ILcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    invoke-static {v0, p0}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeFactory;->createType(ILcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperFeedbackType:Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    return-void
.end method

.method private initDefaultValues()V
    .locals 2

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$color;->ms_bottomNavigationButtonTextColor:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$color;->ms_selectedColor:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mSelectedColor:I

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$color;->ms_unselectedColor:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mUnselectedColor:I

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$color;->ms_errorColor:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/StepperLayout;->mErrorColor:I

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$string;->ms_back:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$string;->ms_next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$string;->ms_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonText:Ljava/lang/String;

    return-void
.end method

.method private initNavigation()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBottomNavigationBackground:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepNavigation:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBottomNavigationBackground:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonBackground:I

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/stepstone/stepper/StepperLayout;->setBackgroundIfPresent(ILandroid/view/View;)V

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonBackground:I

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-direct {p0, v0, v1}, Lcom/stepstone/stepper/StepperLayout;->setBackgroundIfPresent(ILandroid/view/View;)V

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonBackground:I

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-direct {p0, v0, v1}, Lcom/stepstone/stepper/StepperLayout;->setBackgroundIfPresent(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnBackClickListener;

    invoke-direct {v1, p0, v2}, Lcom/stepstone/stepper/StepperLayout$OnBackClickListener;-><init>(Lcom/stepstone/stepper/StepperLayout;Lcom/stepstone/stepper/StepperLayout$1;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnNextClickListener;

    invoke-direct {v1, p0, v2}, Lcom/stepstone/stepper/StepperLayout$OnNextClickListener;-><init>(Lcom/stepstone/stepper/StepperLayout;Lcom/stepstone/stepper/StepperLayout$1;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickListener;

    invoke-direct {v1, p0, v2}, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickListener;-><init>(Lcom/stepstone/stepper/StepperLayout;Lcom/stepstone/stepper/StepperLayout$1;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private invalidateCurrentPosition()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->onStepSelected(IZ)V

    return-void
.end method

.method private isLastPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    invoke-interface {v0}, Lcom/stepstone/stepper/adapter/StepAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onComplete()V
    .locals 3

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->findCurrentStep()Lcom/stepstone/stepper/Step;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->verifyCurrentStep(Lcom/stepstone/stepper/Step;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->invalidateCurrentPosition()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;

    invoke-direct {v1, p0}, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    instance-of v2, v0, Lcom/stepstone/stepper/BlockingStep;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/stepstone/stepper/BlockingStep;

    invoke-interface {v0, v1}, Lcom/stepstone/stepper/BlockingStep;->onCompleteClicked(Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;->complete()V

    goto :goto_0
.end method

.method private onError(Lcom/stepstone/stepper/VerificationError;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->findCurrentStep()Lcom/stepstone/stepper/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/Step;->onError(Lcom/stepstone/stepper/VerificationError;)V

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/StepperLayout$StepperListener;->onError(Lcom/stepstone/stepper/VerificationError;)V

    return-void
.end method

.method private onNext()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->findCurrentStep()Lcom/stepstone/stepper/Step;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->verifyCurrentStep(Lcom/stepstone/stepper/Step;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->invalidateCurrentPosition()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;

    invoke-direct {v1, p0}, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    instance-of v2, v0, Lcom/stepstone/stepper/BlockingStep;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/stepstone/stepper/BlockingStep;

    invoke-interface {v0, v1}, Lcom/stepstone/stepper/BlockingStep;->onNextClicked(Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->goToNextStep()V

    goto :goto_0
.end method

.method private onUpdate(IZ)V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/StepperLayout;->isLastPosition(I)Z

    move-result v4

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    invoke-interface {v3, p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowBackButtonOnFirstStep:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->isBackButtonVisible()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v3, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->isEndButtonVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->isEndButtonVisible()Z

    move-result v6

    if-nez v6, :cond_3

    move v1, v2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-static {v2, v0, p2}, Lcom/stepstone/stepper/internal/util/AnimationUtil;->fadeViewVisibility(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-static {v0, v1, p2}, Lcom/stepstone/stepper/internal/util/AnimationUtil;->fadeViewVisibility(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-static {v0, v3, p2}, Lcom/stepstone/stepper/internal/util/AnimationUtil;->fadeViewVisibility(Landroid/view/View;IZ)V

    invoke-direct {p0, v5}, Lcom/stepstone/stepper/StepperLayout;->updateBackButton(Lcom/stepstone/stepper/viewmodel/StepViewModel;)V

    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getEndButtonLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonText:Ljava/lang/String;

    move-object v1, v0

    :goto_4
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    :goto_5
    invoke-direct {p0, v2, v1, v0}, Lcom/stepstone/stepper/StepperLayout;->updateEndButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getBackButtonStartDrawableResId()I

    move-result v0

    invoke-virtual {v5}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getNextButtonEndDrawableResId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/stepstone/stepper/StepperLayout;->setCompoundDrawablesForNavigationButtons(II)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    invoke-virtual {v0, p1, p2}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->onStepSelected(IZ)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/StepperLayout$StepperListener;->onStepSelected(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->findStep(I)Lcom/stepstone/stepper/Step;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/stepstone/stepper/Step;->onSelected()V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonText:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_3
.end method

.method private setBackgroundIfPresent(ILandroid/view/View;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private setCompoundDrawablesForNavigationButtons(II)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/stepstone/stepper/StepperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v2, v1, v1, v0, v1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v2, v1, v1, v0, v1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method private updateBackButton(Lcom/stepstone/stepper/viewmodel/StepViewModel;)V
    .locals 2
    .param p1    # Lcom/stepstone/stepper/viewmodel/StepViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getBackButtonLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateEndButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateError(Lcom/stepstone/stepper/VerificationError;)V
    .locals 2
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    invoke-virtual {v0, v1, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->setError(ILcom/stepstone/stepper/VerificationError;)V

    return-void
.end method

.method private updateErrorFlagWhenGoingBack()V
    .locals 2

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    iget v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->getErrorAtPosition(I)Lcom/stepstone/stepper/VerificationError;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->updateError(Lcom/stepstone/stepper/VerificationError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private verifyCurrentStep(Lcom/stepstone/stepper/Step;)Z
    .locals 2

    invoke-interface {p1}, Lcom/stepstone/stepper/Step;->verifyStep()Lcom/stepstone/stepper/VerificationError;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/stepstone/stepper/StepperLayout;->onError(Lcom/stepstone/stepper/VerificationError;)V

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/stepstone/stepper/StepperLayout;->updateError(Lcom/stepstone/stepper/VerificationError;)V

    return v0
.end method


# virtual methods
.method public getAdapter()Lcom/stepstone/stepper/adapter/StepAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    return-object v0
.end method

.method public getContentFadeAlpha()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mContentFadeAlpha:F

    return v0
.end method

.method public getContentOverlayBackground()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mContentOverlayBackground:I

    return v0
.end method

.method public getCurrentStepPosition()I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    return v0
.end method

.method public getErrorColor()I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mErrorColor:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mSelectedColor:I

    return v0
.end method

.method public getTabStepDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabStepDividerWidth:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mUnselectedColor:I

    return v0
.end method

.method public hideProgress()V
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mInProgress:Z

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperFeedbackType:Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    invoke-interface {v0}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;->hideProgress()V

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mInProgress:Z

    return v0
.end method

.method public isShowErrorMessageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorMessageEnabled:Z

    return v0
.end method

.method public isShowErrorStateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    return v0
.end method

.method public isShowErrorStateOnBackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    return v0
.end method

.method public isTabNavigationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabNavigationEnabled:Z

    return v0
.end method

.method public onBackClicked()V
    .locals 3

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->findCurrentStep()Lcom/stepstone/stepper/Step;

    move-result-object v0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->updateErrorFlagWhenGoingBack()V

    new-instance v1, Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;

    invoke-direct {v1, p0}, Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    instance-of v2, v0, Lcom/stepstone/stepper/BlockingStep;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/stepstone/stepper/BlockingStep;

    invoke-interface {v0, v1}, Lcom/stepstone/stepper/BlockingStep;->onBackClicked(Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;->goToPrevStep()V

    goto :goto_0
.end method

.method public onTabClicked(I)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mTabNavigationEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->onNext()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/StepperLayout;->setCurrentStepPosition(I)V

    goto :goto_0
.end method

.method public proceed()V
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->isLastPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->onComplete()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->onNext()V

    goto :goto_0
.end method

.method public setAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V
    .locals 2
    .param p1    # Lcom/stepstone/stepper/adapter/StepAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout;->mStepAdapter:Lcom/stepstone/stepper/adapter/StepAdapter;

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getPagerAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperType:Lcom/stepstone/stepper/internal/type/AbstractStepperType;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/stepstone/stepper/StepperLayout$1;

    invoke-direct {v1, p0}, Lcom/stepstone/stepper/StepperLayout$1;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;I)V
    .locals 0
    .param p1    # Lcom/stepstone/stepper/adapter/StepAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p2, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/StepperLayout;->setAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V

    return-void
.end method

.method public setBackButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->setBackButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mBackButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mBackNavigationButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setCompleteButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->setCompleteButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCompleteButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCompleteButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setEnabled(Z)V

    return-void
.end method

.method public setCompleteButtonVerificationFailed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCompleteNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setVerificationFailed(Z)V

    return-void
.end method

.method public setCurrentStepPosition(I)V
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->updateErrorFlagWhenGoingBack()V

    :cond_0
    iput p1, p0, Lcom/stepstone/stepper/StepperLayout;->mCurrentStepPosition:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/StepperLayout;->onUpdate(IZ)V

    return-void
.end method

.method public setFeedbackType(I)V
    .locals 1

    iput p1, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    iget v0, p0, Lcom/stepstone/stepper/StepperLayout;->mFeedbackTypeMask:I

    invoke-static {v0, p0}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackTypeFactory;->createType(ILcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperFeedbackType:Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    return-void
.end method

.method public setListener(Lcom/stepstone/stepper/StepperLayout$StepperListener;)V
    .locals 0
    .param p1    # Lcom/stepstone/stepper/StepperLayout$StepperListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout;->mListener:Lcom/stepstone/stepper/StepperLayout$StepperListener;

    return-void
.end method

.method public setNextButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/StepperLayout;->setNextButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNextButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mNextButtonColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintTextView(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setEnabled(Z)V

    return-void
.end method

.method public setNextButtonVerificationFailed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mNextNavigationButton:Lcom/stepstone/stepper/internal/widget/RightNavigationButton;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->setVerificationFailed(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setPageTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager$PageTransformer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setShowBottomNavigation(Z)V
    .locals 2

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout;->mStepNavigation:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setShowErrorMessageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorMessageEnabled:Z

    return-void
.end method

.method public setShowErrorState(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/StepperLayout;->setShowErrorStateEnabled(Z)V

    return-void
.end method

.method public setShowErrorStateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    return-void
.end method

.method public setShowErrorStateOnBack(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    return-void
.end method

.method public setShowErrorStateOnBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateOnBackEnabled:Z

    return-void
.end method

.method public setTabNavigationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/StepperLayout;->mTabNavigationEnabled:Z

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout;->mStepperFeedbackType:Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;->showProgress(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mInProgress:Z

    :cond_0
    return-void
.end method

.method public updateErrorState(Lcom/stepstone/stepper/VerificationError;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/StepperLayout;->updateError(Lcom/stepstone/stepper/VerificationError;)V

    iget-boolean v0, p0, Lcom/stepstone/stepper/StepperLayout;->mShowErrorStateEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stepstone/stepper/StepperLayout;->invalidateCurrentPosition()V

    :cond_0
    return-void
.end method
