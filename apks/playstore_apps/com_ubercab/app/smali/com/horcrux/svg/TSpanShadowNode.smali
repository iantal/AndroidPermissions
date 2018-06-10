.class public Lcom/horcrux/svg/TSpanShadowNode;
.super Lcom/horcrux/svg/TextShadowNode;
.source "SourceFile"


# static fields
.field private static final PROP_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field private static final PROP_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field private static final PROP_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field private static final PROP_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"


# instance fields
.field private mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

.field private mCache:Landroid/graphics/Path;

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;-><init>()V

    return-void
.end method

.method private applyTextPropertiesToPaint(Landroid/graphics/Paint;)V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanShadowNode;->getFontFromContext()Lbpf;

    move-result-object v0

    .line 138
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "fontSize"

    .line 140
    invoke-interface {v0, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 142
    iget v2, p0, Lcom/horcrux/svg/TSpanShadowNode;->mScale:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "fontWeight"

    .line 145
    invoke-interface {v0, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "bold"

    const-string v4, "fontWeight"

    invoke-interface {v0, v4}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "fontStyle"

    .line 146
    invoke-interface {v0, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "italic"

    const-string v5, "fontStyle"

    invoke-interface {v0, v5}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v1, "fontFamily"

    .line 159
    invoke-interface {v0, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    move-object/from16 v11, p2

    .line 94
    invoke-virtual {v11, v1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v14, v4, 0x1

    .line 98
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 100
    aget v10, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v9, v4

    move-object/from16 v4, p2

    move v12, v10

    move-object v10, v15

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 103
    invoke-virtual {v0, v13, v12}, Lcom/horcrux/svg/TSpanShadowNode;->getGlyphPointFromContext(FF)Landroid/graphics/PointF;

    move-result-object v4

    add-float/2addr v13, v12

    .line 105
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iget-object v6, v0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    if-eqz v6, :cond_2

    .line 108
    iget-object v5, v0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Lcom/horcrux/svg/BezierTransformer;->getTransformAtDistance(F)Landroid/graphics/Matrix;

    move-result-object v5

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/horcrux/svg/TSpanShadowNode;->textPathHasReachedEnd()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    .line 112
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/horcrux/svg/TSpanShadowNode;->textPathHasReachedStart()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 118
    :cond_2
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    :goto_1
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    invoke-virtual {v2, v15}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_2
    move v4, v14

    goto :goto_0

    .line 126
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    if-eqz v1, :cond_4

    .line 127
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object v2
.end method

.method private setupTextPath()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanShadowNode;->getParent()Lbyf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/horcrux/svg/TextPathShadowNode;

    if-ne v1, v2, :cond_0

    .line 167
    check-cast v0, Lcom/horcrux/svg/TextPathShadowNode;

    .line 168
    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathShadowNode;->getBezierTransformer()Lcom/horcrux/svg/BezierTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    goto :goto_1

    .line 170
    :cond_0
    instance-of v1, v0, Lcom/horcrux/svg/TextShadowNode;

    if-nez v1, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v0}, Lbye;->getParent()Lbye;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private textPathHasReachedEnd()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    invoke-virtual {v0}, Lcom/horcrux/svg/BezierTransformer;->hasReachedEnd()Z

    move-result v0

    return v0
.end method

.method private textPathHasReachedStart()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mBezierTransformer:Lcom/horcrux/svg/BezierTransformer;

    invoke-virtual {v0}, Lcom/horcrux/svg/BezierTransformer;->hasReachedStart()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TSpanShadowNode;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TSpanShadowNode;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TSpanShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_0
    return-void
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mCache:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/horcrux/svg/TSpanShadowNode;->mCache:Landroid/graphics/Path;

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TSpanShadowNode;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/TSpanShadowNode;->setupTextPath()V

    .line 77
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanShadowNode;->pushGlyphContext()V

    .line 80
    invoke-direct {p0, p2}, Lcom/horcrux/svg/TSpanShadowNode;->applyTextPropertiesToPaint(Landroid/graphics/Paint;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/horcrux/svg/TSpanShadowNode;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/horcrux/svg/TSpanShadowNode;->getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 83
    iput-object p1, p0, Lcom/horcrux/svg/TSpanShadowNode;->mCache:Landroid/graphics/Path;

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanShadowNode;->popGlyphContext()V

    .line 86
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object p1
.end method

.method protected releaseCachedPath()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/horcrux/svg/TSpanShadowNode;->mCache:Landroid/graphics/Path;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "content"
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/horcrux/svg/TSpanShadowNode;->mContent:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanShadowNode;->markUpdated()V

    return-void
.end method
