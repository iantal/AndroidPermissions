.class public Lorg/afree/util/ShapeUtilities;
.super Ljava/lang/Object;
.source "ShapeUtilities.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method public static clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;
    .locals 2
    .param p0, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 120
    instance-of v1, p0, Ljava/lang/Cloneable;

    if-eqz v1, :cond_0

    .line 122
    :try_start_0
    invoke-static {p0}, Lorg/afree/util/ObjectUtilities;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/graphics/geom/Shape;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-object v1

    .line 124
    :catch_0
    move-exception v1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .local v0, "result":Lorg/afree/graphics/geom/Shape;
    move-object v1, v0

    .line 128
    goto :goto_0
.end method

.method public static createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;
    .locals 5
    .param p0, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p1, "transX"    # D
    .param p3, "transY"    # D

    .prologue
    .line 324
    if-nez p0, :cond_0

    .line 325
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'shape\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 327
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    .local v0, "mat":Landroid/graphics/Matrix;
    double-to-float v3, p1

    double-to-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    new-instance v1, Landroid/graphics/Path;

    invoke-interface {p0}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 331
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 333
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 334
    .local v2, "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 336
    new-instance v3, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v3, v1}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    return-object v3
.end method

.method public static createTranslatedShape(Lorg/afree/graphics/geom/Shape;Lorg/afree/ui/RectangleAnchor;DD)Lorg/afree/graphics/geom/Shape;
    .locals 6
    .param p0, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;
    .param p2, "locationX"    # D
    .param p4, "locationY"    # D

    .prologue
    .line 358
    if-nez p0, :cond_0

    .line 359
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'shape\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 361
    :cond_0
    if-nez p1, :cond_1

    .line 362
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'anchor\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 364
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    .local v0, "mat":Landroid/graphics/Matrix;
    double-to-float v3, p2

    double-to-float v4, p4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 367
    new-instance v1, Landroid/graphics/Path;

    invoke-interface {p0}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 368
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 370
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 371
    .local v2, "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 373
    new-instance v3, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v3, v1}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    return-object v3
.end method

.method public static equal(Lorg/afree/graphics/geom/ArcShape;Lorg/afree/graphics/geom/ArcShape;)Z
    .locals 4
    .param p0, "a1"    # Lorg/afree/graphics/geom/ArcShape;
    .param p1, "a2"    # Lorg/afree/graphics/geom/ArcShape;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-nez p0, :cond_2

    .line 225
    if-nez p1, :cond_1

    :goto_0
    move v1, v0

    .line 242
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getAngleStart()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/ArcShape;->getAngleStart()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getAngleExtent()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/ArcShape;->getAngleExtent()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lorg/afree/graphics/geom/ArcShape;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 242
    goto :goto_1
.end method

.method public static equal(Lorg/afree/graphics/geom/LineShape;Lorg/afree/graphics/geom/LineShape;)Z
    .locals 4
    .param p0, "l1"    # Lorg/afree/graphics/geom/LineShape;
    .param p1, "l2"    # Lorg/afree/graphics/geom/LineShape;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-nez p0, :cond_2

    .line 178
    if-nez p1, :cond_1

    :goto_0
    move v1, v0

    .line 189
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getP1()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getP1()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getP2()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getP2()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 189
    goto :goto_1
.end method

.method public static equal(Lorg/afree/graphics/geom/OvalShape;Lorg/afree/graphics/geom/OvalShape;)Z
    .locals 2
    .param p0, "e1"    # Lorg/afree/graphics/geom/OvalShape;
    .param p1, "e2"    # Lorg/afree/graphics/geom/OvalShape;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-nez p0, :cond_2

    .line 203
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    if-nez p1, :cond_0

    move v0, v1

    .line 206
    goto :goto_0
.end method

.method public static equal(Lorg/afree/graphics/geom/PathShape;Lorg/afree/graphics/geom/PathShape;)Z
    .locals 2
    .param p0, "p1"    # Lorg/afree/graphics/geom/PathShape;
    .param p1, "p2"    # Lorg/afree/graphics/geom/PathShape;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-nez p0, :cond_2

    .line 278
    if-nez p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    if-nez p1, :cond_0

    move v0, v1

    .line 281
    goto :goto_0
.end method

.method public static equal(Lorg/afree/graphics/geom/Polygon;Lorg/afree/graphics/geom/Polygon;)Z
    .locals 3
    .param p0, "p1"    # Lorg/afree/graphics/geom/Polygon;
    .param p1, "p2"    # Lorg/afree/graphics/geom/Polygon;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    if-nez p0, :cond_2

    .line 256
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p0, p1}, Lorg/afree/graphics/geom/Polygon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 262
    goto :goto_0
.end method

.method public static equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z
    .locals 1
    .param p0, "s1"    # Lorg/afree/graphics/geom/Shape;
    .param p1, "s2"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 146
    instance-of v0, p0, Lorg/afree/graphics/geom/LineShape;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/afree/graphics/geom/LineShape;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Lorg/afree/graphics/geom/LineShape;

    .end local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    check-cast p1, Lorg/afree/graphics/geom/LineShape;

    .end local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    invoke-static {p0, p1}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/LineShape;Lorg/afree/graphics/geom/LineShape;)Z

    move-result v0

    .line 163
    .restart local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    .restart local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    :goto_0
    return v0

    .line 149
    :cond_0
    instance-of v0, p0, Lorg/afree/graphics/geom/OvalShape;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/afree/graphics/geom/OvalShape;

    if-eqz v0, :cond_1

    .line 150
    check-cast p0, Lorg/afree/graphics/geom/OvalShape;

    .end local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    check-cast p1, Lorg/afree/graphics/geom/OvalShape;

    .end local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    invoke-static {p0, p1}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/OvalShape;Lorg/afree/graphics/geom/OvalShape;)Z

    move-result v0

    goto :goto_0

    .line 152
    .restart local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    .restart local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    :cond_1
    instance-of v0, p0, Lorg/afree/graphics/geom/ArcShape;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/afree/graphics/geom/ArcShape;

    if-eqz v0, :cond_2

    .line 153
    check-cast p0, Lorg/afree/graphics/geom/ArcShape;

    .end local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    check-cast p1, Lorg/afree/graphics/geom/ArcShape;

    .end local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    invoke-static {p0, p1}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/ArcShape;Lorg/afree/graphics/geom/ArcShape;)Z

    move-result v0

    goto :goto_0

    .line 155
    .restart local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    .restart local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    :cond_2
    instance-of v0, p0, Lorg/afree/graphics/geom/Polygon;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/afree/graphics/geom/Polygon;

    if-eqz v0, :cond_3

    .line 156
    check-cast p0, Lorg/afree/graphics/geom/Polygon;

    .end local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    check-cast p1, Lorg/afree/graphics/geom/Polygon;

    .end local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    invoke-static {p0, p1}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Polygon;Lorg/afree/graphics/geom/Polygon;)Z

    move-result v0

    goto :goto_0

    .line 158
    .restart local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    .restart local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    :cond_3
    instance-of v0, p0, Lorg/afree/graphics/geom/PathShape;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/afree/graphics/geom/PathShape;

    if-eqz v0, :cond_4

    .line 159
    check-cast p0, Lorg/afree/graphics/geom/PathShape;

    .end local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    check-cast p1, Lorg/afree/graphics/geom/PathShape;

    .end local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    invoke-static {p0, p1}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/PathShape;Lorg/afree/graphics/geom/PathShape;)Z

    move-result v0

    goto :goto_0

    .line 163
    .restart local p0    # "s1":Lorg/afree/graphics/geom/Shape;
    .restart local p1    # "s2":Lorg/afree/graphics/geom/Shape;
    :cond_4
    invoke-static {p0, p1}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getPointInRectShape(DDLorg/afree/graphics/geom/RectShape;)Landroid/graphics/PointF;
    .locals 4
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 429
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v2, v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    .line 430
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 431
    new-instance v0, Landroid/graphics/PointF;

    double-to-float v1, p0

    double-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static rotateShape(Lorg/afree/graphics/geom/Shape;DFF)Lorg/afree/graphics/geom/Shape;
    .locals 7
    .param p0, "base"    # Lorg/afree/graphics/geom/Shape;
    .param p1, "angle"    # D
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 394
    if-nez p0, :cond_0

    .line 395
    const/4 v3, 0x0

    .line 407
    :goto_0
    return-object v3

    .line 397
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    .local v0, "mat":Landroid/graphics/Matrix;
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v0, v3, p3, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 401
    new-instance v1, Landroid/graphics/Path;

    invoke-interface {p0}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 402
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 404
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 405
    .local v2, "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 407
    new-instance v3, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v3, v1}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    goto :goto_0
.end method
