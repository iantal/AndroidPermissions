.class public final Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Lti;

.field private final d:Lwzt;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:F

.field private j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

.field private final k:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwzt;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    .line 33
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;-><init>(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->k:Landroid/animation/Animator$AnimatorListener;

    .line 41
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    .line 1052
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

    .line 42
    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    .line 43
    iput-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    .line 44
    new-instance p2, Lti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lti;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->c:Lti;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lwzt;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    return-object p0
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 67
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    :goto_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_2

    .line 72
    iget-boolean p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr v0, p3

    add-float/2addr p1, v0

    .line 77
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float/2addr p2, p4

    div-float/2addr p2, p3

    add-float/2addr v0, p2

    .line 79
    iget-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->k:Landroid/animation/Animator$AnimatorListener;

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->c:Lti;

    invoke-virtual {p1, p2}, Lti;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->e:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    .line 105
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 109
    iget p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 110
    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    float-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gez v4, :cond_2

    .line 111
    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    iget v3, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    iget v4, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    :goto_0
    invoke-interface {v2, p1, p2, v3, v1}, Lwzt;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_2
    return v0

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    invoke-interface {p1}, Lwzt;->b()V

    .line 118
    iget p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 119
    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    float-to-double v2, v2

    cmpl-double v4, p1, v2

    if-lez v4, :cond_4

    iget-boolean p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    if-eqz p1, :cond_4

    .line 121
    iget p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    sget-object p2, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-interface {p1, p2}, Lwzt;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    sget-object p2, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-interface {p1, p2}, Lwzt;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :goto_1
    iput v1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    .line 136
    iput v1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    return v0

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lwzt;

    invoke-interface {p1}, Lwzt;->aN_()V

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->e:F

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->f:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
