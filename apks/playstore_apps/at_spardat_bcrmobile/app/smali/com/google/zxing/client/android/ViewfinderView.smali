.class public final Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/google/zxing/client/android/a/e;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/ViewfinderView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/t;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:I

    sget v1, Lcom/google/zxing/client/android/t;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->f:I

    sget v1, Lcom/google/zxing/client/android/t;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->g:I

    sget v1, Lcom/google/zxing/client/android/t;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/zxing/client/android/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->b:Lcom/google/zxing/client/android/a/e;

    return-void
.end method

.method public final a(Lcom/google/zxing/r;)V
    .locals 3

    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v12, 0xa0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->b:Lcom/google/zxing/client/android/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->b:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->e()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->b:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v10

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/google/zxing/client/android/ViewfinderView;->a:[I

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/google/zxing/client/android/ViewfinderView;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v13, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    :goto_2
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v9, 0x40400000    # 3.0f

    iget-object v10, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->j:Ljava/util/List;

    iput-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->h:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v10, 0x40c00000    # 6.0f

    iget-object v11, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
