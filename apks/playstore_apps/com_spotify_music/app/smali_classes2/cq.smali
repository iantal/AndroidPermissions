.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Z


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private final J:Landroid/text/TextPaint;

.field private K:Landroid/view/animation/Interpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/animation/Interpolator;

.field private final k:Landroid/view/View;

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcq;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 65
    iput v0, p0, Lcq;->p:I

    .line 66
    iput v0, p0, Lcq;->q:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 67
    iput v0, p0, Lcq;->b:F

    .line 68
    iput v0, p0, Lcq;->c:F

    .line 111
    iput-object p1, p0, Lcq;->k:Landroid/view/View;

    .line 113
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcq;->n:Landroid/graphics/Rect;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcq;->m:Landroid/graphics/Rect;

    .line 117
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcq;->o:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_0
    invoke-static {p0, p1, p2}, Lca;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 709
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 686
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 546
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcq;->m:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcq;->l:Z

    return-void
.end method

.method private b(F)V
    .locals 6

    .line 3469
    iget-object v0, p0, Lcq;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3471
    iget-object v0, p0, Lcq;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcq;->r:F

    iget v2, p0, Lcq;->s:F

    iget-object v3, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3473
    iget-object v0, p0, Lcq;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3475
    iget-object v0, p0, Lcq;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget v0, p0, Lcq;->t:F

    iget v1, p0, Lcq;->u:F

    iget-object v2, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcq;->v:F

    .line 352
    iget v0, p0, Lcq;->r:F

    iget v1, p0, Lcq;->s:F

    iget-object v2, p0, Lcq;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcq;->w:F

    .line 355
    iget v0, p0, Lcq;->b:F

    iget v1, p0, Lcq;->c:F

    iget-object v2, p0, Lcq;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcq;->c(F)V

    .line 358
    iget-object v0, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcq;->J:Landroid/text/TextPaint;

    .line 4378
    iget-object v1, p0, Lcq;->H:[I

    if-eqz v1, :cond_0

    .line 4379
    iget-object v1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcq;->H:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 4381
    :cond_0
    iget-object v1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 362
    :goto_0
    invoke-direct {p0}, Lcq;->d()I

    move-result v2

    .line 361
    invoke-static {v1, v2, p1}, Lcq;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_1
    iget-object v0, p0, Lcq;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcq;->P:F

    iget v2, p0, Lcq;->L:F

    const/4 v3, 0x0

    .line 368
    invoke-static {v1, v2, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lcq;->Q:F

    iget v4, p0, Lcq;->M:F

    .line 369
    invoke-static {v2, v4, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v4, p0, Lcq;->R:F

    iget v5, p0, Lcq;->N:F

    .line 370
    invoke-static {v4, v5, p1, v3}, Lcq;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lcq;->S:I

    iget v5, p0, Lcq;->O:I

    .line 371
    invoke-static {v4, v5, p1}, Lcq;->a(IIF)I

    move-result p1

    .line 367
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object p1, p0, Lcq;->k:Landroid/view/View;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 345
    iget v0, p0, Lcq;->a:F

    invoke-direct {p0, v0}, Lcq;->b(F)V

    return-void
.end method

.method private c(F)V
    .locals 8

    .line 532
    invoke-direct {p0, p1}, Lcq;->d(F)V

    .line 535
    sget-boolean p1, Lcq;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcq;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcq;->A:Z

    .line 537
    iget-boolean p1, p0, Lcq;->A:Z

    if-eqz p1, :cond_3

    .line 4620
    iget-object p1, p0, Lcq;->B:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 4621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4625
    invoke-direct {p0, p1}, Lcq;->b(F)V

    .line 4626
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    iput p1, p0, Lcq;->D:F

    .line 4627
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iput p1, p0, Lcq;->E:F

    .line 4629
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lcq;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcq;->y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4630
    iget v0, p0, Lcq;->E:F

    iget v1, p0, Lcq;->D:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 4636
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcq;->B:Landroid/graphics/Bitmap;

    .line 4638
    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lcq;->B:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4639
    iget-object v2, p0, Lcq;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4641
    iget-object p1, p0, Lcq;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 4643
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcq;->C:Landroid/graphics/Paint;

    .line 542
    :cond_3
    :goto_1
    iget-object p1, p0, Lcq;->k:Landroid/view/View;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method private d()I
    .locals 3

    .line 387
    iget-object v0, p0, Lcq;->H:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcq;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private d(F)V
    .locals 8

    .line 550
    iget-object v0, p0, Lcq;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 553
    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 559
    iget v2, p0, Lcq;->c:F

    invoke-static {p1, v2}, Lcq;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 560
    iget p1, p0, Lcq;->c:F

    .line 561
    iput v3, p0, Lcq;->F:F

    .line 562
    iget-object v1, p0, Lcq;->x:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcq;->f:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lcq;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v1, p0, Lcq;->f:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcq;->x:Landroid/graphics/Typeface;

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    .line 568
    :cond_2
    iget v2, p0, Lcq;->b:F

    .line 569
    iget-object v6, p0, Lcq;->x:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcq;->g:Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Lcq;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 570
    iget-object v6, p0, Lcq;->g:Landroid/graphics/Typeface;

    iput-object v6, p0, Lcq;->x:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    .line 573
    :goto_1
    iget v7, p0, Lcq;->b:F

    invoke-static {p1, v7}, Lcq;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 575
    iput v3, p0, Lcq;->F:F

    goto :goto_2

    .line 578
    :cond_4
    iget v7, p0, Lcq;->b:F

    div-float/2addr p1, v7

    iput p1, p0, Lcq;->F:F

    .line 581
    :goto_2
    iget p1, p0, Lcq;->c:F

    iget v7, p0, Lcq;->b:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 598
    iget p1, p0, Lcq;->G:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcq;->I:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v5

    .line 599
    :goto_5
    iput v2, p0, Lcq;->G:F

    .line 600
    iput-boolean v4, p0, Lcq;->I:Z

    .line 603
    :cond_8
    iget-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_d

    .line 604
    :cond_9
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcq;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lcq;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object p1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcq;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object p1, p0, Lcq;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcq;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lcq;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 613
    iput-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 614
    iget-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 5524
    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_b

    move v4, v5

    :cond_b
    if-eqz v4, :cond_c

    .line 5526
    sget-object v0, Lrx;->b:Lrw;

    goto :goto_7

    :cond_c
    sget-object v0, Lrx;->a:Lrw;

    .line 5528
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lrw;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 614
    iput-boolean p1, p0, Lcq;->z:Z

    :cond_d
    return-void
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 4

    .line 260
    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 263
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private e()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcq;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcq;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcq;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 648
    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    .line 6395
    iget v0, p0, Lcq;->G:F

    .line 6398
    iget v1, p0, Lcq;->c:F

    invoke-direct {p0, v1}, Lcq;->d(F)V

    .line 6399
    iget-object v1, p0, Lcq;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget-object v4, p0, Lcq;->y:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 6400
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6401
    :goto_0
    iget v4, p0, Lcq;->q:I

    iget-boolean v5, p0, Lcq;->z:Z

    invoke-static {v4, v5}, Ltn;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 6412
    iget-object v5, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 6413
    iget-object v9, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 6414
    iget-object v9, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcq;->s:F

    goto :goto_1

    .line 6405
    :cond_1
    iget-object v5, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcq;->s:F

    goto :goto_1

    .line 6408
    :cond_2
    iget-object v5, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcq;->s:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 6426
    iget-object v1, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcq;->u:F

    goto :goto_2

    .line 6422
    :cond_3
    iget-object v4, p0, Lcq;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcq;->u:F

    goto :goto_2

    .line 6419
    :cond_4
    iget-object v4, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcq;->u:F

    .line 6430
    :goto_2
    iget v1, p0, Lcq;->b:F

    invoke-direct {p0, v1}, Lcq;->d(F)V

    .line 6431
    iget-object v1, p0, Lcq;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcq;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Lcq;->y:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 6432
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 6433
    :cond_5
    iget v1, p0, Lcq;->p:I

    iget-boolean v3, p0, Lcq;->z:Z

    invoke-static {v1, v3}, Ltn;->a(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 6444
    iget-object v3, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 6445
    iget-object v4, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 6446
    iget-object v4, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Lcq;->r:F

    goto :goto_3

    .line 6437
    :cond_6
    iget-object v3, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Lcq;->r:F

    goto :goto_3

    .line 6440
    :cond_7
    iget-object v3, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcq;->r:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 6458
    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcq;->t:F

    goto :goto_4

    .line 6454
    :cond_8
    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Lcq;->t:F

    goto :goto_4

    .line 6451
    :cond_9
    iget-object v1, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Lcq;->t:F

    .line 6463
    :goto_4
    invoke-direct {p0}, Lcq;->e()V

    .line 6465
    invoke-direct {p0, v0}, Lcq;->c(F)V

    .line 652
    invoke-direct {p0}, Lcq;->c()V

    :cond_a
    return-void
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 310
    :cond_1
    :goto_0
    iget v0, p0, Lcq;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 311
    iput p1, p0, Lcq;->a:F

    .line 312
    invoke-direct {p0}, Lcq;->c()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 180
    iget v0, p0, Lcq;->p:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lcq;->p:I

    .line 182
    invoke-virtual {p0}, Lcq;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcq;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcq;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcq;->I:Z

    .line 162
    invoke-direct {p0}, Lcq;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lcq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 482
    iget-object v1, p0, Lcq;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcq;->l:Z

    if-eqz v1, :cond_5

    .line 483
    iget v6, p0, Lcq;->v:F

    .line 484
    iget v1, p0, Lcq;->w:F

    .line 486
    iget-boolean v2, p0, Lcq;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcq;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 491
    iget v3, p0, Lcq;->D:F

    iget v4, p0, Lcq;->F:F

    mul-float/2addr v3, v4

    goto :goto_1

    .line 494
    :cond_1
    iget-object v3, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    const/4 v3, 0x0

    .line 495
    iget-object v4, p0, Lcq;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 508
    iget v1, p0, Lcq;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 509
    iget v1, p0, Lcq;->F:F

    iget v3, p0, Lcq;->F:F

    invoke-virtual {p1, v1, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 514
    iget-object v1, p0, Lcq;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcq;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 516
    :cond_4
    iget-object v3, p0, Lcq;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v1, p0, Lcq;->y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcq;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 520
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcq;->K:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Lcq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Lcq;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    iput-object p1, p0, Lcq;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 664
    iput-object p1, p0, Lcq;->y:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Lcq;->e()V

    .line 666
    invoke-virtual {p0}, Lcq;->a()V

    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 2

    .line 317
    iput-object p1, p0, Lcq;->H:[I

    .line 3328
    iget-object p1, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    .line 3329
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 320
    invoke-virtual {p0}, Lcq;->a()V

    return v1

    :cond_3
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 191
    iget v0, p0, Lcq;->q:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lcq;->q:I

    .line 193
    invoke-virtual {p0}, Lcq;->a()V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcq;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcq;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcq;->I:Z

    .line 170
    invoke-direct {p0}, Lcq;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laap;->cC:[I

    invoke-static {v0, p1, v1}, Lalf;->a(Landroid/content/Context;I[I)Lalf;

    move-result-object v0

    .line 204
    sget v1, Laap;->cG:I

    invoke-virtual {v0, v1}, Lalf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Laap;->cG:I

    invoke-virtual {v0, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcq;->e:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Laap;->cD:I

    invoke-virtual {v0, v1}, Lalf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Laap;->cD:I

    iget v2, p0, Lcq;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lalf;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcq;->c:F

    .line 213
    :cond_1
    sget v1, Laap;->cJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalf;->a(II)I

    move-result v1

    iput v1, p0, Lcq;->O:I

    .line 215
    sget v1, Laap;->cK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->M:F

    .line 217
    sget v1, Laap;->cL:I

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->N:F

    .line 219
    sget v1, Laap;->cM:I

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->L:F

    .line 1244
    iget-object v0, v0, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Lcq;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcq;->f:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcq;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laap;->cC:[I

    invoke-static {v0, p1, v1}, Lalf;->a(Landroid/content/Context;I[I)Lalf;

    move-result-object v0

    .line 233
    sget v1, Laap;->cG:I

    invoke-virtual {v0, v1}, Lalf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Laap;->cG:I

    invoke-virtual {v0, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcq;->d:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v1, Laap;->cD:I

    invoke-virtual {v0, v1}, Lalf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget v1, Laap;->cD:I

    iget v2, p0, Lcq;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lalf;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcq;->b:F

    .line 242
    :cond_1
    sget v1, Laap;->cJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalf;->a(II)I

    move-result v1

    iput v1, p0, Lcq;->S:I

    .line 244
    sget v1, Laap;->cK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->Q:F

    .line 246
    sget v1, Laap;->cL:I

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->R:F

    .line 248
    sget v1, Laap;->cM:I

    invoke-virtual {v0, v1, v2}, Lalf;->a(IF)F

    move-result v1

    iput v1, p0, Lcq;->P:F

    .line 2244
    iget-object v0, v0, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lcq;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcq;->g:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcq;->a()V

    return-void
.end method
