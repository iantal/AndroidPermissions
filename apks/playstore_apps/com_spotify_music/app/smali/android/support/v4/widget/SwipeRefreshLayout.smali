.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltw;
.implements Ltz;


# static fields
.field private static final A:[I

.field private static final l:Ljava/lang/String; = "SwipeRefreshLayout"


# instance fields
.field private B:I

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:I

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:Landroid/view/animation/Animation;

.field private final I:Landroid/view/animation/Animation;

.field a:Lxx;

.field b:Z

.field c:I

.field d:Z

.field e:Lwi;

.field protected f:I

.field protected g:I

.field h:I

.field i:Lwk;

.field j:Z

.field k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lub;

.field private final r:Lty;

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:I

.field private final z:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 118
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, -0x1

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 171
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 1100
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 1124
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 339
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 342
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 1379
    new-instance v2, Lwi;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lwi;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    .line 1380
    new-instance v2, Lwk;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lwk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    .line 1381
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    .line 3148
    iget-object v3, v2, Lwk;->a:Lwl;

    .line 3149
    iget-object v4, v2, Lwk;->b:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 3150
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v5, v4

    .line 3152
    invoke-virtual {v3, v5}, Lwl;->a(F)V

    const/high16 v5, 0x40f00000    # 7.5f

    mul-float/2addr v5, v4

    .line 3885
    iput v5, v3, Lwl;->p:F

    .line 3154
    invoke-virtual {v3, v0}, Lwl;->a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v4

    float-to-int v4, v5

    .line 4663
    iput v4, v3, Lwl;->q:I

    float-to-int v4, v6

    .line 4664
    iput v4, v3, Lwl;->r:I

    .line 2171
    invoke-virtual {v2}, Lwk;->invalidateSelf()V

    .line 1382
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {v2, v3}, Lwi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwi;->setVisibility(I)V

    .line 1384
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 345
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 348
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 349
    new-instance v1, Lub;

    invoke-direct {v1}, Lub;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lub;

    .line 351
    new-instance v1, Lty;

    invoke-direct {v1, p0}, Lty;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    .line 352
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    neg-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 357
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->A:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 358
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 359
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 1

    .line 485
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 492
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 494
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    const/4 p2, 0x0

    .line 6091
    iput-object p2, p1, Lwi;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 495
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1}, Lwi;->clearAnimation()V

    .line 496
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1, v0}, Lwi;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1160
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1164
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 898
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 574
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 575
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 576
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 10

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwk;->a(Z)V

    .line 903
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 905
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 906
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 907
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v3, v4

    .line 908
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    .line 910
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 912
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v3, v6

    mul-float/2addr v3, v5

    mul-float v6, v4, v3

    mul-float/2addr v6, v5

    .line 916
    iget v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    add-int/2addr v7, v0

    .line 918
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lwi;->setVisibility(I)V

    .line 922
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0, v1}, Lwi;->setScaleX(F)V

    .line 923
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0, v1}, Lwi;->setScaleY(F)V

    .line 929
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 930
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {p1}, Lwk;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 931
    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10477
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {p1}, Lwk;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    goto :goto_0

    .line 936
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {p1}, Lwk;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10481
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {p1}, Lwk;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    :cond_2
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    .line 942
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, p1}, Lwk;->b(F)V

    .line 943
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lwk;->a(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    mul-float/2addr v3, v5

    add-float/2addr p1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 946
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    .line 11347
    iget-object v1, v0, Lwk;->a:Lwl;

    .line 11874
    iput p1, v1, Lwl;->g:F

    .line 11348
    invoke-virtual {v0}, Lwk;->invalidateSelf()V

    .line 947
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method private c(F)V
    .locals 4

    .line 951
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float p1, p1, v0

    const-wide/16 v0, 0xc8

    if-lez p1, :cond_3

    .line 12451
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 12452
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 12453
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 12454
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 12455
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_1

    .line 12456
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 13072
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 13073
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 13074
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13075
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v2, :cond_0

    .line 13077
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    .line 13091
    iput-object v2, p1, Lwi;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 13079
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1}, Lwi;->clearAnimation()V

    .line 13080
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lwi;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 12458
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 955
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 956
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwk;->b(F)V

    .line 959
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 978
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 14088
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 14089
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    .line 14090
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14093
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    .line 15091
    iput-object v2, v0, Lwi;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 14095
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->clearAnimation()V

    .line 14096
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lwi;->startAnimation(Landroid/view/animation/Animation;)V

    .line 979
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {v0, p1}, Lwk;->a(Z)V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 661
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 7066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 7068
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 7071
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7076
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 7083
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gtz v1, :cond_1

    .line 7084
    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    .line 664
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private d(F)V
    .locals 1

    .line 1063
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr p1, v0

    .line 1064
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-nez p1, :cond_0

    .line 1065
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    const/4 p1, 0x1

    .line 1066
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 1067
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lwk;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {v0}, Lwk;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwi;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    invoke-virtual {v0, v1}, Lwk;->setAlpha(I)V

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 209
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method final a(F)V
    .locals 3

    .line 1119
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 1120
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1}, Lwi;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 1152
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->bringToFront()V

    .line 1153
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-static {v0, p1}, Lui;->b(Landroid/view/View;I)V

    .line 1154
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1}, Lwi;->getTop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 464
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    .line 5091
    iput-object p1, v0, Lwi;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 472
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p1}, Lwi;->clearAnimation()V

    .line 473
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lwi;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    invoke-virtual {v0, p1, p2, p3}, Lty;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 894
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    invoke-virtual {v0, p1, p2}, Lty;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lty;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lty;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 364
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 368
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    return p1

    .line 369
    :cond_1
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lub;

    .line 8088
    iget v0, v0, Lub;->a:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 859
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    const/4 v1, 0x0

    .line 10099
    invoke-virtual {v0, v1}, Lty;->a(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    .line 9085
    iget-boolean v0, v0, Lty;->a:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 678
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 687
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    if-ne v0, v1, :cond_1

    .line 708
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 712
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    .line 716
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 717
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_0

    .line 726
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 727
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    goto :goto_0

    .line 695
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {v1}, Lwi;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 696
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 697
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 699
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 703
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    goto :goto_0

    .line 721
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 731
    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    return p1

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 597
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_1

    .line 601
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 603
    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 606
    :cond_2
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 611
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 612
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p2}, Lwi;->getMeasuredWidth()I

    move-result p2

    .line 613
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p3}, Lwi;->getMeasuredHeight()I

    move-result p3

    .line 614
    iget-object p4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p4, p5, v0, p1, p2}, Lwi;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 621
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_0

    .line 622
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 624
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 627
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 627
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 630
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 629
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 627
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 631
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 632
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 631
    invoke-virtual {p1, p2, v0}, Lwi;->measure(II)V

    const/4 p1, -0x1

    .line 633
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    const/4 p1, 0x0

    .line 635
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    if-ne p2, v0, :cond_2

    .line 637
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 884
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 878
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 769
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p3

    .line 770
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 771
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, p1

    .line 772
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    goto :goto_0

    .line 774
    :cond_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 775
    aput p3, p4, p1

    .line 777
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    const/4 v1, 0x0

    .line 791
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 792
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 793
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 820
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 828
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 829
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 830
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 831
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 758
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lub;

    .line 8076
    iput p3, p1, Lub;->a:I

    and-int/lit8 p1, p3, 0x2

    .line 760
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 761
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    const/4 p1, 0x1

    .line 762
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 751
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 804
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lub;

    const/4 v0, 0x0

    .line 8110
    iput v0, p1, Lub;->a:I

    .line 805
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 808
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 809
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 810
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 992
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1036
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1025
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_1

    .line 1027
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1031
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    goto :goto_0

    :pswitch_3
    return v2

    .line 1005
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 1007
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1011
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1012
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1014
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-eqz v0, :cond_6

    .line 1015
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 1017
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_0

    :cond_3
    return v2

    .line 1040
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 1042
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1046
    :cond_4
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-eqz v3, :cond_5

    .line 1047
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1048
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    .line 1049
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 1050
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    :cond_5
    const/4 p1, -0x1

    .line 1052
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    return v2

    .line 1000
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 1001
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 740
    invoke-static {v0}, Lui;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    invoke-virtual {v0, p1}, Lty;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    const/4 v1, 0x0

    .line 9128
    invoke-virtual {v0, p1, v1}, Lty;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lty;

    const/4 v1, 0x0

    .line 9174
    invoke-virtual {v0, v1}, Lty;->b(I)V

    return-void
.end method
