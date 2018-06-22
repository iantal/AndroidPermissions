.class public Lorg/afree/chart/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x32a6295c92bd61c5L


# instance fields
.field private fragments:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 100
    sget-object v0, Lorg/afree/chart/text/TextFragment;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/text/TextLine;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    .line 113
    new-instance v0, Lorg/afree/chart/text/TextFragment;

    invoke-direct {v0, p1, p2}, Lorg/afree/chart/text/TextFragment;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V

    .line 114
    .local v0, "fragment":Lorg/afree/chart/text/TextFragment;
    iget-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'text\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_0
    if-nez p2, :cond_1

    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'font\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1
    if-nez p3, :cond_2

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'paint\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    .line 138
    new-instance v0, Lorg/afree/chart/text/TextFragment;

    invoke-direct {v0, p1, p2, p3}, Lorg/afree/chart/text/TextFragment;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 139
    .local v0, "fragment":Lorg/afree/chart/text/TextFragment;
    iget-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method private calculateBaselineOffset(Lorg/afree/ui/TextAnchor;)F
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    .local v1, "result":F
    invoke-virtual {p0}, Lorg/afree/chart/text/TextLine;->getFirstTextFragment()Lorg/afree/chart/text/TextFragment;

    move-result-object v0

    .line 237
    .local v0, "fragment":Lorg/afree/chart/text/TextFragment;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lorg/afree/chart/text/TextFragment;->calculateBaselineOffset(Lorg/afree/ui/TextAnchor;)F

    move-result v1

    .line 240
    :cond_0
    return v1
.end method


# virtual methods
.method public addFragment(Lorg/afree/chart/text/TextFragment;)V
    .locals 1
    .param p1, "fragment"    # Lorg/afree/chart/text/TextFragment;

    .prologue
    .line 149
    iget-object v0, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .local v6, "width":D
    const-wide/16 v2, 0x0

    .line 199
    .local v2, "height":D
    iget-object v5, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 200
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/text/TextFragment;

    .line 202
    .local v1, "fragment":Lorg/afree/chart/text/TextFragment;
    invoke-virtual {v1, p1}, Lorg/afree/chart/text/TextFragment;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    .line 203
    .local v0, "dimension":Lorg/afree/ui/Size2D;
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 204
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 206
    goto :goto_0

    .line 207
    .end local v0    # "dimension":Lorg/afree/ui/Size2D;
    .end local v1    # "fragment":Lorg/afree/chart/text/TextFragment;
    :cond_0
    new-instance v5, Lorg/afree/ui/Size2D;

    invoke-direct {v5, v6, v7, v2, v3}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v5
.end method

.method public draw(Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFD)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F
    .param p4, "anchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotateX"    # F
    .param p6, "rotateY"    # F
    .param p7, "angle"    # D

    .prologue
    .line 175
    move/from16 v5, p2

    .line 176
    .local v5, "x":F
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/afree/chart/text/TextLine;->calculateBaselineOffset(Lorg/afree/ui/TextAnchor;)F

    move-result v13

    .line 177
    .local v13, "yOffset":F
    iget-object v4, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 178
    .local v12, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/text/TextFragment;

    .line 180
    .local v3, "fragment":Lorg/afree/chart/text/TextFragment;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lorg/afree/chart/text/TextFragment;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v2

    .line 181
    .local v2, "d":Lorg/afree/ui/Size2D;
    add-float v6, p3, v13

    sget-object v7, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lorg/afree/chart/text/TextFragment;->draw(Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFD)V

    .line 183
    invoke-virtual {v2}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v5, v4

    .line 184
    goto :goto_0

    .line 186
    .end local v2    # "d":Lorg/afree/ui/Size2D;
    .end local v3    # "fragment":Lorg/afree/chart/text/TextFragment;
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v1

    .line 255
    :cond_1
    if-ne p1, p0, :cond_2

    .line 256
    const/4 v1, 0x1

    goto :goto_0

    .line 258
    :cond_2
    instance-of v2, p1, Lorg/afree/chart/text/TextLine;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 259
    check-cast v0, Lorg/afree/chart/text/TextLine;

    .line 260
    .local v0, "line":Lorg/afree/chart/text/TextLine;
    iget-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    iget-object v2, v0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getFirstTextFragment()Lorg/afree/chart/text/TextFragment;
    .locals 3

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "result":Lorg/afree/chart/text/TextFragment;
    iget-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    iget-object v1, p0, Lorg/afree/chart/text/TextLine;->fragments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/text/TextFragment;
    check-cast v0, Lorg/afree/chart/text/TextFragment;

    .line 220
    .restart local v0    # "result":Lorg/afree/chart/text/TextFragment;
    :cond_0
    return-object v0
.end method
