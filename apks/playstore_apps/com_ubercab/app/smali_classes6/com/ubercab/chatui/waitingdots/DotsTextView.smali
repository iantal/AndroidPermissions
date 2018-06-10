.class public Lcom/ubercab/chatui/waitingdots/DotsTextView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private d:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "translationY"

    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 192
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 194
    new-instance v0, Ljkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkg;-><init>(Lcom/ubercab/chatui/waitingdots/DotsTextView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 196
    iget v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 p2, -0x1

    .line 198
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 199
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 69
    sget-object v1, Lgsx;->WaitingDots:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    sget p2, Lgsx;->WaitingDots_period:I

    const/16 v1, 0x1770

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    .line 71
    sget p2, Lgsx;->WaitingDots_jumpHeight:I

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->i:I

    .line 74
    sget p2, Lgsx;->WaitingDots_autoplay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->f:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_0
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 78
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->d:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 79
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 84
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "\u2022 \u2022 \u2022 \u200b"

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->d:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "\u2022 "

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->h:F

    .line 97
    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const-wide/16 v5, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 98
    new-instance p2, Ljkf;

    invoke-direct {p2, p0}, Ljkf;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->d:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    iget v1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    div-int/lit8 v1, v1, 0x6

    int-to-long v5, v1

    .line 102
    invoke-direct {p0, p1, v5, v6}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    iget v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 100
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    iget-boolean p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    iget p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    div-int/lit8 p2, p2, 0x6

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a()V

    :cond_1
    return-void
.end method

.method private setAllAnimationsRepeatCount(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 205
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    .line 206
    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->g:Z

    const/4 v0, -0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->setAllAnimationsRepeatCount(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setJumpHeight(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->i:I

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    return-void
.end method
