.class public Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;
.super Landroid/widget/ProgressBar;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PROGRESS_ANIM_DURATION:I = 0xc8

.field private static final PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final PROGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROGRESS_RANGE_MULTIPLIER:I = 0x64


# instance fields
.field private mProgressBackgroundColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mProgressColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "progress"

    invoke-direct {v0, v1, v2}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->PROGRESS_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/stepstone/stepper/R$color;->ms_selectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_unselectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressBackgroundColor:I

    sget v0, Lcom/stepstone/stepper/R$drawable;->ms_colorable_progress_bar:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->updateProgressDrawable()V

    return-void
.end method

.method private updateProgressDrawable()V
    .locals 3

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressBackgroundColor:I

    invoke-static {v1, v2}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressColor:I

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/util/TintUtil;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public setMax(I)V
    .locals 1

    monitor-enter p0

    mul-int/lit8 v0, p1, 0x64

    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressBackgroundColor:I

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->updateProgressDrawable()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->mProgressColor:I

    invoke-direct {p0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->updateProgressDrawable()V

    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->PROGRESS_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    mul-int/lit8 v3, p1, 0x64

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x64

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/ColorableProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
