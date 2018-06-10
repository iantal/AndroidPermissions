.class public Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lisy;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Lisy;

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-direct {p1, v0}, Lisy;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    .line 49
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {p1, p0}, Lisy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setWillNotDraw(Z)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Lisy;

    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-direct {p1, p2}, Lisy;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    .line 63
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {p1, p0}, Lisy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget-object v0, Lgsx;->LoadingCheckMarkView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    sget v0, Lgsm;->ub__white:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 69
    sget v0, Lgsx;->LoadingCheckMarkView_funnelLoadingColor:I

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    .line 71
    sget v0, Lgsx;->LoadingCheckMarkView_funnelLoadingCompletedColor:I

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b:I

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic b(Lisz;)V
    .locals 0

    .line 159
    invoke-interface {p1, p0}, Lisz;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;)V

    return-void
.end method

.method public static synthetic lambda$insAIE0yYbyfvu7jt2obBt0E3hc(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;Lisz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b(Lisz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public a(Lisz;)V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a()V

    .line 145
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {v1}, Lisy;->b()Landroid/animation/Animator;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Lisy;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 148
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {v2}, Lisy;->a()Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 150
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b:I

    invoke-virtual {v3, v4}, Lisy;->a(I)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 152
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    .line 153
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-virtual {v1, v2}, Lisy;->b(I)V

    .line 155
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$LoadingCheckMarkView$insAIE0yYbyfvu7jt2obBt0E3hc;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$LoadingCheckMarkView$insAIE0yYbyfvu7jt2obBt0E3hc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;Lisz;)V

    const-wide/16 v2, 0x5dc

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {v0}, Lisy;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 129
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {v0}, Lisy;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    invoke-virtual {v0, p1}, Lisy;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 80
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lisy;->setBounds(IIII)V

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 83
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Lisy;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
