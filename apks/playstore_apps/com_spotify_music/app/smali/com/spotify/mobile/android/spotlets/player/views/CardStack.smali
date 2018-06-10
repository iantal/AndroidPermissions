.class public Lcom/spotify/mobile/android/spotlets/player/views/CardStack;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llbk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llbl;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private n:F

.field private o:F

.field private p:Landroid/view/VelocityTracker;

.field private q:Landroid/animation/ValueAnimator;

.field private r:F

.field private s:I

.field private t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field private final u:I

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e:Landroid/animation/TimeInterpolator;

    .line 50
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 70
    sget-object p2, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    .line 1164
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    .line 2164
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    .line 3164
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    const p2, 0x3f5dd97f    # 0.8666f

    .line 116
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 122
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->u:I

    return-void
.end method

.method private a(IF)F
    .locals 5

    .line 559
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 561
    iget p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    .line 562
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;F)F
    .locals 5

    .line 8571
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8573
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v1, p0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 7

    .line 429
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8442
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    new-array v4, v1, [Llbj;

    .line 8443
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llbj;

    .line 8445
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    if-nez v5, :cond_0

    .line 8447
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8449
    :cond_0
    invoke-interface {v5, p1, v2, p2}, Llbj;->a(Landroid/view/View;IZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 6477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 298
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 304
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 536
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e:Landroid/animation/TimeInterpolator;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;

    invoke-direct {v5, p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 472
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 473
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;

    invoke-direct {p2, p0, p3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    return p1
.end method

.method private b(IF)F
    .locals 7

    .line 584
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 585
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 587
    iget p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v3, p1

    add-int/lit8 p1, v0, 0x1

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    iget p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    float-to-double v3, v3

    div-double/2addr v5, v3

    mul-double/2addr v5, v1

    double-to-float p1, v5

    .line 588
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v3, v3

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-float p2, v1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IF)F

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object p0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    .line 148
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 3597
    invoke-direct {p0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 4567
    invoke-direct {p0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IF)F

    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4597
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v0

    .line 159
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    .line 160
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5597
    invoke-direct {p0, v0, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v0

    .line 160
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->o:F

    return-void
.end method

.method private d()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Llbk;

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbk;

    .line 290
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 291
    invoke-interface {v3}, Llbk;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 455
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 457
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 633
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 639
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    goto :goto_0

    .line 634
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbl;

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Llbl;->c(I)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 506
    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 508
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;

    invoke-direct {v1, p0, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$3;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Llbj;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Llbj;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 221
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 275
    :cond_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 244
    :cond_3
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 247
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v0, v4, v0

    .line 248
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 249
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 251
    iget v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 252
    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 253
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 254
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    sub-float/2addr v0, v5

    :goto_0
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 255
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v5, :cond_8

    .line 259
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v0, v4, v0

    .line 260
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v7, v0

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v7, v6

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d()V

    .line 268
    iput v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 269
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 232
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->u:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 234
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 235
    sget-object p1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 236
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    goto :goto_1

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq p1, v0, :cond_8

    .line 238
    sget-object p1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 282
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    .line 214
    :cond_a
    :goto_2
    sget-object p1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 215
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 165
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c()V

    .line 167
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    :cond_0
    move p1, p2

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 170
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 173
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p5, v0

    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IZ)V

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 198
    instance-of v0, p1, Llbi;

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 202
    :cond_0
    check-cast p1, Llbi;

    .line 203
    invoke-virtual {p1}, Llbi;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 204
    iget p1, p1, Llbi;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 189
    new-instance v1, Llbi;

    invoke-direct {v1, v0}, Llbi;-><init>(Landroid/os/Parcelable;)V

    .line 190
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Llbi;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 317
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 319
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 416
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/MotionEvent;)V

    .line 417
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    goto/16 :goto_3

    .line 7477
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    goto/16 :goto_3

    .line 340
    :pswitch_3
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 342
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v5, v4, v5

    .line 343
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 345
    iget v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 346
    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v9, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v8, v9, :cond_1

    iget v8, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpl-float v8, v6, v8

    if-lez v8, :cond_1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 347
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    sub-float/2addr v5, v6

    :goto_0
    iput v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 348
    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 349
    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 350
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    .line 353
    :cond_1
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v5, v6, :cond_9

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 357
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v6, v4, v6

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 360
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d()V

    .line 362
    iput v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 363
    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 367
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    .line 370
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f()V

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 378
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long v6, v1, v4

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    sub-float/2addr v1, v2

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    sub-float/2addr v2, v4

    .line 383
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v4, v5, :cond_4

    .line 384
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 385
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const-wide/16 v1, 0xfa

    cmp-long v4, v6, v1

    if-gez v4, :cond_4

    .line 387
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;Z)V

    .line 388
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    goto/16 :goto_3

    .line 390
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq v1, v2, :cond_9

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    .line 396
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 397
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 398
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 399
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_1

    .line 402
    :cond_5
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne p1, v0, :cond_7

    .line 403
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v5

    .line 6601
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->o:F

    sget-object v7, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f:Landroid/animation/TimeInterpolator;

    new-instance v9, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;

    invoke-direct {v9, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;-><init>(Landroid/view/View;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 400
    :cond_6
    :goto_1
    invoke-direct {p0, v3, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;)V

    .line 405
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    goto :goto_3

    .line 326
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 329
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 334
    :cond_8
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f()V

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3

    :cond_9
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
