.class public Lnrq;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static b:Lnrr;

.field private static c:Lnrt;

.field private static d:Lnru;

.field private static e:Lnrv;

.field private static f:Lnrs;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Z

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Laupn;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Lhso;

.field private r:Ljava/lang/Float;

.field private s:F

.field private t:F

.field private u:Lcom/ubercab/android/location/UberLatLng;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;I)V
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0}, Lnrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lnrq;->x:I

    .line 104
    invoke-virtual {p0}, Lnrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 106
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lnrq;->g:Landroid/graphics/Paint;

    .line 107
    iget-object v2, p0, Lnrq;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v2, p0, Lnrq;->g:Landroid/graphics/Paint;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget-object v2, p0, Lnrq;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lnrq;->h:Landroid/graphics/Paint;

    .line 112
    iget-object v1, p0, Lnrq;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v1, p0, Lnrq;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v1, p0, Lnrq;->h:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget v0, p0, Lnrq;->x:I

    int-to-float v0, v0

    iput v0, p0, Lnrq;->D:F

    .line 120
    invoke-virtual {p0}, Lnrq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__my_location_dot_flat:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-static {v0, p3}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnrq;->i:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lnrq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__my_location_heading:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-static {v0, p3}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object p3, p0, Lnrq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lnrq;->v:I

    .line 127
    iget-object p3, p0, Lnrq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lnrq;->w:I

    .line 129
    invoke-virtual {p0}, Lnrq;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e0002

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lnrq;->y:I

    .line 131
    new-instance p3, Laupn;

    invoke-direct {p3}, Laupn;-><init>()V

    iput-object p3, p0, Lnrq;->k:Laupn;

    .line 133
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p3

    invoke-virtual {p0, p3}, Lnrq;->c(F)V

    .line 134
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnrq;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lasga;->a(Landroid/app/Application;)Z

    move-result p1

    iput-boolean p1, p0, Lnrq;->G:Z

    return-void
.end method

.method static synthetic a(Lnrr;)Lnrr;
    .locals 0

    .line 43
    sput-object p0, Lnrq;->b:Lnrr;

    return-object p0
.end method

.method static synthetic a(Lnrs;)Lnrs;
    .locals 0

    .line 43
    sput-object p0, Lnrq;->f:Lnrs;

    return-object p0
.end method

.method static synthetic a(Lnrt;)Lnrt;
    .locals 0

    .line 43
    sput-object p0, Lnrq;->c:Lnrt;

    return-object p0
.end method

.method static synthetic a(Lnru;)Lnru;
    .locals 0

    .line 43
    sput-object p0, Lnrq;->d:Lnru;

    return-object p0
.end method

.method static synthetic a(Lnrv;)Lnrv;
    .locals 0

    .line 43
    sput-object p0, Lnrq;->e:Lnrv;

    return-object p0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lnrq;->p:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lnrt;->a()Lnrt;

    move-result-object v0

    new-instance v3, Lnug;

    invoke-direct {v3}, Lnug;-><init>()V

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    aput-object p1, v2, v1

    .line 411
    invoke-static {p0, v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnrq;->p:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lnrq;->p:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lnrt;->a()Lnrt;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 415
    iget-object v0, p0, Lnrq;->p:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Float;)V
    .locals 7

    .line 430
    iget-object v0, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lnrs;->a()Lnrs;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Float;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    .line 433
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 434
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 437
    :cond_0
    invoke-virtual {p0}, Lnrq;->i()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43340000    # 180.0f

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 442
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 444
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 447
    :cond_3
    :goto_0
    iget-object v3, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lnrs;->a()Lnrs;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 448
    iget-object v3, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private d(F)V
    .locals 5

    .line 420
    iget-object v0, p0, Lnrq;->n:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lnrr;->a()Lnrr;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnrq;->n:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lnrq;->n:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lnrr;->a()Lnrr;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 425
    iget-object v0, p0, Lnrq;->n:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnrq;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic k()Lnrr;
    .locals 1

    .line 43
    sget-object v0, Lnrq;->b:Lnrr;

    return-object v0
.end method

.method static synthetic l()Lnrt;
    .locals 1

    .line 43
    sget-object v0, Lnrq;->c:Lnrt;

    return-object v0
.end method

.method static synthetic m()Lnru;
    .locals 1

    .line 43
    sget-object v0, Lnrq;->d:Lnru;

    return-object v0
.end method

.method static synthetic n()Lnrv;
    .locals 1

    .line 43
    sget-object v0, Lnrq;->e:Lnrv;

    return-object v0
.end method

.method static synthetic o()Lnrs;
    .locals 1

    .line 43
    sget-object v0, Lnrq;->f:Lnrs;

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 372
    iget-object v0, p0, Lnrq;->q:Lhso;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lnrq;->q:Lhso;

    iget-object v1, p0, Lnrq;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Lnrq;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 382
    invoke-virtual {p0}, Lnrq;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 384
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    .line 385
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lnrq;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iput v3, p0, Lnrq;->E:I

    .line 388
    invoke-virtual {p0}, Lnrq;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lnrq;->F:I

    return-void
.end method

.method private r()V
    .locals 4

    .line 392
    iget-object v0, p0, Lnrq;->q:Lhso;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lnrq;->u:Lcom/ubercab/android/location/UberLatLng;

    iget v1, p0, Lnrq;->z:F

    float-to-double v1, v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lnrq;->q:Lhso;

    iget-object v2, p0, Lnrq;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1, v2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lnrq;->q:Lhso;

    invoke-interface {v2, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v0}, Lasfx;->a(FFFF)F

    move-result v0

    iput v0, p0, Lnrq;->C:F

    .line 405
    iget v0, p0, Lnrq;->x:I

    int-to-float v0, v0

    iget v1, p0, Lnrq;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lnrq;->D:F

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 189
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lnru;->a()Lnru;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 195
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 199
    invoke-static {}, Lnrv;->a()Lnrv;

    move-result-object v4

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {p0}, Lnrq;->e()F

    move-result v6

    aput v6, v5, v3

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 200
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 201
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 202
    new-instance v2, Lnrq$1;

    invoke-direct {v2, p0, v4}, Lnrq$1;-><init>(Lnrq;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    .line 213
    iget-object v2, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 214
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-boolean v0, p0, Lnrq;->G:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method a(F)V
    .locals 0

    .line 325
    iput p1, p0, Lnrq;->A:F

    .line 326
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lnrq;->u:Lcom/ubercab/android/location/UberLatLng;

    .line 367
    invoke-direct {p0}, Lnrq;->q()V

    .line 368
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-direct {p0, v0}, Lnrq;->d(F)V

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lnrq;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 148
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    .line 150
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lnrq;->n:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnrq;->p:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    iget v0, p0, Lnrq;->y:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 152
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    :cond_1
    :goto_0
    iget-object p1, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lnrq;->b(Ljava/lang/Float;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lnrq;->i()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0, p1}, Lnrq;->b(Ljava/lang/Float;)V

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lnrq;->c(Ljava/lang/Float;)V

    .line 176
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 184
    :cond_3
    iget-object p1, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 223
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lnrq;->b(F)V

    return-void
.end method

.method b(F)V
    .locals 0

    .line 335
    iput p1, p0, Lnrq;->B:F

    .line 336
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method

.method b(Ljava/lang/Float;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lnrq;->r:Ljava/lang/Float;

    .line 357
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method

.method c(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 345
    :cond_0
    iput p1, p0, Lnrq;->z:F

    .line 346
    invoke-direct {p0}, Lnrq;->r()V

    .line 347
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 237
    iget-object v0, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lnrq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 241
    :cond_0
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lnrq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 245
    :cond_1
    iget-object v0, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lnrq;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method e()F
    .locals 1

    .line 290
    iget v0, p0, Lnrq;->D:F

    return v0
.end method

.method f()F
    .locals 1

    .line 295
    iget v0, p0, Lnrq;->A:F

    return v0
.end method

.method g()F
    .locals 1

    .line 300
    iget v0, p0, Lnrq;->B:F

    return v0
.end method

.method h()F
    .locals 1

    .line 305
    iget v0, p0, Lnrq;->z:F

    return v0
.end method

.method i()Ljava/lang/Float;
    .locals 1

    .line 311
    iget-object v0, p0, Lnrq;->r:Ljava/lang/Float;

    return-object v0
.end method

.method public j()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 316
    iget-object v0, p0, Lnrq;->u:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lnrq;->k:Laupn;

    iget v2, p0, Lnrq;->s:F

    iget v3, p0, Lnrq;->t:F

    iget v1, p0, Lnrq;->E:I

    int-to-float v4, v1

    iget v1, p0, Lnrq;->F:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laupn;->a(Landroid/graphics/Canvas;FFFF)V

    .line 263
    iget v0, p0, Lnrq;->E:I

    int-to-float v0, v0

    iget v1, p0, Lnrq;->F:I

    int-to-float v1, v1

    iget v2, p0, Lnrq;->C:F

    iget-object v3, p0, Lnrq;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    invoke-virtual {p0}, Lnrq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lnrq;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lnrq;->B:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget v0, p0, Lnrq;->E:I

    int-to-float v0, v0

    iget v1, p0, Lnrq;->F:I

    int-to-float v1, v1

    iget v2, p0, Lnrq;->A:F

    iget-object v3, p0, Lnrq;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lnrq;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lnrq;->E:I

    iget v2, p0, Lnrq;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnrq;->F:I

    iget v3, p0, Lnrq;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnrq;->E:I

    iget v4, p0, Lnrq;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Lnrq;->F:I

    iget v5, p0, Lnrq;->w:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    iget-object v0, p0, Lnrq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    iget-object v0, p0, Lnrq;->r:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lnrq;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lnrq;->E:I

    int-to-float v1, v1

    iget v2, p0, Lnrq;->F:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 278
    iget-object v0, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lnrq;->E:I

    iget-object v2, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lnrq;->F:I

    iget-object v3, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lnrq;->E:I

    iget-object v4, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lnrq;->F:I

    .line 278
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    iget-object v0, p0, Lnrq;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 252
    iput-object p2, p0, Lnrq;->q:Lhso;

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result p2

    iput p2, p0, Lnrq;->t:F

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p1

    iput p1, p0, Lnrq;->s:F

    .line 255
    invoke-direct {p0}, Lnrq;->q()V

    .line 256
    invoke-direct {p0}, Lnrq;->r()V

    .line 257
    invoke-virtual {p0}, Lnrq;->invalidate()V

    return-void
.end method
