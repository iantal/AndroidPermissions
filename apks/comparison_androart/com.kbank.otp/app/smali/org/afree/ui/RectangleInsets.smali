.class public Lorg/afree/ui/RectangleInsets;
.super Ljava/lang/Object;
.source "RectangleInsets.java"


# static fields
.field public static final ZERO_INSETS:Lorg/afree/ui/RectangleInsets;


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D

.field private unitType:Lorg/afree/util/UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    new-instance v0, Lorg/afree/ui/RectangleInsets;

    sget-object v1, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(Lorg/afree/util/UnitType;DDDD)V

    sput-object v0, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 11
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D

    .prologue
    .line 90
    sget-object v1, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(Lorg/afree/util/UnitType;DDDD)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/afree/util/UnitType;DDDD)V
    .locals 2
    .param p1, "unitType"    # Lorg/afree/util/UnitType;
    .param p2, "top"    # D
    .param p4, "left"    # D
    .param p6, "bottom"    # D
    .param p8, "right"    # D

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'unitType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    .line 113
    iput-wide p2, p0, Lorg/afree/ui/RectangleInsets;->top:D

    .line 114
    iput-wide p6, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    .line 115
    iput-wide p4, p0, Lorg/afree/ui/RectangleInsets;->left:D

    .line 116
    iput-wide p8, p0, Lorg/afree/ui/RectangleInsets;->right:D

    .line 117
    return-void
.end method


# virtual methods
.method public calculateBottomInset(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 145
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    .line 146
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 147
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    mul-double v0, v2, p1

    .line 149
    :cond_0
    return-wide v0
.end method

.method public calculateBottomMargin(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 317
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    .line 318
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 319
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    mul-double v0, v2, p1

    .line 321
    :cond_0
    return-wide v0
.end method

.method public calculateBottomOutset(D)D
    .locals 7
    .param p1, "height"    # D

    .prologue
    .line 415
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    .line 416
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 417
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->top:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    sub-double/2addr v2, v4

    div-double v2, p1, v2

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    mul-double v0, v2, v4

    .line 419
    :cond_0
    return-wide v0
.end method

.method public calculateLeftInset(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 153
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->left:D

    .line 154
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 155
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->left:D

    mul-double v0, v2, p1

    .line 157
    :cond_0
    return-wide v0
.end method

.method public calculateLeftMargin(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 333
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->left:D

    .line 334
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 335
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->left:D

    mul-double v0, v2, p1

    .line 337
    :cond_0
    return-wide v0
.end method

.method public calculateLeftOutset(D)D
    .locals 7
    .param p1, "width"    # D

    .prologue
    .line 407
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->left:D

    .line 408
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 409
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->left:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->right:D

    sub-double/2addr v2, v4

    div-double v2, p1, v2

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->left:D

    mul-double v0, v2, v4

    .line 411
    :cond_0
    return-wide v0
.end method

.method public calculateRightInset(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 161
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->right:D

    .line 162
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 163
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->right:D

    mul-double v0, v2, p1

    .line 165
    :cond_0
    return-wide v0
.end method

.method public calculateRightMargin(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 349
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->right:D

    .line 350
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 351
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->right:D

    mul-double v0, v2, p1

    .line 353
    :cond_0
    return-wide v0
.end method

.method public calculateRightOutset(D)D
    .locals 7
    .param p1, "width"    # D

    .prologue
    .line 399
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->right:D

    .line 400
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 401
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->left:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->right:D

    sub-double/2addr v2, v4

    div-double v2, p1, v2

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->right:D

    mul-double v0, v2, v4

    .line 403
    :cond_0
    return-wide v0
.end method

.method public calculateTopInset(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 169
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->top:D

    .line 170
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 171
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->top:D

    mul-double v0, v2, p1

    .line 173
    :cond_0
    return-wide v0
.end method

.method public calculateTopMargin(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 301
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->top:D

    .line 302
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 303
    iget-wide v2, p0, Lorg/afree/ui/RectangleInsets;->top:D

    mul-double v0, v2, p1

    .line 305
    :cond_0
    return-wide v0
.end method

.method public calculateTopOutset(D)D
    .locals 7
    .param p1, "height"    # D

    .prologue
    .line 423
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->top:D

    .line 424
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 425
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->top:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    sub-double/2addr v2, v4

    div-double v2, p1, v2

    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->top:D

    mul-double v0, v2, v4

    .line 427
    :cond_0
    return-wide v0
.end method

.method public createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "base"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "horizontal"    # Lorg/afree/ui/LengthAdjustmentType;
    .param p3, "vertical"    # Lorg/afree/ui/LengthAdjustmentType;

    .prologue
    .line 496
    if-nez p1, :cond_0

    .line 497
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'base\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 499
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    .line 500
    .local v4, "x":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    float-to-double v6, v2

    .line 501
    .local v6, "y":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v8, v2

    .line 502
    .local v8, "w":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v10, v2

    .line 503
    .local v10, "h":D
    sget-object v2, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 504
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/afree/ui/RectangleInsets;->calculateLeftOutset(D)D

    move-result-wide v14

    .line 505
    .local v14, "leftOutset":D
    sub-double/2addr v4, v14

    .line 506
    add-double v2, v8, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/afree/ui/RectangleInsets;->calculateRightOutset(D)D

    move-result-wide v18

    add-double v8, v2, v18

    .line 512
    .end local v14    # "leftOutset":D
    :cond_1
    :goto_0
    sget-object v2, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 513
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v16

    .line 514
    .local v16, "topMargin":D
    sub-double v6, v6, v16

    .line 515
    add-double v2, v10, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v18

    add-double v10, v2, v18

    .line 521
    .end local v16    # "topMargin":D
    :cond_2
    :goto_1
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v3

    .line 507
    :cond_3
    sget-object v2, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v12

    .line 509
    .local v12, "leftMargin":D
    add-double/2addr v4, v12

    .line 510
    sub-double v2, v8, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/afree/ui/RectangleInsets;->calculateRightInset(D)D

    move-result-wide v18

    sub-double v8, v2, v18

    goto :goto_0

    .line 516
    .end local v12    # "leftMargin":D
    :cond_4
    sget-object v2, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 517
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v16

    .line 518
    .restart local v16    # "topMargin":D
    add-double v6, v6, v16

    .line 519
    sub-double v2, v10, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/afree/ui/RectangleInsets;->calculateBottomInset(D)D

    move-result-wide v18

    sub-double v10, v2, v18

    goto :goto_1
.end method

.method public createInsetRectShape(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 1
    .param p1, "base"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/ui/RectangleInsets;->createInsetRectShape(Lorg/afree/graphics/geom/RectShape;ZZ)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    return-object v0
.end method

.method public createInsetRectShape(Lorg/afree/graphics/geom/RectShape;ZZ)Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "base"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "horizontal"    # Z
    .param p3, "vertical"    # Z

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'base\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    :cond_0
    const-wide/16 v18, 0x0

    .line 275
    .local v18, "topMargin":D
    const-wide/16 v12, 0x0

    .line 276
    .local v12, "bottomMargin":D
    if-eqz p3, :cond_1

    .line 277
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateTopMargin(D)D

    move-result-wide v18

    .line 278
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateBottomMargin(D)D

    move-result-wide v12

    .line 280
    :cond_1
    const-wide/16 v14, 0x0

    .line 281
    .local v14, "leftMargin":D
    const-wide/16 v16, 0x0

    .line 282
    .local v16, "rightMargin":D
    if-eqz p2, :cond_2

    .line 283
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateLeftMargin(D)D

    move-result-wide v14

    .line 284
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateRightMargin(D)D

    move-result-wide v16

    .line 286
    :cond_2
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    add-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    float-to-double v6, v2

    add-double v6, v6, v18

    .line 287
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v8, v2

    sub-double/2addr v8, v14

    sub-double v8, v8, v16

    .line 288
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v10, v2

    sub-double v10, v10, v18

    sub-double/2addr v10, v12

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 286
    return-object v3
.end method

.method public createOutsetRectangle(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 1
    .param p1, "base"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    const/4 v0, 0x1

    .line 474
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/ui/RectangleInsets;->createOutsetRectangle(Lorg/afree/graphics/geom/RectShape;ZZ)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    return-object v0
.end method

.method public createOutsetRectangle(Lorg/afree/graphics/geom/RectShape;ZZ)Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "base"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "horizontal"    # Z
    .param p3, "vertical"    # Z

    .prologue
    .line 444
    if-nez p1, :cond_0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'base\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 447
    :cond_0
    const-wide/16 v18, 0x0

    .line 448
    .local v18, "topMargin":D
    const-wide/16 v12, 0x0

    .line 449
    .local v12, "bottomMargin":D
    if-eqz p3, :cond_1

    .line 450
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v18

    .line 451
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v12

    .line 453
    :cond_1
    const-wide/16 v14, 0x0

    .line 454
    .local v14, "leftMargin":D
    const-wide/16 v16, 0x0

    .line 455
    .local v16, "rightMargin":D
    if-eqz p2, :cond_2

    .line 456
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateLeftOutset(D)D

    move-result-wide v14

    .line 457
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/ui/RectangleInsets;->calculateRightOutset(D)D

    move-result-wide v16

    .line 459
    :cond_2
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    sub-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    float-to-double v6, v2

    sub-double v6, v6, v18

    .line 460
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v8, v2

    add-double/2addr v8, v14

    add-double v8, v8, v16

    .line 461
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v10, v2

    add-double v10, v10, v18

    add-double/2addr v10, v12

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 459
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 223
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/RectangleInsets;

    if-nez v3, :cond_2

    move v1, v2

    .line 224
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 226
    check-cast v0, Lorg/afree/ui/RectangleInsets;

    .line 227
    .local v0, "that":Lorg/afree/ui/RectangleInsets;
    iget-object v3, v0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    iget-object v4, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 228
    goto :goto_0

    .line 230
    :cond_3
    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->left:D

    iget-wide v6, v0, Lorg/afree/ui/RectangleInsets;->left:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 231
    goto :goto_0

    .line 233
    :cond_4
    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->right:D

    iget-wide v6, v0, Lorg/afree/ui/RectangleInsets;->right:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 234
    goto :goto_0

    .line 236
    :cond_5
    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->top:D

    iget-wide v6, v0, Lorg/afree/ui/RectangleInsets;->top:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_6
    iget-wide v4, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    iget-wide v6, v0, Lorg/afree/ui/RectangleInsets;->bottom:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 240
    goto :goto_0
.end method

.method public extendHeight(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v0

    add-double/2addr v0, p1

    .line 395
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 394
    return-wide v0
.end method

.method public extendWidth(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 369
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateLeftOutset(D)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateRightOutset(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getBottom()D
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->bottom:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->left:D

    return-wide v0
.end method

.method public getRight()D
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->right:D

    return-wide v0
.end method

.method public getTop()D
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/afree/ui/RectangleInsets;->top:D

    return-wide v0
.end method

.method public getUnitType()Lorg/afree/util/UnitType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/afree/ui/RectangleInsets;->unitType:Lorg/afree/util/UnitType;

    return-object v0
.end method

.method public trim(Lorg/afree/graphics/geom/RectShape;)V
    .locals 26
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 135
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    .line 136
    .local v24, "w":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    .line 137
    .local v16, "h":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v18

    .line 138
    .local v18, "l":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/ui/RectangleInsets;->calculateRightInset(D)D

    move-result-wide v20

    .line 139
    .local v20, "r":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v22

    .line 140
    .local v22, "t":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/afree/ui/RectangleInsets;->calculateBottomInset(D)D

    move-result-wide v14

    .line 141
    .local v14, "b":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v4, v4

    add-double v6, v4, v18

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v4, v4

    add-double v8, v4, v22

    sub-double v4, v24, v18

    sub-double v10, v4, v20

    sub-double v4, v16, v22

    sub-double v12, v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 142
    return-void
.end method

.method public trimHeight(D)D
    .locals 5
    .param p1, "height"    # D

    .prologue
    .line 381
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    .line 382
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateBottomInset(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 381
    return-wide v0
.end method

.method public trimWidth(D)D
    .locals 5
    .param p1, "width"    # D

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/afree/ui/RectangleInsets;->calculateRightInset(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
