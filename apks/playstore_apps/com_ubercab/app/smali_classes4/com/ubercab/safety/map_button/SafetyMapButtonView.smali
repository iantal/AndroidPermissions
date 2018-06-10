.class public Lcom/ubercab/safety/map_button/SafetyMapButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laurx;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lausa;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lausa;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->f:Lausa;

    return-object p0
.end method

.method private synthetic c()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->i:Lcom/ubercab/ui/core/UImageView;

    const-string v3, "alpha"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 92
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    new-instance v0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView$2;-><init>(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic d()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->i:Lcom/ubercab/ui/core/UImageView;

    const-string v3, "alpha"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 69
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    new-instance v0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;-><init>(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic lambda$-SVRlYyjxj8lSyuKaCob1cdXJVI(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d()V

    return-void
.end method

.method public static synthetic lambda$I2AISCelnXl_g9ZC4S5lo6KfBUE(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 65
    new-instance v0, Lcom/ubercab/safety/map_button/-$$Lambda$SafetyMapButtonView$-SVRlYyjxj8lSyuKaCob1cdXJVI;

    invoke-direct {v0, p0}, Lcom/ubercab/safety/map_button/-$$Lambda$SafetyMapButtonView$-SVRlYyjxj8lSyuKaCob1cdXJVI;-><init>(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c:Ljava/lang/Runnable;

    .line 83
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lausa;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->f:Lausa;

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 88
    new-instance v0, Lcom/ubercab/safety/map_button/-$$Lambda$SafetyMapButtonView$I2AISCelnXl_g9ZC4S5lo6KfBUE;

    invoke-direct {v0, p0}, Lcom/ubercab/safety/map_button/-$$Lambda$SafetyMapButtonView$I2AISCelnXl_g9ZC4S5lo6KfBUE;-><init>(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d:Ljava/lang/Runnable;

    .line 111
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__safety_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__pill_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget v0, Lgsp;->ub__wrapper:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lgsp;->ub__caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 58
    iget-object v0, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method
