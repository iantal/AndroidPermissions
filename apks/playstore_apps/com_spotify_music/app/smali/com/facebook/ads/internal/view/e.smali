.class public Lcom/facebook/ads/internal/view/e;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->setOrientation(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e;->o:D

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/e;->o:D

    cmpl-double v4, v0, v2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/ads/internal/view/e;->n:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/internal/view/e;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->i:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v10, 0x1

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/e;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v6, v0, v8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v10, 0x1

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    .line 2000
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/ads/internal/view/e;->n:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/internal/view/e;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->m:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget v1, p0, Lcom/facebook/ads/internal/view/e;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v5, v0, v7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 3000
    iget p1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->i:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/e;->o:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr p3, v0

    :goto_2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr p2, v0

    goto :goto_2
.end method
