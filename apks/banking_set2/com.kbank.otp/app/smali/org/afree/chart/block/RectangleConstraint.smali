.class public Lorg/afree/chart/block/RectangleConstraint;
.super Ljava/lang/Object;
.source "RectangleConstraint.java"


# static fields
.field public static final NONE:Lorg/afree/chart/block/RectangleConstraint;


# instance fields
.field private height:D

.field private heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

.field private heightRange:Lorg/afree/data/Range;

.field private width:D

.field private widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

.field private widthRange:Lorg/afree/data/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 73
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    move-wide v6, v2

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    sput-object v1, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 11
    .param p1, "w"    # D
    .param p3, "h"    # D

    .prologue
    const/4 v4, 0x0

    .line 103
    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 105
    return-void
.end method

.method public constructor <init>(DLorg/afree/data/Range;)V
    .locals 11
    .param p1, "w"    # D
    .param p3, "h"    # Lorg/afree/data/Range;

    .prologue
    .line 142
    const/4 v4, 0x0

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v6, 0x0

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 144
    return-void
.end method

.method public constructor <init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V
    .locals 3
    .param p1, "w"    # D
    .param p3, "widthRange"    # Lorg/afree/data/Range;
    .param p4, "widthConstraintType"    # Lorg/afree/chart/block/LengthConstraintType;
    .param p5, "h"    # D
    .param p7, "heightRange"    # Lorg/afree/data/Range;
    .param p8, "heightConstraintType"    # Lorg/afree/chart/block/LengthConstraintType;

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    if-nez p4, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'widthType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-nez p8, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'heightType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    iput-wide p1, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    .line 172
    iput-object p3, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    .line 173
    iput-object p4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    .line 174
    iput-wide p5, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    .line 175
    iput-object p7, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    .line 176
    iput-object p8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    .line 177
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/Range;D)V
    .locals 10
    .param p1, "w"    # Lorg/afree/data/Range;
    .param p2, "h"    # D

    .prologue
    .line 129
    const-wide/16 v2, 0x0

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    const/4 v8, 0x0

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V
    .locals 10
    .param p1, "w"    # Lorg/afree/data/Range;
    .param p2, "h"    # Lorg/afree/data/Range;

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    move-object v1, p0

    move-object v4, p1

    move-wide v6, v2

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 118
    return-void
.end method


# virtual methods
.method public calculateConstrainedSize(Lorg/afree/ui/Size2D;)Lorg/afree/ui/Size2D;
    .locals 4
    .param p1, "base"    # Lorg/afree/ui/Size2D;

    .prologue
    .line 352
    new-instance v0, Lorg/afree/ui/Size2D;

    invoke-direct {v0}, Lorg/afree/ui/Size2D;-><init>()V

    .line 353
    .local v0, "result":Lorg/afree/ui/Size2D;
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_3

    .line 354
    iget-wide v2, p1, Lorg/afree/ui/Size2D;->width:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->width:D

    .line 355
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_1

    .line 356
    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_2

    .line 358
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v1, v2, v3}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_0

    .line 360
    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 362
    :cond_3
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_6

    .line 363
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    iget-wide v2, p1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v1, v2, v3}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->width:D

    .line 364
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_4

    .line 365
    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 366
    :cond_4
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_5

    .line 367
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v1, v2, v3}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 368
    :cond_5
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_0

    .line 369
    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 371
    :cond_6
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_0

    .line 372
    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->width:D

    .line 373
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_7

    .line 374
    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 375
    :cond_7
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_8

    .line 376
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-wide v2, p1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v1, v2, v3}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto :goto_0

    .line 377
    :cond_8
    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_0

    .line 378
    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iput-wide v2, v0, Lorg/afree/ui/Size2D;->height:D

    goto/16 :goto_0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    return-wide v0
.end method

.method public getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    return-object v0
.end method

.method public getHeightRange()Lorg/afree/data/Range;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    return-wide v0
.end method

.method public getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    return-object v0
.end method

.method public getWidthRange()Lorg/afree/data/Range;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    return-object v0
.end method

.method public toFixedHeight(D)Lorg/afree/chart/block/RectangleConstraint;
    .locals 11
    .param p1, "height"    # D

    .prologue
    .line 290
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    iget-object v4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    iget-object v5, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    iget-object v8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    return-object v1
.end method

.method public toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;
    .locals 11
    .param p1, "width"    # D

    .prologue
    .line 275
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    iget-object v4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    iget-wide v6, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iget-object v8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-object v9, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    return-object v1
.end method

.method public toRangeHeight(Lorg/afree/data/Range;)Lorg/afree/chart/block/RectangleConstraint;
    .locals 10
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'range\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    iget-object v4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    iget-object v5, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    .line 327
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 326
    return-object v1
.end method

.method public toRangeWidth(Lorg/afree/data/Range;)Lorg/afree/chart/block/RectangleConstraint;
    .locals 10
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'range\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    iget-wide v6, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iget-object v8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-object v9, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleConstraint["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    invoke-virtual {v1}, Lorg/afree/chart/block/LengthConstraintType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnconstrainedHeight()Lorg/afree/chart/block/RectangleConstraint;
    .locals 10

    .prologue
    .line 256
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v1, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v1, :cond_0

    .line 259
    .end local p0    # "this":Lorg/afree/chart/block/RectangleConstraint;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/afree/chart/block/RectangleConstraint;
    :cond_0
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    iget-object v4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    iget-object v5, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public toUnconstrainedWidth()Lorg/afree/chart/block/RectangleConstraint;
    .locals 10

    .prologue
    .line 240
    iget-object v0, p0, Lorg/afree/chart/block/RectangleConstraint;->widthConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    sget-object v1, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v1, :cond_0

    .line 243
    .end local p0    # "this":Lorg/afree/chart/block/RectangleConstraint;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/afree/chart/block/RectangleConstraint;
    :cond_0
    new-instance v1, Lorg/afree/chart/block/RectangleConstraint;

    iget-wide v2, p0, Lorg/afree/chart/block/RectangleConstraint;->width:D

    iget-object v4, p0, Lorg/afree/chart/block/RectangleConstraint;->widthRange:Lorg/afree/data/Range;

    sget-object v5, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    iget-wide v6, p0, Lorg/afree/chart/block/RectangleConstraint;->height:D

    iget-object v8, p0, Lorg/afree/chart/block/RectangleConstraint;->heightRange:Lorg/afree/data/Range;

    iget-object v9, p0, Lorg/afree/chart/block/RectangleConstraint;->heightConstraintType:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    move-object p0, v1

    goto :goto_0
.end method
