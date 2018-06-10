.class public Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Lawea<",
        "Lcom/ubercab/rds/feature/model/LoadingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgsx;->RdsBitLoadingIndicator:[I

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    :try_start_0
    sget p3, Lgsx;->RdsBitLoadingIndicator_rbli_bitColor:I

    sget v0, Lgsk;->colorPrimary:I

    .line 79
    invoke-static {p1, v0}, Lauca;->b(Landroid/content/Context;I)I

    move-result v0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 80
    sget v0, Lgsx;->RdsBitLoadingIndicator_rbli_bitSize:I

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsn;->ub__rds__bit_loading_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance p2, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    const-string p2, "translationX"

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput v0, p3, v2

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    .line 94
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private synthetic a(FLandroid/animation/ValueAnimator;)V
    .locals 7

    .line 145
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float v0, p2, p1

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    if-gez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double p1, p1, v1

    sub-double/2addr v3, p1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-double v5, v0

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    double-to-float p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method private d()I
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$K8ztwlLL9XL_O_BCnpnIMKM0X4A(Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a(FLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 133
    iput-boolean v2, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->e:Z

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d()I

    move-result v1

    .line 138
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 141
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    aput v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ubercab/rds/feature/view/-$$Lambda$RdsBitLoadingIndicator$K8ztwlLL9XL_O_BCnpnIMKM0X4A;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/rds/feature/view/-$$Lambda$RdsBitLoadingIndicator$K8ztwlLL9XL_O_BCnpnIMKM0X4A;-><init>(Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/feature/model/LoadingViewModel;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-boolean p1, p1, Lcom/ubercab/rds/feature/model/LoadingViewModel;->pagingIndicator:Z

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010212

    invoke-static {p1, v0}, Lauca;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a(I)V

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 232
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setPadding(IIII)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p1, v0}, Lauca;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a(Lcom/ubercab/rds/feature/model/LoadingViewModel;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 164
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->e:Z

    const/16 v0, 0x8

    .line 167
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    .line 110
    invoke-direct {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->d()I

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->f:I

    if-eq p1, p2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    .line 115
    :cond_0
    iput p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->f:I

    .line 117
    iget-boolean p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->e:Z

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    :cond_1
    return-void
.end method
