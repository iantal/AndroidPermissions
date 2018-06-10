.class public final Ltux;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ltvk;

.field private final c:Lti;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ltvk;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ltux;->f:I

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Ltux;->g:I

    .line 48
    iget v1, p0, Ltux;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    iput v1, p0, Ltux;->e:F

    .line 49
    iget v1, p0, Ltux;->f:I

    int-to-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Ltux;->d:F

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Ltux;->h:I

    .line 51
    iput-object p2, p0, Ltux;->b:Ltvk;

    .line 52
    new-instance p2, Lti;

    invoke-direct {p2, v0, p0}, Lti;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ltux;->c:Lti;

    .line 53
    iput-object p1, p0, Ltux;->a:Landroid/view/View;

    .line 54
    iget p1, p0, Ltux;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Ltux;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Ltux;->i:F

    return-void
.end method

.method private a()F
    .locals 3

    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [I

    .line 149
    iget-object v2, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 150
    aget v1, v1, v2

    iget-object v2, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    .line 271
    iget p1, p0, Ltux;->f:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 272
    iget-object p1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x2

    div-int/2addr p1, v1

    .line 273
    iget v2, p0, Ltux;->k:F

    iget v3, p0, Ltux;->h:I

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method static synthetic a(Ltux;)Ltvk;
    .locals 0

    .line 21
    iget-object p0, p0, Ltux;->b:Ltvk;

    return-object p0
.end method

.method private a(FFZ)V
    .locals 2

    .line 195
    iget-boolean v0, p0, Ltux;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Ltux;->l:Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 200
    iget-object v0, p0, Ltux;->b:Ltvk;

    invoke-interface {v0, v1}, Ltvk;->a(F)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Ltux;->b:Ltvk;

    invoke-interface {v0, v1}, Ltvk;->b(F)V

    .line 204
    :goto_0
    iget-object v0, p0, Ltux;->a:Landroid/view/View;

    .line 205
    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lvl;->f(F)Lvl;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p2}, Lvl;->g(F)Lvl;

    move-result-object p2

    .line 208
    invoke-direct {p0, p1}, Ltux;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lvl;->c(F)Lvl;

    move-result-object p2

    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    .line 209
    invoke-virtual {p2, v0}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object p2

    const-wide/16 v0, 0x190

    .line 210
    invoke-virtual {p2, v0, v1}, Lvl;->a(J)Lvl;

    move-result-object p2

    new-instance v0, Ltux$1;

    invoke-direct {v0, p0, p1, p3}, Ltux$1;-><init>(Ltux;FZ)V

    .line 211
    invoke-virtual {p2, v0}, Lvl;->a(Lvn;)Lvl;

    return-void
.end method

.method static synthetic a(Ltux;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ltux;->c(Z)V

    return-void
.end method

.method private b()F
    .locals 3

    .line 154
    iget v0, p0, Ltux;->d:F

    invoke-direct {p0}, Ltux;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Ltux;->i:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c()F
    .locals 3

    .line 159
    invoke-direct {p0}, Ltux;->a()F

    move-result v0

    iget v1, p0, Ltux;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Ltux;->i:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    .line 165
    iget-object v1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 167
    aget v2, v0, v1

    if-ltz v2, :cond_0

    aget v0, v0, v1

    iget-object v2, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ltux;->g:I

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 179
    iget v0, p0, Ltux;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltux;->a(FFZ)V

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 183
    iget v0, p0, Ltux;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltux;->a(FFZ)V

    return-void
.end method

.method final c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 229
    iget-boolean p1, p0, Ltux;->n:Z

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Ltux;->b:Ltvk;

    invoke-interface {p1, v2}, Ltvk;->b(F)V

    .line 232
    :cond_0
    iget-object p1, p0, Ltux;->b:Ltvk;

    invoke-direct {p0}, Ltux;->b()F

    move-result v2

    invoke-interface {p1, v2}, Ltvk;->a(F)V

    .line 233
    iput-boolean v1, p0, Ltux;->m:Z

    .line 234
    iput-boolean v0, p0, Ltux;->n:Z

    return-void

    .line 236
    :cond_1
    iget-boolean p1, p0, Ltux;->m:Z

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Ltux;->b:Ltvk;

    invoke-interface {p1, v2}, Ltvk;->a(F)V

    .line 239
    :cond_2
    iget-object p1, p0, Ltux;->b:Ltvk;

    invoke-direct {p0}, Ltux;->c()F

    move-result v2

    invoke-interface {p1, v2}, Ltvk;->b(F)V

    .line 240
    iput-boolean v0, p0, Ltux;->m:Z

    .line 241
    iput-boolean v1, p0, Ltux;->n:Z

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v4, p3, p3

    mul-float v5, p4, p4

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpg-double v9, v4, v7

    if-ltz v9, :cond_5

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [I

    .line 79
    iget-object v5, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    cmpl-float v5, v3, v2

    if-lez v5, :cond_3

    move-object p1, p2

    :cond_3
    div-float p2, v3, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    mul-float/2addr v6, p2

    sub-float/2addr v5, v6

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    const/4 v7, 0x1

    aget v8, v4, v7

    int-to-float v8, v8

    sub-float/2addr v6, v8

    sub-float/2addr v6, v5

    div-float/2addr v6, p2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget p2, v4, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr v6, p1

    cmpl-float p1, v6, v2

    if-ltz p1, :cond_4

    .line 89
    iget-object p1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    iget p1, p0, Ltux;->f:I

    int-to-float p1, p1

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_4

    return v0

    .line 93
    :cond_4
    iget-object p1, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    add-float/2addr p1, v1

    .line 94
    iget-object p3, p0, Ltux;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float/2addr v3, p4

    div-float/2addr v3, p2

    add-float/2addr p3, v3

    .line 96
    invoke-direct {p0, p1, p3, v7}, Ltux;->a(FFZ)V

    return v7

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Ltux;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Ltux;->c:Lti;

    invoke-virtual {v0, p2}, Lti;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 128
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 131
    iget v4, p0, Ltux;->j:F

    sub-float/2addr v0, v4

    .line 132
    iget v4, p0, Ltux;->k:F

    sub-float/2addr p2, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-direct {p0, p2}, Ltux;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    cmpl-float p1, v0, v3

    if-eqz p1, :cond_3

    cmpl-float p1, v0, v3

    if-lez p1, :cond_2

    move v1, v2

    .line 139
    :cond_2
    invoke-virtual {p0, v1}, Ltux;->c(Z)V

    :cond_3
    return v2

    .line 1171
    :pswitch_1
    invoke-direct {p0}, Ltux;->d()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ltux;->c()F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p0, v2}, Ltux;->b(Z)V

    goto :goto_2

    .line 1175
    :cond_5
    invoke-direct {p0}, Ltux;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ltux;->b()F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p0, v2}, Ltux;->a(Z)V

    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Ltux;->j:F

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    move v1, v2

    .line 1246
    :cond_8
    iget-object p1, p0, Ltux;->a:Landroid/view/View;

    .line 1247
    invoke-static {p1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    .line 1248
    invoke-virtual {p1, v3}, Lvl;->f(F)Lvl;

    move-result-object p1

    .line 1249
    invoke-virtual {p1, v3}, Lvl;->g(F)Lvl;

    move-result-object p1

    .line 1250
    invoke-virtual {p1, v3}, Lvl;->c(F)Lvl;

    move-result-object p1

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1251
    invoke-virtual {p1, p2}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object p1

    const-wide/16 v3, 0x190

    .line 1252
    invoke-virtual {p1, v3, v4}, Lvl;->a(J)Lvl;

    move-result-object p1

    new-instance p2, Ltux$2;

    invoke-direct {p2, p0, v1}, Ltux$2;-><init>(Ltux;Z)V

    .line 1253
    invoke-virtual {p1, p2}, Lvl;->a(Lvn;)Lvl;

    move-result-object p1

    new-instance p2, Ltuy;

    invoke-direct {p2, p0, v1}, Ltuy;-><init>(Ltux;Z)V

    .line 1267
    invoke-virtual {p1, p2}, Lvl;->a(Lvp;)Lvl;

    :goto_2
    return v2

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltux;->j:F

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Ltux;->k:F

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
