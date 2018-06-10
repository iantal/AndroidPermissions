.class public Lde/number26/machete/android/ui/overdraft/BalanceGraph;
.super Landroid/view/View;
.source "BalanceGraph.java"

# interfaces
.implements Lde/number26/machete/core/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    .line 37
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    .line 39
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    .line 43
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    .line 44
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v1, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    .line 37
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    .line 39
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    .line 43
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    .line 44
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    .line 37
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    .line 39
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    .line 43
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    .line 44
    iput v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(D)I
    .locals 2

    .line 299
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->c()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, -0x1

    if-gez p1, :cond_0

    move p1, p2

    :cond_0
    const/16 v0, 0x28

    if-le p1, v0, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method

.method private a()V
    .locals 1

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;->a(Lde/number26/machete/android/ui/overdraft/BalanceGraph;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 333
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/core/o/p;->a(DD)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    .line 334
    iget p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    .line 336
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->invalidate()V

    return-void
.end method

.method private a(IZ)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(IZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x7f08025a

    .line 72
    invoke-static {p1, v2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    iget v2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    if-eqz p2, :cond_1

    .line 76
    sget-object v1, Lde/number26/a/a$b;->BalanceGraph:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, p3

    .line 85
    iget-object v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x3

    .line 87
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    const/4 p2, 0x7

    .line 88
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    const p2, 0x7f060098

    .line 90
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 91
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 92
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    invoke-direct {p0, p2, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(II)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a:Landroid/graphics/Paint;

    const p2, 0x7f060112

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 96
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    invoke-direct {p0, p2, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(II)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b:Landroid/graphics/Paint;

    const p2, 0x1060013

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 100
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    invoke-direct {p0, p2, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(II)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->c:Landroid/graphics/Paint;

    const p2, 0x7f06009b

    .line 102
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(II)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->d:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_1
    iget p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {p1, p2, v0, v1}, Lde/number26/machete/core/o/p;->a(DD)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .line 278
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 279
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 281
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 284
    iget p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_1

    iget p2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

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

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setPressed(Z)V

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(FF)D

    move-result-wide v1

    .line 271
    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(D)I

    move-result p1

    .line 272
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(IZ)V

    return v0
.end method

.method private b(FF)D
    .locals 2

    .line 288
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 289
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double p1, p1

    .line 292
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4063600000000000L    # 155.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method

.method private b(II)Landroid/graphics/Paint;
    .locals 1

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p2

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;->b(Lde/number26/machete/android/ui/overdraft/BalanceGraph;)V

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    int-to-double v1, p1

    .line 318
    iget p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    invoke-static/range {v1 .. v6}, Lde/number26/machete/core/o/p;->a(DDD)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    .line 319
    iget p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    .line 321
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    invoke-interface {p1, p0, v0, p2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;->a(Lde/number26/machete/android/ui/overdraft/BalanceGraph;IZ)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->invalidate()V

    return-void
.end method

.method private c()F
    .locals 1

    const v0, 0x3e23d70a    # 0.16f

    return v0
.end method


# virtual methods
.method protected a(II)Landroid/graphics/Point;
    .locals 4

    int-to-double v0, p1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    int-to-double p1, p2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 181
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 7

    add-int/lit16 p2, p2, 0xb4

    .line 169
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    iget v2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(II)Landroid/graphics/Point;

    move-result-object p3

    invoke-static {v0, p3}, Lde/number26/machete/android/utils/u;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p3

    .line 170
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->i:I

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v1, p2

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/u;->a(ID)Landroid/graphics/Point;

    move-result-object p2

    .line 173
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p2

    int-to-float v5, p3

    iget-object v6, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getDrawableState()[I

    move-result-object v0

    .line 240
    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->invalidate()V

    return-void
.end method

.method public getOverdraft()I
    .locals 1

    .line 340
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 121
    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    iget-object v5, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    iget-object v7, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    add-int/lit8 v0, v0, 0x14

    int-to-float v9, v0

    iget-object v11, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b:Landroid/graphics/Paint;

    const/high16 v8, 0x43070000    # 135.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->j:I

    const/16 v1, 0x87

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    add-int/lit16 v0, v0, 0xb4

    .line 126
    iget v2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(II)Landroid/graphics/Point;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    const/4 v4, 0x1

    const/16 v5, 0x28

    if-ge v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    .line 131
    iget-object v6, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    if-lez v3, :cond_2

    .line 136
    iget-object v9, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    const/high16 v10, 0x43070000    # 135.0f

    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    add-int/lit8 v3, v3, 0x14

    int-to-float v11, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->c:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->k:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x14

    add-int/lit16 v3, v3, 0xb4

    .line 138
    iget v6, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    invoke-virtual {p0, v3, v6}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(II)Landroid/graphics/Point;

    move-result-object v3

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget v6, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->f:I

    if-ge v3, v5, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    iget-object v6, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    if-ge v3, v5, :cond_3

    .line 149
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_2

    .line 153
    :cond_3
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->g:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    add-int/lit16 v0, v0, 0xb4

    .line 155
    iget v2, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(II)Landroid/graphics/Point;

    move-result-object v2

    .line 157
    iget v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 160
    :goto_2
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    iget v0, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    invoke-virtual {p0, p1, v1, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/graphics/Canvas;II)V

    const/16 v0, 0x195

    .line 164
    iget v1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getDefaultSize(II)I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getDefaultSize(II)I

    move-result v1

    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 190
    iput v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->m:I

    int-to-float v3, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 191
    iput v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->n:I

    .line 193
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 194
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->h:I

    .line 196
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 197
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 198
    iget-object v3, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->l:Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v1, v2

    add-float/2addr v2, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 226
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b()V

    .line 227
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setPressed(Z)V

    return v2

    .line 218
    :pswitch_1
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 221
    :pswitch_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b()V

    .line 222
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setPressed(Z)V

    return v2

    .line 211
    :pswitch_3
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a()V

    return v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInProgress(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setEnabled(Z)V

    return-void
.end method

.method public setOnOverdraftChangedListener(Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->o:Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;

    return-void
.end method

.method public setOverdraftLimit(I)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->b(IZ)V

    return-void
.end method

.method public setOverdraftUsage(I)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->a(I)V

    return-void
.end method
