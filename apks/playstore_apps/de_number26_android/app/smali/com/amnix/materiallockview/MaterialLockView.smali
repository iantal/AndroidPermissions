.class public Lcom/amnix/materiallockview/MaterialLockView;
.super Landroid/view/View;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amnix/materiallockview/MaterialLockView$d;,
        Lcom/amnix/materiallockview/MaterialLockView$b;,
        Lcom/amnix/materiallockview/MaterialLockView$e;,
        Lcom/amnix/materiallockview/MaterialLockView$c;,
        Lcom/amnix/materiallockview/MaterialLockView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/animation/Interpolator;

.field private C:Landroid/view/animation/Interpolator;

.field private final a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/amnix/materiallockview/MaterialLockView$e;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:[[Z

.field private k:F

.field private l:F

.field private m:J

.field private n:Lcom/amnix/materiallockview/MaterialLockView$c;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/amnix/materiallockview/MaterialLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->e:Z

    .line 219
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    .line 220
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 242
    filled-new-array {v1, v1}, [I

    move-result-object v2

    const-class v3, Z

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    iput v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    .line 249
    iput v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    .line 253
    sget-object v2, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    iput-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    const/4 v2, 0x1

    .line 254
    iput-boolean v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->o:Z

    .line 255
    iput-boolean v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->p:Z

    .line 256
    iput-boolean v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->q:Z

    .line 257
    iput-boolean v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    const v3, 0x3f19999a    # 0.6f

    .line 259
    iput v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->s:F

    .line 264
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->v:Landroid/graphics/Path;

    .line 265
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->w:Landroid/graphics/Rect;

    .line 266
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->x:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {p0, v2}, Lcom/amnix/materiallockview/MaterialLockView;->setClickable(Z)V

    .line 294
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 297
    sget-object v3, Lcom/amnix/materiallockview/a$a;->MaterialLockView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 298
    sget v3, Lcom/amnix/materiallockview/a$a;->MaterialLockView_LOCK_COLOR:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->y:I

    .line 299
    sget v3, Lcom/amnix/materiallockview/a$a;->MaterialLockView_WRONG_COLOR:I

    const/high16 v4, -0x10000

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->z:I

    .line 300
    sget v3, Lcom/amnix/materiallockview/a$a;->MaterialLockView_CORRECT_COLOR:I

    const v4, -0xff0100

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->A:I

    .line 301
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->y:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 309
    invoke-direct {p0, p2}, Lcom/amnix/materiallockview/MaterialLockView;->c(F)I

    move-result p2

    iput p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->d:I

    .line 310
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->d:I

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 311
    invoke-direct {p0, p2}, Lcom/amnix/materiallockview/MaterialLockView;->c(F)I

    move-result p2

    iput p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->b:I

    const/high16 p2, 0x41e00000    # 28.0f

    .line 312
    invoke-direct {p0, p2}, Lcom/amnix/materiallockview/MaterialLockView;->c(F)I

    move-result p2

    iput p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->c:I

    .line 313
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 316
    filled-new-array {v1, v1}, [I

    move-result-object p2

    const-class v2, Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/amnix/materiallockview/MaterialLockView$b;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    move p2, v0

    :goto_0
    if-ge p2, v1, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 319
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    aget-object v3, v3, p2

    new-instance v4, Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-direct {v4}, Lcom/amnix/materiallockview/MaterialLockView$b;-><init>()V

    aput-object v4, v3, v2

    .line 320
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    aget-object v3, v3, p2

    aget-object v3, v3, v2

    iget v4, p0, Lcom/amnix/materiallockview/MaterialLockView;->b:I

    int-to-float v4, v4

    iput v4, v3, Lcom/amnix/materiallockview/MaterialLockView$b;->d:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 324
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x10c000d

    .line 326
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->B:Landroid/view/animation/Interpolator;

    const p2, 0x10c000e

    .line 328
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->C:Landroid/view/animation/Interpolator;

    :cond_2
    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1153
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 1154
    iget p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    .line 1155
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(I)F
    .locals 2

    .line 1024
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private a(F)I
    .locals 6

    .line 777
    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    .line 778
    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->s:F

    mul-float/2addr v1, v0

    .line 780
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(II)I
    .locals 2

    .line 564
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method static synthetic a(Lcom/amnix/materiallockview/MaterialLockView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amnix/materiallockview/MaterialLockView;->c:I

    return p0
.end method

.method private a(Z)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1159
    iget-boolean p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->p:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->c:Lcom/amnix/materiallockview/MaterialLockView$c;

    if-ne p1, v0, :cond_1

    .line 1164
    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->z:I

    return p1

    .line 1165
    :cond_1
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1169
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1167
    :cond_3
    :goto_0
    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->A:I

    return p1

    .line 1161
    :cond_4
    :goto_1
    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->y:I

    return p1
.end method

.method private a(FF)Lcom/amnix/materiallockview/MaterialLockView$a;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 598
    invoke-direct {p0, p1, p2}, Lcom/amnix/materiallockview/MaterialLockView;->b(FF)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 603
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 606
    iget v0, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    iget v1, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    sub-int/2addr v0, v1

    .line 607
    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    iget v3, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    sub-int/2addr v1, v3

    .line 609
    iget v3, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    .line 610
    iget v4, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    .line 612
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 613
    iget v3, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    if-lez v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    .line 616
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 617
    iget p2, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    if-lez v1, :cond_2

    move v6, v2

    :cond_2
    add-int v4, p2, v6

    .line 620
    :cond_3
    invoke-static {v3, v4}, Lcom/amnix/materiallockview/MaterialLockView$a;->a(II)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 623
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    iget v1, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v0, v0, v1

    iget v1, p2, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 625
    invoke-direct {p0, p2}, Lcom/amnix/materiallockview/MaterialLockView;->b(Lcom/amnix/materiallockview/MaterialLockView$a;)V

    .line 627
    :cond_5
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->b(Lcom/amnix/materiallockview/MaterialLockView$a;)V

    .line 628
    iget-boolean p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->q:Z

    if-eqz p2, :cond_6

    .line 629
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_6

    const/4 p2, 0x3

    .line 630
    invoke-virtual {p0, v2, p2}, Lcom/amnix/materiallockview/MaterialLockView;->performHapticFeedback(II)Z

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private a(Lcom/amnix/materiallockview/MaterialLockView$a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 450
    :cond_0
    iget v0, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string p1, "9"

    return-object p1

    :pswitch_2
    const-string p1, "8"

    return-object p1

    :pswitch_3
    const-string p1, "7"

    return-object p1

    .line 462
    :pswitch_4
    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    const-string p1, "6"

    return-object p1

    :pswitch_6
    const-string p1, "5"

    return-object p1

    :pswitch_7
    const-string p1, "4"

    return-object p1

    .line 452
    :pswitch_8
    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    :pswitch_9
    const-string p1, "3"

    return-object p1

    :pswitch_a
    const-string p1, "2"

    return-object p1

    :pswitch_b
    const-string p1, "1"

    return-object p1

    :goto_0
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 442
    invoke-direct {p0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V
    .locals 2

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 704
    new-instance p5, Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/amnix/materiallockview/MaterialLockView$d;-><init>(FFJ)V

    .line 705
    new-instance p1, Lcom/amnix/materiallockview/MaterialLockView$4;

    invoke-direct {p1, p0, p6, p7}, Lcom/amnix/materiallockview/MaterialLockView$4;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V

    invoke-virtual {p5, p1}, Lcom/amnix/materiallockview/MaterialLockView$d;->a(Lcom/amnix/materiallockview/MaterialLockView$d$a;)V

    .line 720
    invoke-virtual {p5}, Lcom/amnix/materiallockview/MaterialLockView$d;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 723
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 724
    new-instance p2, Lcom/amnix/materiallockview/MaterialLockView$5;

    invoke-direct {p2, p0, p6}, Lcom/amnix/materiallockview/MaterialLockView$5;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_1

    .line 735
    new-instance p2, Lcom/amnix/materiallockview/MaterialLockView$6;

    invoke-direct {p2, p0, p7}, Lcom/amnix/materiallockview/MaterialLockView$6;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 745
    :cond_1
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 746
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 747
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/amnix/materiallockview/MaterialLockView;->a(Z)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1180
    iget-object p5, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 1181
    iget-object p5, p0, Lcom/amnix/materiallockview/MaterialLockView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 877
    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->d:I

    int-to-float v0, v0

    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 879
    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 882
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 884
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 886
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/amnix/materiallockview/MaterialLockView;->a(FF)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object v6

    .line 887
    iget-object v7, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 889
    iput-boolean v8, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    .line 890
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->c()V

    .line 893
    :cond_2
    iget v9, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 894
    iget v10, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    .line 899
    :cond_4
    iget-boolean v8, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 900
    iget-object v8, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 901
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 902
    iget v8, v7, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {p0, v8}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v8

    .line 903
    iget v7, v7, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {p0, v7}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v7

    .line 907
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 908
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 909
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 910
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 915
    iget v7, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 916
    iget v11, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    mul-float/2addr v11, v10

    .line 917
    iget v10, v6, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {p0, v10}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v10

    .line 918
    iget v6, v6, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {p0, v6}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 920
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 921
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 922
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 923
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 928
    :cond_5
    iget-object v6, p0, Lcom/amnix/materiallockview/MaterialLockView;->x:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 932
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    .line 933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    if-eqz v3, :cond_8

    .line 938
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->w:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 939
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate(Landroid/graphics/Rect;)V

    .line 940
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->w:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V
    .locals 9

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 673
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 674
    new-instance v8, Lcom/amnix/materiallockview/MaterialLockView$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amnix/materiallockview/MaterialLockView$2;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 686
    new-instance p2, Lcom/amnix/materiallockview/MaterialLockView$3;

    invoke-direct {p2, p0, p1}, Lcom/amnix/materiallockview/MaterialLockView$3;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 694
    iget-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    .line 695
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 696
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 697
    iput-object v0, p1, Lcom/amnix/materiallockview/MaterialLockView$b;->g:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/amnix/materiallockview/MaterialLockView;FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/amnix/materiallockview/MaterialLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(I)F
    .locals 2

    .line 1028
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private b(F)I
    .locals 6

    .line 798
    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    .line 799
    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->s:F

    mul-float/2addr v1, v0

    .line 801
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/amnix/materiallockview/MaterialLockView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amnix/materiallockview/MaterialLockView;->b:I

    return p0
.end method

.method private b(FF)Lcom/amnix/materiallockview/MaterialLockView$a;
    .locals 2

    .line 754
    invoke-direct {p0, p2}, Lcom/amnix/materiallockview/MaterialLockView;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 758
    :cond_0
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 766
    :cond_2
    invoke-static {p2, p1}, Lcom/amnix/materiallockview/MaterialLockView$a;->a(II)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/amnix/materiallockview/MaterialLockView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amnix/materiallockview/MaterialLockView$e;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 955
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 956
    iput-boolean p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    .line 957
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->h()V

    .line 958
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->d()V

    .line 959
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    :cond_0
    return-void
.end method

.method private b(Lcom/amnix/materiallockview/MaterialLockView$a;)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 642
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-boolean v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->p:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->c(Lcom/amnix/materiallockview/MaterialLockView$a;)V

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->b()V

    return-void
.end method

.method private c(F)I
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic c(Lcom/amnix/materiallockview/MaterialLockView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amnix/materiallockview/MaterialLockView;->B:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView$e;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    .line 983
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->f()V

    .line 984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 986
    invoke-direct {p0, v0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->a(FF)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 988
    iput-boolean v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    .line 989
    sget-object v2, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    iput-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    .line 990
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->c()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 999
    iput-boolean v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    .line 1000
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->e()V

    :goto_0
    if-eqz v1, :cond_1

    .line 1003
    iget v2, v1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {p0, v2}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v2

    .line 1004
    iget v1, v1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {p0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v1

    .line 1006
    iget v3, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1007
    iget v5, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1009
    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate(IIII)V

    .line 1013
    :cond_1
    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    .line 1014
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    return-void
.end method

.method private c(Lcom/amnix/materiallockview/MaterialLockView$a;)V
    .locals 10

    .line 650
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    aget-object v0, v0, v1

    .line 651
    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->b:I

    int-to-float v3, v1

    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->c:I

    int-to-float v4, v1

    iget-object v7, p0, Lcom/amnix/materiallockview/MaterialLockView;->C:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/amnix/materiallockview/MaterialLockView$1;

    invoke-direct {v9, p0, v0}, Lcom/amnix/materiallockview/MaterialLockView$1;-><init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;)V

    const-wide/16 v5, 0x60

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/amnix/materiallockview/MaterialLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V

    .line 660
    iget v4, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    iget v5, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {p0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v6

    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/amnix/materiallockview/MaterialLockView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amnix/materiallockview/MaterialLockView$e;->b(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView$e;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->g()V

    .line 523
    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    iput-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    .line 524
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 533
    iget-object v4, p0, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 972
    iget-object v4, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 973
    iget-object v5, v4, Lcom/amnix/materiallockview/MaterialLockView$b;->g:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 974
    iget-object v5, v4, Lcom/amnix/materiallockview/MaterialLockView$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 975
    iput v5, v4, Lcom/amnix/materiallockview/MaterialLockView$b;->e:F

    .line 976
    iput v5, v4, Lcom/amnix/materiallockview/MaterialLockView$b;->f:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->f()V

    return-void
.end method

.method public getCellStates()[[Lcom/amnix/materiallockview/MaterialLockView$b;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    return-object v0
.end method

.method public getDisplayMode()Lcom/amnix/materiallockview/MaterialLockView$c;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    return-object v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1033
    iget-object v9, v7, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    .line 1034
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1035
    iget-object v11, v7, Lcom/amnix/materiallockview/MaterialLockView;->j:[[Z

    .line 1037
    iget-object v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v1, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v10, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 1043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->m:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    rem-int/2addr v1, v0

    .line 1045
    div-int/lit16 v0, v1, 0x2bc

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/amnix/materiallockview/MaterialLockView;->g()V

    move v2, v12

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1049
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 1050
    iget v4, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v4, v11, v4

    iget v3, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    aput-boolean v13, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v10, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    if-eqz v2, :cond_2

    .line 1059
    rem-int/lit16 v1, v1, 0x2bc

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    .line 1062
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 1063
    iget v3, v2, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {v7, v3}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v3

    .line 1064
    iget v2, v2, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {v7, v2}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v2

    .line 1066
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 1067
    iget v4, v0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {v7, v4}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    .line 1069
    iget v0, v0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {v7, v0}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v4

    .line 1071
    iput v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    add-float/2addr v2, v1

    .line 1072
    iput v2, v7, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    .line 1075
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    .line 1078
    :cond_3
    iget-object v14, v7, Lcom/amnix/materiallockview/MaterialLockView;->v:Landroid/graphics/Path;

    .line 1079
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    move v15, v12

    :goto_2
    const/4 v6, 0x3

    if-ge v15, v6, :cond_5

    .line 1083
    invoke-direct {v7, v15}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v5

    move v4, v12

    :goto_3
    if-ge v4, v6, :cond_4

    .line 1085
    iget-object v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    aget-object v0, v0, v15

    aget-object v0, v0, v4

    .line 1086
    invoke-direct {v7, v4}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v1

    .line 1087
    iget v2, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->d:F

    iget v3, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->a:F

    mul-float v16, v2, v3

    .line 1088
    iget v2, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->b:F

    float-to-int v1, v1

    int-to-float v3, v1

    float-to-int v1, v5

    int-to-float v1, v1

    add-float v17, v1, v2

    .line 1089
    aget-object v1, v11, v15

    aget-boolean v18, v1, v4

    iget v2, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->c:F

    move-object v0, v7

    move-object v1, v8

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/amnix/materiallockview/MaterialLockView;->a(Landroid/graphics/Canvas;FFFZF)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v5, v16

    move/from16 v6, v18

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1098
    :cond_5
    iget-boolean v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->p:Z

    xor-int/2addr v0, v13

    if-eqz v0, :cond_b

    .line 1101
    iget-object v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    invoke-direct {v7, v13}, Lcom/amnix/materiallockview/MaterialLockView;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v0, v12

    :goto_4
    if-ge v12, v10, :cond_9

    .line 1107
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 1112
    iget v4, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v4, v11, v4

    iget v5, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_6

    goto :goto_6

    .line 1117
    :cond_6
    iget v0, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {v7, v0}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v0

    .line 1118
    iget v4, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {v7, v4}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result v4

    if-eqz v12, :cond_8

    .line 1120
    iget-object v5, v7, Lcom/amnix/materiallockview/MaterialLockView;->a:[[Lcom/amnix/materiallockview/MaterialLockView$b;

    iget v6, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    aget-object v5, v5, v6

    iget v3, v3, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    aget-object v3, v5, v3

    .line 1121
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 1122
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1123
    iget v1, v3, Lcom/amnix/materiallockview/MaterialLockView$b;->e:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, v3, Lcom/amnix/materiallockview/MaterialLockView$b;->f:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    .line 1125
    iget v1, v3, Lcom/amnix/materiallockview/MaterialLockView$b;->e:F

    iget v2, v3, Lcom/amnix/materiallockview/MaterialLockView$b;->f:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 1127
    :cond_7
    invoke-virtual {v14, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1129
    :goto_5
    iget-object v1, v7, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v1, v0

    move v2, v4

    move v0, v13

    goto :goto_4

    .line 1136
    :cond_9
    :goto_6
    iget-boolean v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    if-nez v3, :cond_a

    iget-object v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v4, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    if-ne v3, v4, :cond_b

    :cond_a
    if-eqz v0, :cond_b

    .line 1138
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 1139
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1140
    iget v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    iget v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    invoke-virtual {v14, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1142
    iget-object v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    iget v3, v7, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    iget v4, v7, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/amnix/materiallockview/MaterialLockView;->a(FFFF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1144
    iget-object v0, v7, Lcom/amnix/materiallockview/MaterialLockView;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 814
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 825
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 819
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 822
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 828
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 829
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 831
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 582
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/amnix/materiallockview/MaterialLockView;->a(II)I

    move-result p1

    .line 584
    invoke-direct {p0, p2, v1}, Lcom/amnix/materiallockview/MaterialLockView;->a(II)I

    move-result p2

    .line 585
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 586
    invoke-virtual {p0, p1, p1}, Lcom/amnix/materiallockview/MaterialLockView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 556
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->t:F

    .line 558
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 559
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->u:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 836
    iget-boolean v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 858
    :pswitch_0
    iput-boolean v1, p0, Lcom/amnix/materiallockview/MaterialLockView;->r:Z

    .line 859
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->f()V

    .line 860
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->e()V

    return v2

    .line 848
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->a(Landroid/view/MotionEvent;)V

    return v2

    .line 845
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->b(Landroid/view/MotionEvent;)V

    return v2

    .line 842
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->c(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    :goto_0
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

.method public setDisplayMode(Lcom/amnix/materiallockview/MaterialLockView$c;)V
    .locals 2

    .line 423
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->n:Lcom/amnix/materiallockview/MaterialLockView$c;

    .line 424
    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    if-ne p1, v0, :cond_1

    .line 425
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 426
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->m:J

    .line 431
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amnix/materiallockview/MaterialLockView$a;

    .line 432
    iget v0, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-direct {p0, v0}, Lcom/amnix/materiallockview/MaterialLockView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView;->k:F

    .line 433
    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->b(I)F

    move-result p1

    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->l:F

    .line 434
    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView;->g()V

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->p:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/amnix/materiallockview/MaterialLockView$e;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->h:Lcom/amnix/materiallockview/MaterialLockView$e;

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/amnix/materiallockview/MaterialLockView;->q:Z

    return-void
.end method
