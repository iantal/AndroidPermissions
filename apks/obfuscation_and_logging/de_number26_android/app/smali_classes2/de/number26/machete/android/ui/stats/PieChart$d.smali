.class public Lde/number26/machete/android/ui/stats/PieChart$d;
.super Landroid/view/View;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/stats/PieChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/stats/PieChart$d$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/RectF;

.field final synthetic c:Lde/number26/machete/android/ui/stats/PieChart;

.field private final d:Lde/number26/machete/android/b/a/a;

.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/PieChart;Landroid/content/Context;Lde/number26/machete/android/b/a/a;FFDZ)V
    .locals 0

    .line 252
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    .line 253
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {p2}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    .line 247
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {p2}, Lde/number26/machete/android/ui/stats/PieChart;->b(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->l:I

    .line 248
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {p2}, Lde/number26/machete/android/ui/stats/PieChart;->c(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->m:I

    .line 249
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->a:Landroid/graphics/Path;

    .line 250
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    .line 254
    iput-object p3, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->d:Lde/number26/machete/android/b/a/a;

    .line 255
    iput-wide p6, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->e:D

    .line 256
    iput p5, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->f:F

    .line 257
    iput p4, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->g:F

    .line 258
    iput-boolean p8, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->h:Z

    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/stats/PieChart$d;->setDrawingCacheEnabled(Z)V

    .line 262
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->d:Lde/number26/machete/android/b/a/a;

    if-eqz p2, :cond_1

    .line 263
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->d:Lde/number26/machete/android/b/a/a;

    sget-object p4, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    if-ne p2, p4, :cond_0

    .line 264
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080317

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {p3}, Lde/number26/machete/android/ui/b/j;->a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 268
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart;->d(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result p1

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/b/g;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/PieChart$d;I)I
    .locals 0

    .line 237
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    return p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/PieChart$d;)Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->j:Z

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/stats/PieChart$d;I)I
    .locals 0

    .line 237
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->l:I

    return p1
.end method

.method static synthetic b(Lde/number26/machete/android/ui/stats/PieChart$d;)Lde/number26/machete/android/b/a/a;
    .locals 0

    .line 237
    iget-object p0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->d:Lde/number26/machete/android/b/a/a;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/stats/PieChart$d;)F
    .locals 0

    .line 237
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->g:F

    return p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/stats/PieChart$d;I)I
    .locals 0

    .line 237
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->m:I

    return p1
.end method

.method static synthetic d(Lde/number26/machete/android/ui/stats/PieChart$d;)Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->h:Z

    return p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/stats/PieChart$d;)F
    .locals 0

    .line 237
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->f:F

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public a()V
    .locals 10

    .line 350
    new-instance v9, Lde/number26/machete/android/ui/stats/PieChart$d$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v3

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->b(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v5

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->i(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v6

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->c(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v7

    const/4 v4, 0x1

    const/16 v8, 0x1f4

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/stats/PieChart$d$a;-><init>(Lde/number26/machete/android/ui/stats/PieChart$d;IIIIIII)V

    invoke-virtual {p0, v9}, Lde/number26/machete/android/ui/stats/PieChart$d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 10

    .line 333
    iget-boolean v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->j:Z

    if-eq v1, p1, :cond_2

    .line 334
    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->j:Z

    .line 336
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->j:Z

    if-eqz v0, :cond_0

    .line 337
    new-instance v9, Lde/number26/machete/android/ui/stats/PieChart$d$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v2

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->g(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v3

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->b(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v4

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->h(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v5

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->c(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v6

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->i(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v7

    const/16 v8, 0x1f4

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/stats/PieChart$d$a;-><init>(Lde/number26/machete/android/ui/stats/PieChart$d;IIIIIII)V

    goto :goto_0

    .line 339
    :cond_0
    new-instance v9, Lde/number26/machete/android/ui/stats/PieChart$d$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->g(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v2

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v3

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->h(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v4

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->b(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v5

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->i(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v6

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/PieChart;->c(Lde/number26/machete/android/ui/stats/PieChart;)I

    move-result v7

    const/16 v8, 0x1f4

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/stats/PieChart$d$a;-><init>(Lde/number26/machete/android/ui/stats/PieChart$d;IIIIIII)V

    :goto_0
    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p0, v9}, Lde/number26/machete/android/ui/stats/PieChart$d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v9, v0, v1}, Lde/number26/machete/android/ui/stats/PieChart$d$a;->applyTransformation(FLandroid/view/animation/Transformation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 276
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getLeft()I

    move-result v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getTop()I

    move-result v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 283
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getRight()I

    move-result v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 284
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$d;->getBottom()I

    move-result v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 286
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 287
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    iget v3, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->g:F

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 288
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v1}, Lde/number26/machete/android/ui/stats/PieChart;->e(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v1}, Lde/number26/machete/android/ui/stats/PieChart;->e(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v2}, Lde/number26/machete/android/ui/stats/PieChart;->e(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 293
    iget v3, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->g:F

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-double v2, v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    float-to-double v0, v1

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float v4, v4

    iget v5, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 298
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-static {v1}, Lde/number26/machete/android/ui/stats/PieChart;->f(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/stats/PieChart$d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 301
    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->e:D

    const-wide v5, 0x3faeb851e0000000L    # 0.05999999865889549

    cmpl-double v2, v2, v5

    if-lez v2, :cond_1

    .line 302
    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 303
    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 304
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {p1, p0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 322
    invoke-static {p1, p0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 324
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d;->c:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart$d;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
