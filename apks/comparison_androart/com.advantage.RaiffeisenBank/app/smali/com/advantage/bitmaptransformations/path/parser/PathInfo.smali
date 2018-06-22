.class public Lcom/advantage/bitmaptransformations/path/parser/PathInfo;
.super Ljava/lang/Object;
.source "PathInfo.java"


# instance fields
.field private final height:F

.field private final path:Landroid/graphics/Path;

.field private final width:F


# direct methods
.method constructor <init>(Landroid/graphics/Path;FF)V
    .locals 7
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 15
    move v2, p2

    .line 16
    .local v2, "tmpWidth":F
    move v1, p3

    .line 17
    .local v1, "tmpHeight":F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .local v0, "bounds":Landroid/graphics/RectF;
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 19
    cmpg-float v3, p2, v4

    if-gtz v3, :cond_0

    cmpg-float v3, p3, v4

    if-gtz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v6

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    :cond_0
    iput v2, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->width:F

    .line 27
    iput v1, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->height:F

    .line 28
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->width:F

    return v0
.end method

.method public transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "dst"    # Landroid/graphics/Path;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 40
    return-void
.end method
