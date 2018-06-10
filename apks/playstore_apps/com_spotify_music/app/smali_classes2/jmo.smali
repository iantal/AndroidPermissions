.class public final Ljmo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lti;

.field private final c:Ljmp;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:F

.field private final i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljmp;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 29
    new-instance v0, Ljmo$1;

    invoke-direct {v0, p0}, Ljmo$1;-><init>(Ljmo;)V

    iput-object v0, p0, Ljmo;->i:Landroid/animation/Animator$AnimatorListener;

    .line 37
    iput-object p1, p0, Ljmo;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Ljmo;->a:Landroid/view/View;

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 38
    iput v0, p0, Ljmo;->h:F

    .line 39
    iput-object p2, p0, Ljmo;->c:Ljmp;

    .line 40
    new-instance p2, Lti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lti;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ljmo;->b:Lti;

    return-void
.end method

.method static synthetic a(Ljmo;)Ljmp;
    .locals 0

    .line 15
    iget-object p0, p0, Ljmo;->c:Ljmp;

    return-object p0
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_1

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Ljmo;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr v0, p3

    add-float/2addr p1, v0

    .line 67
    iget-object v0, p0, Ljmo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float/2addr p2, p4

    div-float/2addr p2, p3

    add-float/2addr v0, p2

    .line 69
    iget-object p2, p0, Ljmo;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Ljmo;->i:Landroid/animation/Animator$AnimatorListener;

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 50
    iget-object p1, p0, Ljmo;->c:Ljmp;

    invoke-interface {p1}, Ljmp;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Ljmo;->b:Lti;

    invoke-virtual {p1, p2}, Lti;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 93
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Ljmo;->d:F

    sub-float/2addr p1, v1

    iput p1, p0, Ljmo;->f:F

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Ljmo;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljmo;->g:F

    .line 95
    iget-object p1, p0, Ljmo;->a:Landroid/view/View;

    iget p2, p0, Ljmo;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    iget-object p1, p0, Ljmo;->a:Landroid/view/View;

    iget p2, p0, Ljmo;->g:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    iget-object p1, p0, Ljmo;->a:Landroid/view/View;

    iget p2, p0, Ljmo;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return v0

    .line 100
    :pswitch_1
    iget-object p1, p0, Ljmo;->c:Ljmp;

    invoke-interface {p1}, Ljmp;->b()V

    .line 101
    iget p1, p0, Ljmo;->f:F

    iget p2, p0, Ljmo;->f:F

    mul-float/2addr p1, p2

    iget p2, p0, Ljmo;->g:F

    iget v1, p0, Ljmo;->g:F

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 102
    iget v1, p0, Ljmo;->h:F

    float-to-double v1, v1

    cmpl-double v3, p1, v1

    const/4 p1, 0x0

    if-lez v3, :cond_1

    .line 103
    iget-object p2, p0, Ljmo;->c:Ljmp;

    invoke-interface {p2}, Ljmp;->c()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p2, p0, Ljmo;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    :goto_0
    iput p1, p0, Ljmo;->f:F

    .line 114
    iput p1, p0, Ljmo;->g:F

    return v0

    .line 88
    :pswitch_2
    iget-object p1, p0, Ljmo;->c:Ljmp;

    invoke-interface {p1}, Ljmp;->a()V

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ljmo;->d:F

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ljmo;->e:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
