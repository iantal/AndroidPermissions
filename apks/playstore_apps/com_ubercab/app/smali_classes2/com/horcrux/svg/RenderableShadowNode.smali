.class public abstract Lcom/horcrux/svg/RenderableShadowNode;
.super Lcom/horcrux/svg/VirtualNode;
.source "SourceFile"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field private static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1


# instance fields
.field protected mAttributeList:Lbpj;

.field public mFill:Lbpe;

.field public mFillOpacity:F

.field public mFillRule:Landroid/graphics/Path$FillType;

.field private mLastMergedList:Lbpe;

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;

.field protected mPropList:Lbpe;

.field public mStroke:Lbpe;

.field public mStrokeDasharray:[F

.field public mStrokeDashoffset:F

.field public mStrokeLinecap:Landroid/graphics/Paint$Cap;

.field public mStrokeLinejoin:Landroid/graphics/Paint$Join;

.field public mStrokeMiterlimit:F

.field public mStrokeOpacity:F

.field public mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeWidth:F

    .line 58
    iput v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeOpacity:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    iput v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeMiterlimit:F

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDashoffset:F

    .line 62
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    .line 63
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    .line 66
    iput v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillOpacity:F

    .line 67
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillRule:Landroid/graphics/Path$FillType;

    return-void
.end method

.method private clonePropList()Lbpj;
    .locals 3

    .line 371
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPropList:Lbpe;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 374
    :goto_0
    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPropList:Lbpe;

    invoke-interface {v2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 375
    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPropList:Lbpe;

    invoke-interface {v2, v1}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbpj;->pushString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    invoke-interface {v0}, Lbpj;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 400
    iget-object v3, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    invoke-interface {v3, v0}, Lbpj;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private propertyNameToFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^(\\w)"

    .line 384
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 386
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 387
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setupPaint(Landroid/graphics/Paint;FLbpe;)V
    .locals 9

    const/4 v0, 0x0

    .line 259
    invoke-interface {p3, v0}, Lbpe;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 263
    invoke-interface {p3}, Lbpe;->a()I

    move-result v0

    const/4 v2, 0x4

    const-wide v3, 0x406fe00000000000L    # 255.0

    if-le v0, v2, :cond_0

    invoke-interface {p3, v2}, Lbpe;->b(I)D

    move-result-wide v5

    float-to-double v7, p2

    mul-double v5, v5, v7

    mul-double v5, v5, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-double v5, p2

    :goto_0
    double-to-int p2, v5

    .line 264
    invoke-interface {p3, v1}, Lbpe;->b(I)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x2

    .line 265
    invoke-interface {p3, v1}, Lbpe;->b(I)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x3

    .line 266
    invoke-interface {p3, v2}, Lbpe;->b(I)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int p3, v5

    .line 262
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 271
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v2

    invoke-interface {p3, v1}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/horcrux/svg/SvgViewShadowNode;->getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 273
    iget v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mScale:F

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/horcrux/svg/Brush;->setupPaint(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOpacity:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableShadowNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    .line 205
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillRule:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableShadowNode;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 208
    iget v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillOpacity:F

    mul-float v0, v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeOpacity:F

    mul-float p3, p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 212
    iget-object p3, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAttributeList()Lbpj;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    return-object v0
.end method

.method protected abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_1

    .line 291
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 294
    :cond_1
    iget-object p2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, p2, v0, p1}, Lcom/horcrux/svg/RenderableShadowNode;->pathContainsPoint(Landroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->getClipPath()Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 296
    invoke-virtual {p0, p2, v0, p1}, Lcom/horcrux/svg/RenderableShadowNode;->pathContainsPoint(Landroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->getReactTag()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableShadowNode;)V
    .locals 8

    .line 324
    invoke-virtual {p1}, Lcom/horcrux/svg/RenderableShadowNode;->getAttributeList()Lbpj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-interface {v0}, Lbpj;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOriginProperties:Ljava/util/ArrayList;

    .line 332
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;->clonePropList()Lbpj;

    move-result-object v1

    iput-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    const/4 v1, 0x0

    .line 334
    invoke-interface {v0}, Lbpj;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 336
    :try_start_0
    invoke-interface {v0, v1}, Lbpj;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 338
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 339
    iget-object v6, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-direct {p0, v3}, Lcom/horcrux/svg/RenderableShadowNode;->hasOwnProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 342
    iget-object v6, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    invoke-interface {v6, v3}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 350
    :cond_2
    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mLastMergedList:Lbpe;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected pathContainsPoint(Landroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/Point;)Z
    .locals 5

    .line 307
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 309
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    .line 312
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 313
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 314
    new-instance v1, Landroid/graphics/Region;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 316
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public resetProperties()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mLastMergedList:Lbpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOriginProperties:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mLastMergedList:Lbpe;

    invoke-interface {v0}, Lbpe;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mLastMergedList:Lbpe;

    invoke-interface {v2, v0}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mLastMergedList:Lbpe;

    .line 365
    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mOriginProperties:Ljava/util/ArrayList;

    .line 366
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;->clonePropList()Lbpj;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public setFill(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fill"
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFill:Lbpe;

    .line 79
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "fillOpacity"
        d = 1.0f
    .end annotation

    .line 84
    iput p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillOpacity:F

    .line 85
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setFillRule(I)V
    .locals 2
    .annotation runtime Lcav;
        a = "fillRule"
        e = 0x1
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 97
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillRule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillRule:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_0
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFillRule:Landroid/graphics/Path$FillType;

    :pswitch_1
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPath:Landroid/graphics/Path;

    .line 102
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPropList(Lbpe;)V
    .locals 3
    .annotation runtime Lcav;
        a = "propList"
    .end annotation

    if-eqz p1, :cond_1

    .line 188
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 190
    invoke-interface {p1, v1}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/horcrux/svg/RenderableShadowNode;->propertyNameToFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lbpj;->pushString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mAttributeList:Lbpj;

    iput-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mPropList:Lbpe;

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStroke(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "stroke"
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStroke:Lbpe;

    .line 108
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeDasharray(Lbpe;)V
    .locals 3
    .annotation runtime Lcav;
        a = "strokeDasharray"
    .end annotation

    .line 120
    invoke-static {p1}, Lgic;->a(Lbpe;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    .line 121
    iget-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    aget v1, v1, p1

    iget v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mScale:F

    mul-float v1, v1, v2

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "strokeDashoffset"
        d = 0.0f
    .end annotation

    .line 131
    iget v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDashoffset:F

    .line 132
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 2
    .annotation runtime Lcav;
        a = "strokeLinecap"
        e = 0x1
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 160
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeLinecap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 157
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 151
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStrokeLinejoin(I)V
    .locals 2
    .annotation runtime Lcav;
        a = "strokeLinejoin"
        e = 0x1
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 179
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeLinejoin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "strokeMiterlimit"
        d = 4.0f
    .end annotation

    .line 143
    iput p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeMiterlimit:F

    .line 144
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "strokeOpacity"
        d = 1.0f
    .end annotation

    .line 113
    iput p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeOpacity:F

    .line 114
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "strokeWidth"
        d = 1.0f
    .end annotation

    .line 137
    iput p1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeWidth:F

    .line 138
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableShadowNode;->markUpdated()V

    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFill:Lbpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFill:Lbpe;

    invoke-interface {v0}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 225
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mFill:Lbpe;

    invoke-direct {p0, p1, p2, v1}, Lcom/horcrux/svg/RenderableShadowNode;->setupPaint(Landroid/graphics/Paint;FLbpe;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 3

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 238
    iget v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStroke:Lbpe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStroke:Lbpe;

    invoke-interface {v0}, Lbpe;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 243
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinecap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeLinejoin:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 246
    iget v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeMiterlimit:F

    iget v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mScale:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 247
    iget v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeWidth:F

    iget v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mScale:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStroke:Lbpe;

    invoke-direct {p0, p1, p2, v1}, Lcom/horcrux/svg/RenderableShadowNode;->setupPaint(Landroid/graphics/Paint;FLbpe;)V

    .line 250
    iget-object p2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    array-length p2, p2

    if-lez p2, :cond_1

    .line 251
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDasharray:[F

    iget v2, p0, Lcom/horcrux/svg/RenderableShadowNode;->mStrokeDashoffset:F

    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
