.class public Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lnof;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "translationX"

    const/4 v2, 0x2

    .line 94
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    .line 95
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 96
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 98
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v4

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x3e8

    .line 99
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    new-instance p2, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;-><init>(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "translationX"

    const/4 v2, 0x2

    .line 125
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    .line 126
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 127
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 129
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v4

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x3e8

    .line 130
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    new-instance p2, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$2;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$2;-><init>(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getX()F

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v1, p1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    .line 79
    iget-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getX()F

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v2, v0

    .line 85
    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    .line 87
    iget-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public bq_()I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->feature_bubble_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 53
    sget v0, Lgsp;->feature_bubble_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
