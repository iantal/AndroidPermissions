.class public Lorg/afree/chart/text/TextFragment;
.super Ljava/lang/Object;
.source "TextFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private font:Lorg/afree/graphics/geom/Font;

.field private paintType:Lorg/afree/graphics/PaintType;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "Serif"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/text/TextFragment;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    .line 95
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/text/TextFragment;->DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 113
    sget-object v0, Lorg/afree/chart/text/TextFragment;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    sget-object v1, Lorg/afree/chart/text/TextFragment;->DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/text/TextFragment;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 125
    sget-object v0, Lorg/afree/chart/text/TextFragment;->DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/text/TextFragment;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'text\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    if-nez p3, :cond_2

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    .line 150
    iput-object p3, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    .line 151
    return-void
.end method


# virtual methods
.method public calculateBaselineOffset(Lorg/afree/ui/TextAnchor;)F
    .locals 6
    .param p1, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 237
    const/4 v2, 0x0

    .line 238
    .local v2, "result":F
    const/4 v3, 0x1

    iget-object v4, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v5, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v1

    .line 239
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 240
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    sget-object v3, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p1, v3, :cond_0

    sget-object v3, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p1, v3, :cond_0

    sget-object v3, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p1, v3, :cond_2

    .line 242
    :cond_0
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 249
    :cond_1
    :goto_0
    return v2

    .line 244
    :cond_2
    sget-object v3, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p1, v3, :cond_3

    sget-object v3, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p1, v3, :cond_3

    sget-object v3, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p1, v3, :cond_1

    .line 247
    :cond_3
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v2, v3, v4

    goto :goto_0
.end method

.method public calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 219
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v3, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v1, v2, v3}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v0

    .line 223
    .local v0, "paint":Landroid/graphics/Paint;
    new-instance v1, Lorg/afree/ui/Size2D;

    iget-object v2, p0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    float-to-double v2, v2

    .line 224
    invoke-static {v0}, Lorg/afree/chart/text/TextUtilities;->getTextHeight(Landroid/graphics/Paint;)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 223
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFD)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F
    .param p4, "anchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotateX"    # F
    .param p6, "rotateY"    # F
    .param p7, "angle"    # D

    .prologue
    .line 202
    const/4 v2, 0x1

    iget-object v3, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v4, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v2, v3, v4}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v9

    .line 203
    .local v9, "paint":Landroid/graphics/Paint;
    iget-object v2, p0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    move-wide/from16 v0, p7

    double-to-float v10, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lorg/afree/ui/RefineryUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFLandroid/graphics/Paint;F)V

    .line 208
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v1

    .line 264
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    .line 265
    goto :goto_0

    .line 267
    :cond_2
    instance-of v3, p1, Lorg/afree/chart/text/TextFragment;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 268
    check-cast v0, Lorg/afree/chart/text/TextFragment;

    .line 269
    .local v0, "tf":Lorg/afree/chart/text/TextFragment;
    iget-object v3, p0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v3, v4}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 278
    goto :goto_0
.end method

.method public getFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/afree/chart/text/TextFragment;->font:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/afree/chart/text/TextFragment;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/afree/chart/text/TextFragment;->text:Ljava/lang/String;

    return-object v0
.end method
