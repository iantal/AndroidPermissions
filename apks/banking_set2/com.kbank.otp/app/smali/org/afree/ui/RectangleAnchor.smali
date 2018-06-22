.class public final Lorg/afree/ui/RectangleAnchor;
.super Ljava/lang/Object;
.source "RectangleAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM:Lorg/afree/ui/RectangleAnchor;

.field public static final BOTTOM_LEFT:Lorg/afree/ui/RectangleAnchor;

.field public static final BOTTOM_RIGHT:Lorg/afree/ui/RectangleAnchor;

.field public static final CENTER:Lorg/afree/ui/RectangleAnchor;

.field public static final LEFT:Lorg/afree/ui/RectangleAnchor;

.field public static final RIGHT:Lorg/afree/ui/RectangleAnchor;

.field public static final TOP:Lorg/afree/ui/RectangleAnchor;

.field public static final TOP_LEFT:Lorg/afree/ui/RectangleAnchor;

.field public static final TOP_RIGHT:Lorg/afree/ui/RectangleAnchor;

.field private static final serialVersionUID:J = -0x221ac5f5ad042547L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    .line 82
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.TOP"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    .line 86
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.TOP_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->TOP_LEFT:Lorg/afree/ui/RectangleAnchor;

    .line 90
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.TOP_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->TOP_RIGHT:Lorg/afree/ui/RectangleAnchor;

    .line 94
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.BOTTOM"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    .line 98
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.BOTTOM_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->BOTTOM_LEFT:Lorg/afree/ui/RectangleAnchor;

    .line 102
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.BOTTOM_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/RectangleAnchor;

    .line 106
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    .line 110
    new-instance v0, Lorg/afree/ui/RectangleAnchor;

    const-string v1, "RectangleAnchor.RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/afree/ui/RectangleAnchor;->name:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public static coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;
    .locals 3
    .param p0, "RectShape"    # Lorg/afree/graphics/geom/RectShape;
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 182
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 183
    .local v0, "result":Landroid/graphics/PointF;
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 187
    :cond_2
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 189
    :cond_3
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_4

    .line 190
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 191
    :cond_4
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_5

    .line 192
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 193
    :cond_5
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->TOP_LEFT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_6

    .line 194
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 195
    :cond_6
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->TOP_RIGHT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_7

    .line 196
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 197
    :cond_7
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM_LEFT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_8

    .line 198
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 199
    :cond_8
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/RectangleAnchor;

    if-ne p1, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static createRectShape(Lorg/afree/ui/Size2D;DDLorg/afree/ui/RectangleAnchor;)Lorg/afree/graphics/geom/RectShape;
    .locals 13
    .param p0, "dimensions"    # Lorg/afree/ui/Size2D;
    .param p1, "anchorX"    # D
    .param p3, "anchorY"    # D
    .param p5, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 223
    const/4 v3, 0x0

    .line 224
    .local v3, "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    .line 225
    .local v8, "w":D
    invoke-virtual {p0}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v10

    .line 226
    .local v10, "h":D
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 227
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 253
    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    :goto_0
    return-object v3

    .line 229
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 230
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 232
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 233
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 235
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_4

    .line 236
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v10, v6

    sub-double v6, p3, v4

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 237
    :cond_4
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 238
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    sub-double v4, p1, v8

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 240
    :cond_5
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->TOP_LEFT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 241
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 243
    :cond_6
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->TOP_RIGHT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_7

    .line 244
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 246
    :cond_7
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->BOTTOM_LEFT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 247
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_0

    .line 249
    :cond_8
    sget-object v2, Lorg/afree/ui/RectangleAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 250
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    div-double v4, v8, v6

    sub-double v4, p1, v4

    div-double v6, v10, v6

    sub-double v6, p3, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "result":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 149
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/RectangleAnchor;

    if-nez v3, :cond_2

    move v1, v2

    .line 150
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 153
    check-cast v0, Lorg/afree/ui/RectangleAnchor;

    .line 154
    .local v0, "order":Lorg/afree/ui/RectangleAnchor;
    iget-object v3, p0, Lorg/afree/ui/RectangleAnchor;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/RectangleAnchor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 155
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/afree/ui/RectangleAnchor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/ui/RectangleAnchor;->name:Ljava/lang/String;

    return-object v0
.end method
