.class public Lcom/stepstone/stepper/internal/widget/DottedProgressBar;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static final DURATION_IMMEDIATE:I = 0x0

.field private static final FADE_ANIMATION_DURATION:I = 0x12c


# instance fields
.field private current:I

.field private dotCount:I

.field private previous:I

.field private selectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private unselectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->current:I

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->previous:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_selectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->selectedColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_unselectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->unselectedColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/stepstone/stepper/internal/widget/DottedProgressBar;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->colorChildAtPosition(II)V

    return-void
.end method

.method private colorChildAtPosition(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private update(Z)V
    .locals 11

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->dotCount:I

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->current:I

    if-ne v0, v2, :cond_1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v10, [Ljava/lang/Object;

    iget v8, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->unselectedColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    iget v8, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->selectedColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    sget-object v2, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    move-wide v2, v4

    :goto_1
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$1;

    invoke-direct {v2, p0, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$1;-><init>(Lcom/stepstone/stepper/internal/widget/DottedProgressBar;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v6

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->previous:I

    if-ne v0, v2, :cond_3

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v10, [Ljava/lang/Object;

    iget v8, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->selectedColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    iget v8, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->unselectedColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    sget-object v2, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_2

    move-wide v2, v4

    :goto_3
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;

    invoke-direct {v2, p0, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;-><init>(Lcom/stepstone/stepper/internal/widget/DottedProgressBar;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    move-wide v2, v6

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->unselectedColor:I

    invoke-direct {p0, v0, v2}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->colorChildAtPosition(II)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public setCurrent(IZ)V
    .locals 1

    iget v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->current:I

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->previous:I

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->current:I

    invoke-direct {p0, p2}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->update(Z)V

    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->dotCount:I

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->removeAllViews()V

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/stepstone/stepper/R$layout;->ms_dot:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setCurrent(IZ)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->selectedColor:I

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->unselectedColor:I

    return-void
.end method
