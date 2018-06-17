.class public Lorg/afree/data/Range;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xc93f1b1ac2eec54L


# instance fields
.field private lower:D

.field private upper:D


# direct methods
.method public strictfp constructor <init>(DD)V
    .locals 3
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    cmpl-double v1, p1, p3

    if-lez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range(double, double): require lower ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") <= upper ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iput-wide p1, p0, Lorg/afree/data/Range;->lower:D

    .line 109
    iput-wide p3, p0, Lorg/afree/data/Range;->upper:D

    .line 110
    return-void
.end method

.method public static strictfp combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;
    .locals 8
    .param p0, "range1"    # Lorg/afree/data/Range;
    .param p1, "range2"    # Lorg/afree/data/Range;

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 245
    .end local p1    # "range2":Lorg/afree/data/Range;
    :goto_0
    return-object p1

    .line 238
    .restart local p1    # "range2":Lorg/afree/data/Range;
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 239
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    .line 242
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    .line 241
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 243
    .local v0, "l":D
    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    .line 244
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    .line 243
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 245
    .local v2, "u":D
    new-instance p1, Lorg/afree/data/Range;

    .end local p1    # "range2":Lorg/afree/data/Range;
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_0
.end method

.method public static strictfp expand(Lorg/afree/data/Range;DD)Lorg/afree/data/Range;
    .locals 11
    .param p0, "range"    # Lorg/afree/data/Range;
    .param p1, "lowerMargin"    # D
    .param p3, "upperMargin"    # D

    .prologue
    .line 292
    if-nez p0, :cond_0

    .line 293
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'range\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 295
    :cond_0
    invoke-virtual {p0}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v0

    .line 296
    .local v0, "length":D
    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    mul-double v8, v0, p1

    sub-double v2, v6, v8

    .line 297
    .local v2, "lower":D
    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    mul-double v8, v0, p3

    add-double v4, v6, v8

    .line 298
    .local v4, "upper":D
    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 299
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    add-double v2, v6, v8

    .line 300
    move-wide v4, v2

    .line 302
    :cond_1
    new-instance v6, Lorg/afree/data/Range;

    invoke-direct {v6, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    return-object v6
.end method

.method public static strictfp expandToInclude(Lorg/afree/data/Range;D)Lorg/afree/data/Range;
    .locals 5
    .param p0, "range"    # Lorg/afree/data/Range;
    .param p1, "value"    # D

    .prologue
    .line 264
    if-nez p0, :cond_1

    .line 265
    new-instance p0, Lorg/afree/data/Range;

    .end local p0    # "range":Lorg/afree/data/Range;
    invoke-direct {p0, p1, p2, p1, p2}, Lorg/afree/data/Range;-><init>(DD)V

    .line 272
    :cond_0
    :goto_0
    return-object p0

    .line 267
    .restart local p0    # "range":Lorg/afree/data/Range;
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 268
    new-instance v0, Lorg/afree/data/Range;

    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    move-object p0, v0

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 270
    new-instance v0, Lorg/afree/data/Range;

    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Lorg/afree/data/Range;-><init>(DD)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static strictfp scale(Lorg/afree/data/Range;D)Lorg/afree/data/Range;
    .locals 7
    .param p0, "base"    # Lorg/afree/data/Range;
    .param p1, "factor"    # D

    .prologue
    .line 381
    if-nez p0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'factor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    new-instance v0, Lorg/afree/data/Range;

    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    mul-double/2addr v2, p1

    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    mul-double/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    return-object v0
.end method

.method public static strictfp shift(Lorg/afree/data/Range;D)Lorg/afree/data/Range;
    .locals 1
    .param p0, "base"    # Lorg/afree/data/Range;
    .param p1, "delta"    # D

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/afree/data/Range;->shift(Lorg/afree/data/Range;DZ)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp shift(Lorg/afree/data/Range;DZ)Lorg/afree/data/Range;
    .locals 7
    .param p0, "base"    # Lorg/afree/data/Range;
    .param p1, "delta"    # D
    .param p3, "allowZeroCrossing"    # Z

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    if-eqz p3, :cond_1

    .line 338
    new-instance v0, Lorg/afree/data/Range;

    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    add-double/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    .line 341
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/afree/data/Range;

    invoke-virtual {p0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/afree/data/Range;->shiftWithNoZeroCrossing(DD)D

    move-result-wide v2

    .line 343
    invoke-virtual {p0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lorg/afree/data/Range;->shiftWithNoZeroCrossing(DD)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_0
.end method

.method private static strictfp shiftWithNoZeroCrossing(DD)D
    .locals 4
    .param p0, "value"    # D
    .param p2, "delta"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 359
    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    .line 360
    add-double v0, p0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 364
    :goto_0
    return-wide v0

    .line 361
    :cond_0
    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    .line 362
    add-double v0, p0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 364
    :cond_1
    add-double v0, p0, p2

    goto :goto_0
.end method


# virtual methods
.method public strictfp constrain(D)D
    .locals 5
    .param p1, "value"    # D

    .prologue
    .line 205
    move-wide v0, p1

    .line 206
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    iget-wide v2, p0, Lorg/afree/data/Range;->upper:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 208
    iget-wide v0, p0, Lorg/afree/data/Range;->upper:D

    .line 213
    :cond_0
    :goto_0
    return-wide v0

    .line 209
    :cond_1
    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    .line 210
    iget-wide v0, p0, Lorg/afree/data/Range;->lower:D

    goto :goto_0
.end method

.method public strictfp contains(D)Z
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 158
    iget-wide v0, p0, Lorg/afree/data/Range;->lower:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/data/Range;->upper:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 400
    instance-of v2, p1, Lorg/afree/data/Range;

    if-nez v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 403
    check-cast v0, Lorg/afree/data/Range;

    .line 404
    .local v0, "range":Lorg/afree/data/Range;
    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    iget-wide v4, v0, Lorg/afree/data/Range;->lower:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 407
    iget-wide v2, p0, Lorg/afree/data/Range;->upper:D

    iget-wide v4, v0, Lorg/afree/data/Range;->upper:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 410
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public strictfp getCentralValue()D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 145
    iget-wide v0, p0, Lorg/afree/data/Range;->lower:D

    div-double/2addr v0, v4

    iget-wide v2, p0, Lorg/afree/data/Range;->upper:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public strictfp getLength()D
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lorg/afree/data/Range;->upper:D

    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public strictfp getLowerBound()D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lorg/afree/data/Range;->lower:D

    return-wide v0
.end method

.method public strictfp getUpperBound()D
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lorg/afree/data/Range;->upper:D

    return-wide v0
.end method

.method public strictfp hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 421
    iget-wide v4, p0, Lorg/afree/data/Range;->lower:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 422
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v0, v4

    .line 423
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/data/Range;->upper:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 424
    mul-int/lit8 v1, v0, 0x1d

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 425
    return v0
.end method

.method public strictfp intersects(DD)Z
    .locals 5
    .param p1, "b0"    # D
    .param p3, "b1"    # D

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_2

    .line 174
    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    cmpl-double v2, p3, v2

    if-lez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    iget-wide v2, p0, Lorg/afree/data/Range;->upper:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_3

    cmpl-double v2, p3, p1

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public strictfp intersects(Lorg/afree/data/Range;)Z
    .locals 4
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 192
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v0

    return v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/data/Range;->lower:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/data/Range;->upper:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
