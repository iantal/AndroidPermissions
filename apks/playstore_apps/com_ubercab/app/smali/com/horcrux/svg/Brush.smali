.class public Lcom/horcrux/svg/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mColors:Lbpe;

.field private mPoints:Lbpe;

.field private mType:Lcom/horcrux/svg/Brush$BrushType;

.field private mUseObjectBoundingBox:Z

.field private mUserSpaceBoundingBox:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/Brush$BrushType;Lbpe;Lcom/horcrux/svg/Brush$BrushUnits;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    iput-object v0, p0, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    .line 32
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    .line 33
    iput-object p2, p0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    .line 34
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    return-void
.end method

.method private getPaintRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/horcrux/svg/Brush;->mUserSpaceBoundingBox:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 85
    iget-boolean v2, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 86
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 87
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v1, p1

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private static parseGradientStops(Lbpe;I[F[IF)V
    .locals 10

    .line 58
    invoke-interface {p0}, Lbpe;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, v0, v1

    .line 60
    invoke-interface {p0, v2}, Lbpe;->b(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x3

    .line 62
    invoke-interface {p0, v3}, Lbpe;->b(I)D

    move-result-wide v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v5

    float-to-double v7, p4

    mul-double v3, v3, v7

    double-to-int v3, v3

    .line 63
    invoke-interface {p0, v2}, Lbpe;->b(I)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v4, v7

    add-int/lit8 v7, v2, 0x1

    .line 64
    invoke-interface {p0, v7}, Lbpe;->b(I)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v7, v7

    add-int/lit8 v2, v2, 0x2

    .line 65
    invoke-interface {p0, v2}, Lbpe;->b(I)D

    move-result-wide v8

    mul-double v8, v8, v5

    double-to-int v2, v8

    .line 61
    invoke-static {v3, v4, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setGradientColors(Lbpe;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mColors:Lbpe;

    return-void
.end method

.method public setUserSpaceBoundingBox(Landroid/graphics/Rect;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mUserSpaceBoundingBox:Landroid/graphics/Rect;

    return-void
.end method

.method public setupPaint(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    .line 94
    invoke-direct {v0, v3}, Lcom/horcrux/svg/Brush;->getPaintRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 97
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 98
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 100
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mColors:Lbpe;

    invoke-interface {v7}, Lbpe;->a()I

    move-result v7

    const/4 v8, 0x5

    div-int/2addr v7, v8

    .line 101
    new-array v14, v7, [I

    .line 102
    new-array v15, v7, [F

    .line 103
    iget-object v9, v0, Lcom/horcrux/svg/Brush;->mColors:Lbpe;

    move/from16 v10, p4

    invoke-static {v9, v7, v15, v14, v10}, Lcom/horcrux/svg/Brush;->parseGradientStops(Lbpe;I[F[IF)V

    .line 105
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    sget-object v9, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v7, v9, :cond_0

    .line 106
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v6, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v7

    .line 107
    iget-object v8, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v3, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v8

    .line 108
    iget-object v9, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    invoke-interface {v9, v11}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v6, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v12

    .line 109
    iget-object v4, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    invoke-interface {v4, v10}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v13

    .line 110
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move v10, v7

    move v11, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    sget-object v9, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    if-ne v7, v9, :cond_1

    .line 120
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    invoke-interface {v7, v11}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v12

    .line 121
    iget-object v7, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    invoke-interface {v7, v10}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v9, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v7

    .line 122
    iget-object v9, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    const/4 v10, 0x4

    invoke-interface {v9, v10}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v6, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v10

    .line 123
    iget-object v4, v0, Lcom/horcrux/svg/Brush;->mPoints:Lbpe;

    invoke-interface {v4, v8}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v2

    div-float/2addr v7, v12

    div-float v11, v2, v7

    .line 127
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method
