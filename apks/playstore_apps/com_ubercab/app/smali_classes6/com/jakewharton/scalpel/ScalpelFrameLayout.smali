.class public Lcom/jakewharton/scalpel/ScalpelFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Camera;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[I

.field private final f:Ljava/util/BitSet;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lgmq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr<",
            "Lgmq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/res/Resources;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->a:Landroid/graphics/Rect;

    .line 84
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    .line 85
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c:Landroid/graphics/Camera;

    .line 86
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->d:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 87
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    .line 88
    new-instance p2, Ljava/util/BitSet;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->f:Ljava/util/BitSet;

    .line 89
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->g:Landroid/util/SparseArray;

    .line 90
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    .line 91
    new-instance p2, Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;

    invoke-direct {p2, p0, v0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;-><init>(Lcom/jakewharton/scalpel/ScalpelFrameLayout;I)V

    iput-object p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->i:Lgmr;

    .line 104
    iput-boolean p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->p:Z

    const/4 p2, -0x1

    .line 107
    iput p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    .line 110
    iput p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 115
    iput p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->y:F

    const/high16 p3, -0x3ee00000    # -10.0f

    .line 116
    iput p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->z:F

    const p3, 0x3f19999a    # 0.6f

    .line 117
    iput p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    const/high16 p3, 0x41c80000    # 25.0f

    .line 118
    iput p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->j:Landroid/content/res/Resources;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->k:F

    .line 135
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->l:F

    .line 137
    iget p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->k:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->n:F

    .line 138
    iget p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->k:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->m:F

    const p1, -0x777778

    .line 140
    invoke-virtual {p0, p1}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->a(I)V

    .line 141
    iget-object p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    iget p3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->n:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 143
    invoke-virtual {p0, p1}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b(I)V

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_0

    .line 145
    iget-object p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    const-string p3, "sans-serif-condensed"

    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "0x%8x"

    const/4 v1, 0x1

    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_0
    iget-object v1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->C:I

    if-eq v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->C:I

    .line 154
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->o:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->o:Z

    xor-int/lit8 p1, p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->setWillNotDraw(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 165
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->D:I

    if-eq v0, p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 167
    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->D:I

    .line 168
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->p:Z

    if-eq v0, p1, :cond_0

    .line 194
    iput-boolean p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->p:Z

    .line 195
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->q:Z

    if-eq v0, p1, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->q:Z

    .line 208
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 358
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->o:Z

    if-nez v0, :cond_0

    .line 359
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    invoke-virtual {p0, v0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getLocationInWindow([I)V

    .line 364
    iget-object v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    .line 365
    iget-object v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 369
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 370
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 372
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 373
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c:Landroid/graphics/Camera;

    iget v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->z:F

    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 374
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c:Landroid/graphics/Camera;

    iget-object v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 377
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->d:Landroid/graphics/Matrix;

    neg-float v8, v5

    neg-float v9, v7

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 378
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 379
    iget-object v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 380
    iget v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    iget v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    invoke-virtual {p1, v6, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 382
    iget-object v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 387
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 388
    iget-object v7, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->i:Lgmr;

    invoke-virtual {v7}, Lgmr;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmq;

    .line 389
    invoke-virtual {p0, v6}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lgmq;->a(Landroid/view/View;I)V

    .line 390
    iget-object v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    invoke-interface {v8, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 393
    :cond_1
    iget-object v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 394
    iget-object v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmq;

    .line 395
    iget-object v6, v5, Lgmq;->a:Landroid/view/View;

    .line 396
    iget v7, v5, Lgmq;->b:I

    .line 399
    invoke-virtual {v5}, Lgmq;->a()V

    .line 400
    iget-object v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->i:Lgmr;

    invoke-virtual {v8, v5}, Lgmr;->a(Ljava/lang/Object;)V

    .line 403
    instance-of v5, v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 404
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    .line 405
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->f:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 406
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    .line 407
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2

    .line 410
    iget-object v12, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->f:Ljava/util/BitSet;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->set(I)V

    const/4 v12, 0x4

    .line 411
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 416
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 419
    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->y:F

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v9, v10

    .line 420
    iget v11, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->z:F

    div-float/2addr v11, v10

    int-to-float v10, v7

    .line 421
    iget v12, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    mul-float v12, v12, v10

    iget v13, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->k:F

    mul-float v12, v12, v13

    mul-float v12, v12, v9

    .line 422
    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    mul-float v10, v10, v9

    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->k:F

    mul-float v10, v10, v9

    mul-float v10, v10, v11

    neg-float v9, v10

    .line 423
    invoke-virtual {p1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 426
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    aget v9, v9, v1

    int-to-float v9, v9

    sub-float/2addr v9, v0

    iget-object v10, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->e:[I

    aget v10, v10, v3

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->a:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 431
    iget-boolean v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->p:Z

    if-eqz v9, :cond_4

    .line 432
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 435
    :cond_4
    iget-boolean v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->q:Z

    if-eqz v9, :cond_5

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 438
    invoke-direct {p0, v9}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->m:F

    iget v11, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->n:F

    iget-object v12, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 442
    :cond_5
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v5, :cond_1

    .line 446
    check-cast v6, Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_1

    .line 448
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->f:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 449
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 451
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v10, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->i:Lgmr;

    invoke-virtual {v10}, Lgmr;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmq;

    add-int/lit8 v11, v7, 0x1

    .line 453
    invoke-virtual {v10, v9, v11}, Lgmq;->a(Landroid/view/View;I)V

    .line 454
    iget-object v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->h:Ljava/util/Deque;

    invoke-interface {v9, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 460
    :cond_7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 383
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "View queue is not empty."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->o:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 222
    iget-boolean v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->o:Z

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 248
    :pswitch_1
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    if-ne v0, v3, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 251
    iget v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 254
    iget v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    sub-float v5, v3, v5

    .line 255
    iget v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    sub-float v6, v4, v6

    .line 256
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    const/high16 v7, 0x42b40000    # 90.0f

    mul-float v5, v5, v7

    neg-float v6, v6

    .line 257
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v6, v6, v7

    .line 259
    iget v7, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->y:F

    add-float/2addr v7, v5

    const/high16 v5, -0x3d900000    # -60.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->y:F

    .line 260
    iget v7, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->z:F

    add-float/2addr v7, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->z:F

    .line 265
    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    .line 266
    iput v4, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    .line 268
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_2
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 274
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 279
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 281
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    sub-float v2, v4, v2

    .line 282
    iget v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    sub-float v6, v0, v6

    .line 283
    iget v7, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->v:F

    sub-float v7, v5, v7

    .line 284
    iget v8, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->w:F

    sub-float v8, p1, v8

    .line 286
    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_5

    .line 287
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v9, v11

    .line 288
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    .line 290
    iget v12, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->l:F

    mul-float v12, v12, v10

    cmpl-float v12, v9, v12

    if-gtz v12, :cond_3

    iget v12, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->l:F

    mul-float v12, v12, v10

    cmpl-float v12, v11, v12

    if-lez v12, :cond_5

    :cond_3
    cmpl-float v9, v9, v11

    if-lez v9, :cond_4

    .line 293
    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    goto :goto_1

    .line 296
    :cond_4
    iput v1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    .line 301
    :cond_5
    :goto_1
    iget v9, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    if-ne v9, v1, :cond_7

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_6

    .line 303
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    sub-float/2addr v6, v8

    add-float/2addr v2, v6

    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    goto :goto_2

    .line 305
    :cond_6
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    sub-float/2addr v8, v6

    add-float/2addr v2, v8

    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    .line 308
    :goto_2
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->A:F

    .line 309
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    goto :goto_4

    .line 310
    :cond_7
    iget v6, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    if-ne v6, v3, :cond_9

    cmpl-float v3, v4, v5

    const/high16 v6, 0x42c80000    # 100.0f

    if-ltz v3, :cond_8

    .line 312
    iget v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    mul-float v2, v2, v6

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v3, v2

    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    goto :goto_3

    .line 314
    :cond_8
    iget v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    mul-float v2, v2, v6

    sub-float/2addr v7, v2

    add-float/2addr v3, v7

    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    .line 317
    :goto_3
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->B:F

    .line 318
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->invalidate()V

    .line 321
    :cond_9
    :goto_4
    iget v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    if-eqz v2, :cond_e

    .line 322
    iput v4, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    .line 323
    iput v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    .line 324
    iput v5, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->v:F

    .line 325
    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->w:F

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x6

    if-eq v0, v4, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    .line 334
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 335
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 336
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    if-ne v0, p1, :cond_b

    .line 338
    iget p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    .line 339
    iget p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->v:F

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    .line 340
    iget p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->w:F

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    .line 343
    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    .line 344
    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    goto :goto_7

    .line 345
    :cond_b
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    if-ne v0, p1, :cond_e

    .line 347
    iput v3, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    .line 348
    iput v2, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->x:I

    goto :goto_7

    :pswitch_3
    if-nez v0, :cond_c

    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 231
    :goto_6
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    if-ne v0, v3, :cond_d

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->r:I

    .line 233
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->s:F

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->t:F

    goto :goto_7

    .line 236
    :cond_d
    iget v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    if-ne v0, v3, :cond_e

    .line 237
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->u:I

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->v:F

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->w:F

    :cond_e
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
