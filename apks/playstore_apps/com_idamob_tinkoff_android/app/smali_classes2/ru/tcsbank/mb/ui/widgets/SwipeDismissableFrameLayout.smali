.class public Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:F

.field private j:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setFocusableInTouchMode(Z)V

    .line 50
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setClickable(Z)V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->a:I

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->b:I

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 60
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->i:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->d:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->e:F

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->d:F

    sub-float v2, v0, v1

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    if-eqz v7, :cond_3

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v2, v1

    move v1, v0

    .line 97
    :goto_3
    const/4 v0, 0x0

    .line 98
    if-eqz v2, :cond_9

    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_8

    int-to-float v0, v3

    .line 101
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$1;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 111
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->j:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->j:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;->a()V

    .line 126
    :cond_1
    :goto_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 127
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    .line 128
    const/4 v1, 0x0

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->i:F

    .line 129
    const/4 v1, 0x0

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->d:F

    .line 130
    const/4 v1, 0x0

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->e:F

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    goto/16 :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 89
    :cond_3
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->b:I

    int-to-float v7, v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_c

    iget v7, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->c:I

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_c

    cmpg-float v7, v6, v5

    if-gez v7, :cond_c

    cmpg-float v5, v6, v5

    if-gez v5, :cond_c

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    if-eqz v5, :cond_c

    .line 93
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 94
    :goto_8
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_9
    move v2, v0

    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    .line 94
    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    .line 100
    :cond_8
    neg-int v0, v3

    int-to-float v0, v0

    goto/16 :goto_4

    .line 115
    :cond_9
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 136
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->d:F

    sub-float v1, v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->e:F

    sub-float/2addr v0, v2

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    .line 145
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->a:I

    :goto_a
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->g:I

    .line 148
    :cond_a
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 149
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->i:F

    .line 150
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->g:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setTranslationX(F)V

    goto/16 :goto_0

    .line 145
    :cond_b
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->a:I

    neg-int v0, v0

    goto :goto_a

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDismissListener(Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->j:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;

    .line 160
    return-void
.end method
