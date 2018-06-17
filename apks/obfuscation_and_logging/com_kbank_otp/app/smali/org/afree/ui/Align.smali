.class public final Lorg/afree/ui/Align;
.super Ljava/lang/Object;
.source "Align.java"


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final BOTTOM_LEFT:I = 0x6

.field public static final BOTTOM_RIGHT:I = 0xa

.field public static final CENTER:I = 0x0

.field public static final EAST:I = 0x8

.field public static final FIT:I = 0xf

.field public static final FIT_HORIZONTAL:I = 0xc

.field public static final FIT_VERTICAL:I = 0x3

.field public static final LEFT:I = 0x4

.field public static final NORTH:I = 0x1

.field public static final NORTH_EAST:I = 0x9

.field public static final NORTH_WEST:I = 0x5

.field public static final RIGHT:I = 0x8

.field public static final SOUTH:I = 0x2

.field public static final SOUTH_EAST:I = 0xa

.field public static final SOUTH_WEST:I = 0x6

.field public static final TOP:I = 0x1

.field public static final TOP_LEFT:I = 0x5

.field public static final TOP_RIGHT:I = 0x9

.field public static final WEST:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method public static align(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;I)V
    .locals 14
    .param p0, "rect"    # Lorg/afree/graphics/geom/RectShape;
    .param p1, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "align"    # I

    .prologue
    .line 149
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double v2, v0, v10

    .line 150
    .local v2, "x":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double v4, v0, v10

    .line 151
    .local v4, "y":D
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v6, v0

    .line 152
    .local v6, "w":D
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v8, v0

    .line 154
    .local v8, "h":D
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v8, v0

    .line 158
    :cond_0
    and-int/lit8 v0, p2, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v6, v0

    .line 162
    :cond_1
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 163
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v0

    float-to-double v4, v0

    .line 166
    :cond_2
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 167
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v0

    float-to-double v0, v0

    sub-double v4, v0, v8

    .line 170
    :cond_3
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 171
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v2, v0

    .line 174
    :cond_4
    and-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 175
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v0

    float-to-double v0, v0

    sub-double v2, v0, v6

    :cond_5
    move-object v1, p0

    .line 178
    invoke-virtual/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 180
    return-void
.end method
