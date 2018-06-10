.class public final Lxsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Landroid/view/View;

.field private final f:Lxsk;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lxsk;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lxsj;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lxsj;->a:I

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Lxsj;->b:I

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lxsj;->c:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lxsj;->d:J

    .line 65
    iput-object p1, p0, Lxsj;->e:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lxsj;->f:Lxsk;

    return-void
.end method

.method static synthetic a(Lxsj;)V
    .locals 2

    .line 1198
    iget-object v0, p0, Lxsj;->f:Lxsk;

    invoke-interface {v0}, Lxsk;->a()V

    .line 1199
    iget-object v0, p0, Lxsj;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1200
    iget-object p0, p0, Lxsj;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 73
    iget p1, p0, Lxsj;->m:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 75
    iget p1, p0, Lxsj;->g:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 76
    iget-object p1, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lxsj;->g:I

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 143
    :pswitch_0
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 147
    iget-object p1, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v3, p0, Lxsj;->d:J

    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 153
    iput-object v2, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    .line 154
    iput v0, p0, Lxsj;->m:F

    .line 155
    iput v0, p0, Lxsj;->h:F

    .line 156
    iput v0, p0, Lxsj;->i:F

    .line 157
    iput-boolean v5, p0, Lxsj;->j:Z

    goto/16 :goto_9

    .line 162
    :pswitch_1
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 166
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lxsj;->h:F

    sub-float/2addr p1, v2

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v6, p0, Lxsj;->i:F

    sub-float/2addr v2, v6

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lxsj;->a:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v1

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    .line 170
    iput-boolean v4, p0, Lxsj;->j:Z

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 171
    iget v2, p0, Lxsj;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lxsj;->a:I

    neg-int v2, v2

    :goto_0
    iput v2, p0, Lxsj;->k:I

    .line 172
    iget-object v2, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v6, 0x3

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 176
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 179
    iget-object p2, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    :cond_2
    iget-boolean p2, p0, Lxsj;->j:Z

    if-eqz p2, :cond_d

    .line 184
    iput p1, p0, Lxsj;->m:F

    .line 185
    iget-object p2, p0, Lxsj;->e:Landroid/view/View;

    iget v2, p0, Lxsj;->k:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    iget-object p2, p0, Lxsj;->e:Landroid/view/View;

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v1, p1

    iget p1, p0, Lxsj;->g:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float p1, v3, v1

    .line 187
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v4

    .line 92
    :pswitch_2
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lxsj;->h:F

    sub-float/2addr p1, v6

    .line 97
    iget-object v6, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    iget-object p2, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 99
    iget-object p2, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 101
    iget-object v7, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lxsj;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    cmpl-float v1, v8, v9

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lxsj;->j:Z

    if-eqz v1, :cond_4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    move v10, v4

    move v4, p1

    move p1, v10

    goto :goto_5

    .line 107
    :cond_4
    iget v1, p0, Lxsj;->b:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_9

    iget v1, p0, Lxsj;->c:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_9

    cmpg-float v1, v7, v6

    if-gez v1, :cond_9

    iget-boolean v1, p0, Lxsj;->j:Z

    if-eqz v1, :cond_9

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v5

    :goto_2
    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-ne p2, p1, :cond_7

    move p1, v4

    goto :goto_4

    :cond_7
    move p1, v5

    .line 111
    :goto_4
    iget-object p2, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    goto :goto_5

    :cond_9
    move p1, v5

    move v4, p1

    :goto_5
    if-eqz p1, :cond_b

    .line 115
    iget-object p1, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v4, :cond_a

    iget p2, p0, Lxsj;->g:I

    :goto_6
    int-to-float p2, p2

    goto :goto_7

    :cond_a
    iget p2, p0, Lxsj;->g:I

    neg-int p2, p2

    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v3, p0, Lxsj;->d:J

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lxsj$1;

    invoke-direct {p2, p0}, Lxsj$1;-><init>(Lxsj;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    .line 125
    :cond_b
    iget-boolean p1, p0, Lxsj;->j:Z

    if-eqz p1, :cond_c

    .line 127
    iget-object p1, p0, Lxsj;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v3, p0, Lxsj;->d:J

    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    :cond_c
    :goto_8
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 134
    iput-object v2, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    .line 135
    iput v0, p0, Lxsj;->m:F

    .line 136
    iput v0, p0, Lxsj;->h:F

    .line 137
    iput v0, p0, Lxsj;->i:F

    .line 138
    iput-boolean v5, p0, Lxsj;->j:Z

    goto :goto_9

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lxsj;->h:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lxsj;->i:F

    .line 85
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    .line 86
    iget-object p1, p0, Lxsj;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v4

    :cond_d
    :goto_9
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
