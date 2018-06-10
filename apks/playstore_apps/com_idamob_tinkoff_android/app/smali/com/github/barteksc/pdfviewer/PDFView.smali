.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$a;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;,
        Lcom/github/barteksc/pdfviewer/PDFView$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Z

.field private D:F

.field private E:F

.field private F:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field private G:[I

.field private H:[I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lcom/github/barteksc/pdfviewer/c;

.field private M:Lcom/github/barteksc/pdfviewer/a/d;

.field private N:Lcom/github/barteksc/pdfviewer/a/e;

.field private O:Lcom/github/barteksc/pdfviewer/a/a;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field a:F

.field b:Lcom/github/barteksc/pdfviewer/b;

.field c:Lcom/github/barteksc/pdfviewer/a;

.field d:Lcom/github/barteksc/pdfviewer/d;

.field e:[I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field final o:Landroid/os/HandlerThread;

.field p:Lcom/github/barteksc/pdfviewer/f;

.field q:Lcom/github/barteksc/pdfviewer/e;

.field r:Lcom/github/barteksc/pdfviewer/a/c;

.field s:Lcom/github/barteksc/pdfviewer/a/b;

.field t:I

.field u:Z

.field v:Lcom/shockwave/pdfium/PdfiumCore;

.field w:Lcom/shockwave/pdfium/a;

.field x:Lcom/github/barteksc/pdfviewer/c/a;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 86
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 87
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 98
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 163
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 170
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 175
    iput v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 180
    iput-boolean v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    .line 185
    sget v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->a:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    .line 235
    iput v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:I

    .line 240
    iput-boolean v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 251
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 261
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 267
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 275
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 283
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Landroid/os/HandlerThread;

    .line 285
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Lcom/github/barteksc/pdfviewer/b;

    invoke-direct {v0}, Lcom/github/barteksc/pdfviewer/b;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    .line 290
    new-instance v0, Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 291
    new-instance v0, Lcom/github/barteksc/pdfviewer/d;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/d;

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Landroid/graphics/Paint;

    .line 294
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Landroid/graphics/Paint;

    .line 295
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    new-instance v0, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {v0, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    .line 298
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/b/a;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 603
    .line 11064
    iget-object v3, p2, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 12060
    iget-object v4, p2, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 606
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v0, :cond_2

    .line 13056
    iget v0, p2, Lcom/github/barteksc/pdfviewer/b/a;->a:I

    .line 614
    int-to-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v0, v2

    .line 14004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v2

    move v2, v1

    .line 617
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 619
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 620
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 622
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v6, v7

    .line 16004
    iget v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v6, v7

    .line 623
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v7, v8

    .line 17004
    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v7, v8

    .line 624
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v8, v9

    .line 18004
    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v8, v9

    .line 625
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v3, v9

    .line 19004
    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v3, v9

    .line 630
    new-instance v9, Landroid/graphics/RectF;

    float-to-int v10, v6

    int-to-float v10, v10

    float-to-int v11, v7

    int-to-float v11, v11

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-direct {v9, v10, v11, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 635
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    add-float/2addr v3, v2

    .line 636
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    add-float/2addr v6, v0

    .line 637
    iget v7, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_1

    iget v7, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    cmpg-float v3, v3, v1

    if-lez v3, :cond_1

    iget v3, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    .line 638
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-gez v3, :cond_1

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    .line 639
    :cond_1
    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 14056
    :cond_2
    iget v0, p2, Lcom/github/barteksc/pdfviewer/b/a;->a:I

    .line 616
    int-to-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v2

    .line 15004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 616
    goto/16 :goto_1

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 651
    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnDrawListener(Lcom/github/barteksc/pdfviewer/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/d;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageChangeListener(Lcom/github/barteksc/pdfviewer/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/e;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageScrollListener(Lcom/github/barteksc/pdfviewer/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/c/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lcom/github/barteksc/pdfviewer/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;)V
    .locals 6

    .prologue
    .line 77
    .line 40302
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;[I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;[I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;[I)V

    return-void
.end method

.method private a(Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    if-eqz p5, :cond_1

    .line 313
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    .line 314
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/a;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:[I

    .line 315
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/a;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:[I

    .line 318
    :cond_1
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lcom/github/barteksc/pdfviewer/a/c;

    .line 319
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lcom/github/barteksc/pdfviewer/a/b;

    .line 321
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    .line 323
    new-instance v0, Lcom/github/barteksc/pdfviewer/c;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/github/barteksc/pdfviewer/c;-><init>(Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/github/barteksc/pdfviewer/c;

    .line 324
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/github/barteksc/pdfviewer/c;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    return v0
.end method

.method private b(I)F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 775
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v0, :cond_0

    .line 776
    int-to-float v0, p1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    .line 777
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 782
    :goto_0
    return v0

    .line 780
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    .line 781
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 782
    goto :goto_0
.end method

.method static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/github/barteksc/pdfviewer/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/d;

    return-object v0
.end method

.method private setDefaultPage(I)V
    .locals 0

    .prologue
    .line 1024
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:I

    .line 1025
    return-void
.end method

.method private setOnDrawListener(Lcom/github/barteksc/pdfviewer/a/a;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Lcom/github/barteksc/pdfviewer/a/a;

    .line 455
    return-void
.end method

.method private setOnPageChangeListener(Lcom/github/barteksc/pdfviewer/a/d;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lcom/github/barteksc/pdfviewer/a/d;

    .line 439
    return-void
.end method

.method private setOnPageScrollListener(Lcom/github/barteksc/pdfviewer/a/e;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lcom/github/barteksc/pdfviewer/a/e;

    .line 447
    return-void
.end method

.method private setScrollHandle(Lcom/github/barteksc/pdfviewer/c/a;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    .line 1045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 459
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->a()V

    .line 462
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0, v9}, Lcom/github/barteksc/pdfviewer/f;->removeMessages(I)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/github/barteksc/pdfviewer/c;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/github/barteksc/pdfviewer/c;

    invoke-virtual {v0, v9}, Lcom/github/barteksc/pdfviewer/c;->cancel(Z)Z

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    .line 5150
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5151
    :try_start_0
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 6060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 5152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 5159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5154
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 5155
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 7060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 5156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 5158
    :cond_3
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 5159
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5160
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    monitor-enter v2

    .line 5161
    :try_start_2
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 8060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 5162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 5165
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5164
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5165
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    if-eqz v0, :cond_7

    .line 477
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    .line 8242
    sget-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 8243
    :try_start_4
    iget-object v0, v2, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8244
    iget-object v5, v2, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/shockwave/pdfium/PdfiumCore;->nativeClosePage(J)V

    goto :goto_3

    .line 8258
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 8246
    :cond_5
    :try_start_5
    iget-object v0, v2, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8248
    iget-wide v4, v2, Lcom/shockwave/pdfium/a;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeCloseDocument(J)V

    .line 8250
    iget-object v0, v2, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_6

    .line 8252
    :try_start_6
    iget-object v0, v2, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8256
    :goto_4
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, v2, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;

    .line 8258
    :cond_6
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 480
    :cond_7
    iput-object v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    .line 481
    iput-object v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:[I

    .line 482
    iput-object v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:[I

    .line 483
    iput-object v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    .line 484
    iput-object v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 488
    iput-boolean v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    .line 489
    sget v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->a:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    .line 490
    return-void

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 823
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v1, :cond_9

    .line 825
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 22004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v2

    .line 825
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 826
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 23004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 826
    div-float/2addr v2, v4

    sub-float p1, v1, v2

    .line 836
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 26004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 836
    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 837
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 27004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 837
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 846
    :cond_1
    :goto_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 847
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 885
    :goto_2
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 886
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 887
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    .line 889
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->e()Z

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lcom/github/barteksc/pdfviewer/a/e;

    if-eqz v0, :cond_3

    .line 894
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 37724
    :cond_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    .line 898
    return-void

    .line 828
    :cond_4
    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    move p1, v0

    .line 829
    goto :goto_0

    .line 830
    :cond_5
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 24004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v2

    .line 830
    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 25004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 831
    sub-float p1, v1, v2

    goto :goto_0

    .line 839
    :cond_6
    cmpl-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v0, v1

    .line 28004
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v1

    .line 841
    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 842
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v0, v1

    .line 29004
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v1

    .line 842
    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 848
    :cond_7
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 849
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    goto :goto_2

    .line 851
    :cond_8
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    goto :goto_2

    .line 855
    :cond_9
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 30004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v2

    .line 855
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    .line 856
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 31004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 856
    div-float/2addr v2, v4

    sub-float p2, v1, v2

    .line 866
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 34004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 866
    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 867
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 35004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 867
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 876
    :cond_b
    :goto_4
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_f

    .line 877
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    move p1, v0

    move v0, p2

    goto/16 :goto_2

    .line 858
    :cond_c
    cmpl-float v1, p2, v0

    if-lez v1, :cond_d

    move p2, v0

    .line 859
    goto :goto_3

    .line 860
    :cond_d
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 32004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v2

    .line 860
    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 861
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 33004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 861
    sub-float p2, v1, v2

    goto :goto_3

    .line 869
    :cond_e
    cmpl-float v1, p1, v0

    if-gtz v1, :cond_b

    .line 871
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v1

    .line 36004
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v1

    .line 871
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .line 872
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v1

    .line 37004
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v1

    .line 872
    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_4

    .line 878
    :cond_f
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    .line 879
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    move p1, v0

    move v0, p2

    goto/16 :goto_2

    .line 881
    :cond_10
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    move p1, v0

    move v0, p2

    goto/16 :goto_2

    :cond_11
    move v0, p1

    goto :goto_4

    :cond_12
    move v0, p2

    goto/16 :goto_1
.end method

.method public final a(FFF)V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/a;->a(FFFF)V

    .line 1037
    return-void
.end method

.method public final a(FLandroid/graphics/PointF;)V
    .locals 5

    .prologue
    .line 958
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    div-float v0, p1, v0

    .line 38946
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 960
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    mul-float/2addr v1, v0

    .line 961
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    mul-float/2addr v2, v0

    .line 962
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 963
    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    add-float/2addr v0, v2

    .line 39811
    invoke-virtual {p0, v1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    .line 965
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    sget v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->c:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    .line 1751
    if-gtz p1, :cond_5

    .line 1752
    const/4 p1, 0x0

    .line 364
    :cond_2
    :goto_1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:I

    .line 365
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    .line 366
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:[I

    if-eqz v0, :cond_3

    .line 367
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:[I

    aget v0, v0, p1

    .line 369
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 375
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->e()Z

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lcom/github/barteksc/pdfviewer/a/d;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    goto :goto_0

    .line 1754
    :cond_5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    if-eqz v0, :cond_6

    .line 1755
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 1756
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 1759
    :cond_6
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    if-lt p1, v0, :cond_2

    .line 1760
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x43800000    # 256.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 661
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0, v7}, Lcom/github/barteksc/pdfviewer/f;->removeMessages(I)V

    .line 667
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    .line 19060
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 19061
    :try_start_0
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 19062
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 19063
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/e;

    .line 19233
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v2

    .line 20004
    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v2

    .line 19233
    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->c:F

    .line 19234
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v2

    .line 21004
    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v2

    .line 19234
    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->d:F

    .line 19235
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->n:I

    .line 19236
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->o:I

    .line 21045
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v0

    div-float v0, v5, v0

    .line 21046
    iget-object v2, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v2

    div-float v2, v5, v2

    .line 21047
    mul-float/2addr v2, v6

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    div-float/2addr v2, v4

    .line 21048
    mul-float/2addr v0, v6

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    div-float/2addr v0, v4

    .line 21049
    div-float v2, v5, v2

    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/e/c;->c(F)I

    move-result v2

    .line 21050
    div-float v0, v5, v0

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->c(F)I

    move-result v0

    .line 21051
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19237
    iput-object v4, v3, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    .line 19238
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->a(F)F

    move-result v0

    neg-float v0, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->f:F

    .line 19239
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->a(F)F

    move-result v0

    neg-float v0, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->g:F

    .line 19240
    iget v2, v3, Lcom/github/barteksc/pdfviewer/e;->c:F

    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->h:F

    .line 19241
    iget v2, v3, Lcom/github/barteksc/pdfviewer/e;->d:F

    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->i:F

    .line 19242
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->j:F

    .line 19243
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 19244
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e;->j:F

    div-float v0, v6, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 19245
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e;->k:F

    div-float v0, v6, v0

    iput v0, v3, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 19246
    iput v7, v3, Lcom/github/barteksc/pdfviewer/e;->b:I

    .line 19247
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->a()I

    move-result v0

    .line 19248
    iget-object v2, v3, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollDir()Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v2

    sget-object v4, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Lcom/github/barteksc/pdfviewer/PDFView$b;

    invoke-virtual {v2, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19249
    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    sget v2, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-ge v0, v2, :cond_3

    .line 19250
    invoke-virtual {v3, v1, v0, v7}, Lcom/github/barteksc/pdfviewer/e;->a(IIZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19249
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v2, v0

    move v0, v1

    .line 19253
    :goto_2
    const/4 v4, -0x7

    if-le v0, v4, :cond_3

    sget v4, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-ge v2, v4, :cond_3

    .line 19254
    invoke-virtual {v3, v0, v2, v1}, Lcom/github/barteksc/pdfviewer/e;->a(IIZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 19253
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 21724
    :cond_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    goto/16 :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 791
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    sget v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 796
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:I

    int-to-float v3, v3

    .line 797
    div-float v3, v1, v3

    .line 799
    div-float v1, v2, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 800
    cmpl-float v4, v1, v0

    if-lez v4, :cond_2

    .line 802
    mul-float v1, v0, v3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 805
    :goto_1
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 806
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method final d()V
    .locals 3

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v0, :cond_0

    .line 907
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 908
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 914
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 38004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v2

    .line 914
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 916
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 917
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(I)V

    .line 921
    :goto_1
    return-void

    .line 910
    :cond_0
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 911
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 980
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v2, :cond_2

    .line 981
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 981
    goto :goto_0

    .line 983
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .prologue
    .line 996
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/a$b;
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    if-nez v0, :cond_0

    .line 1125
    const/4 v0, 0x0

    .line 1127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/a;)Lcom/shockwave/pdfium/a$b;

    move-result-object v0

    goto :goto_0
.end method

.method getDocumentPageCount()I
    .locals 1

    .prologue
    .line 928
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    return v0
.end method

.method getFilteredUserPages()[I
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:[I

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 1084
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return v0
.end method

.method getOnPageChangeListener()Lcom/github/barteksc/pdfviewer/a/d;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lcom/github/barteksc/pdfviewer/a/d;

    return-object v0
.end method

.method getOnPageScrollListener()Lcom/github/barteksc/pdfviewer/a/e;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lcom/github/barteksc/pdfviewer/a/e;

    return-object v0
.end method

.method public getOptimalPageHeight()F
    .locals 1

    .prologue
    .line 1020
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    return v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    array-length v0, v0

    .line 426
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    goto :goto_0
.end method

.method public getPositionOffset()F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 392
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v2, :cond_0

    .line 393
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 2004
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v4, v5

    .line 393
    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 3053
    :goto_0
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_1

    .line 3057
    :goto_1
    return v0

    .line 395
    :cond_0
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 3004
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v4, v5

    .line 395
    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_0

    .line 3056
    :cond_1
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    move v0, v1

    .line 3057
    goto :goto_1

    :cond_2
    move v0, v2

    .line 397
    goto :goto_1
.end method

.method getScrollDir()Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-object v0
.end method

.method getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    return-object v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->a()V

    .line 499
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 500
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 553
    if-nez v0, :cond_2

    .line 554
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 559
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-nez v0, :cond_0

    .line 563
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    sget v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->c:I

    if-ne v0, v1, :cond_0

    .line 568
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 569
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 570
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 573
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 574
    invoke-direct {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/b/a;)V

    goto :goto_2

    .line 556
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 579
    invoke-direct {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/b/a;)V

    goto :goto_3

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Lcom/github/barteksc/pdfviewer/a/a;

    if-eqz v0, :cond_5

    .line 584
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    int-to-float v0, v0

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v3

    .line 10004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v3

    .line 584
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 591
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    int-to-float v0, v0

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    mul-float/2addr v0, v3

    .line 11004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v3

    .line 591
    neg-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    :cond_5
    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->a()V

    .line 508
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->c()V

    .line 509
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 510
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v0, :cond_1

    .line 511
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    invoke-direct {p0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(I)F

    move-result v1

    .line 8811
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:I

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b(I)F

    move-result v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 9811
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    goto :goto_0
.end method

.method public setMaxZoom(F)V
    .locals 0

    .prologue
    .line 1088
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 1089
    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .prologue
    .line 1080
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 1081
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .prologue
    .line 1072
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 1073
    return-void
.end method

.method public setPositionOffset(F)V
    .locals 4

    .prologue
    .line 415
    .line 3406
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v0, :cond_0

    .line 3407
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 4004
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v2, v3

    .line 3407
    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    .line 3411
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->d()V

    .line 416
    return-void

    .line 3409
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 5004
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v2

    .line 3409
    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    goto :goto_0
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    .prologue
    .line 1104
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 1105
    return-void
.end method
