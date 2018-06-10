.class public Lorg/afree/chart/plot/PieLabelRecord;
.super Ljava/lang/Object;
.source "PieLabelRecord.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x782cf709d821e7d4L


# instance fields
.field private allocatedY:D

.field private angle:D

.field private baseY:D

.field private gap:D

.field private key:Ljava/lang/Comparable;

.field private label:Lorg/afree/chart/text/TextBox;

.field private labelHeight:D

.field private linkPercent:D


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;DDLorg/afree/chart/text/TextBox;DDD)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "angle"    # D
    .param p4, "baseY"    # D
    .param p6, "label"    # Lorg/afree/chart/text/TextBox;
    .param p7, "labelHeight"    # D
    .param p9, "gap"    # D
    .param p11, "linkPercent"    # D

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/afree/chart/plot/PieLabelRecord;->key:Ljava/lang/Comparable;

    .line 116
    iput-wide p2, p0, Lorg/afree/chart/plot/PieLabelRecord;->angle:D

    .line 117
    iput-wide p4, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    .line 118
    iput-wide p4, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    .line 119
    iput-object p6, p0, Lorg/afree/chart/plot/PieLabelRecord;->label:Lorg/afree/chart/text/TextBox;

    .line 120
    iput-wide p7, p0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    .line 121
    iput-wide p9, p0, Lorg/afree/chart/plot/PieLabelRecord;->gap:D

    .line 122
    iput-wide p11, p0, Lorg/afree/chart/plot/PieLabelRecord;->linkPercent:D

    .line 123
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 244
    .local v1, "result":I
    instance-of v2, p1, Lorg/afree/chart/plot/PieLabelRecord;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 245
    check-cast v0, Lorg/afree/chart/plot/PieLabelRecord;

    .line 246
    .local v0, "plr":Lorg/afree/chart/plot/PieLabelRecord;
    iget-wide v2, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    iget-wide v4, v0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 247
    const/4 v1, -0x1

    .line 253
    .end local v0    # "plr":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_0
    :goto_0
    return v1

    .line 249
    .restart local v0    # "plr":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_1
    iget-wide v2, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    iget-wide v4, v0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 250
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    if-ne p1, p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v1

    .line 267
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/PieLabelRecord;

    if-nez v3, :cond_2

    move v1, v2

    .line 268
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 270
    check-cast v0, Lorg/afree/chart/plot/PieLabelRecord;

    .line 271
    .local v0, "that":Lorg/afree/chart/plot/PieLabelRecord;
    iget-object v3, p0, Lorg/afree/chart/plot/PieLabelRecord;->key:Ljava/lang/Comparable;

    iget-object v4, v0, Lorg/afree/chart/plot/PieLabelRecord;->key:Ljava/lang/Comparable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 272
    goto :goto_0

    .line 274
    :cond_3
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->angle:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->angle:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 275
    goto :goto_0

    .line 277
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->gap:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->gap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 278
    goto :goto_0

    .line 280
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_6
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_7

    move v1, v2

    .line 284
    goto :goto_0

    .line 286
    :cond_7
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    .line 287
    goto :goto_0

    .line 289
    :cond_8
    iget-wide v4, p0, Lorg/afree/chart/plot/PieLabelRecord;->linkPercent:D

    iget-wide v6, v0, Lorg/afree/chart/plot/PieLabelRecord;->linkPercent:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_9

    move v1, v2

    .line 290
    goto :goto_0

    .line 292
    :cond_9
    iget-object v3, p0, Lorg/afree/chart/plot/PieLabelRecord;->label:Lorg/afree/chart/text/TextBox;

    iget-object v4, v0, Lorg/afree/chart/plot/PieLabelRecord;->label:Lorg/afree/chart/text/TextBox;

    invoke-virtual {v3, v4}, Lorg/afree/chart/text/TextBox;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 293
    goto :goto_0
.end method

.method public getAllocatedY()D
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    return-wide v0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->angle:D

    return-wide v0
.end method

.method public getBaseY()D
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    return-wide v0
.end method

.method public getGap()D
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->gap:D

    return-wide v0
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->key:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getLabel()Lorg/afree/chart/text/TextBox;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->label:Lorg/afree/chart/text/TextBox;

    return-object v0
.end method

.method public getLabelHeight()D
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    return-wide v0
.end method

.method public getLinkPercent()D
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->linkPercent:D

    return-wide v0
.end method

.method public getLowerY()D
    .locals 6

    .prologue
    .line 150
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    iget-wide v2, p0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getUpperY()D
    .locals 6

    .prologue
    .line 159
    iget-wide v0, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    iget-wide v2, p0, Lorg/afree/chart/plot/PieLabelRecord;->labelHeight:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public setAllocatedY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 214
    iput-wide p1, p0, Lorg/afree/chart/plot/PieLabelRecord;->allocatedY:D

    .line 215
    return-void
.end method

.method public setBaseY(D)V
    .locals 1
    .param p1, "base"    # D

    .prologue
    .line 141
    iput-wide p1, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/afree/chart/plot/PieLabelRecord;->baseY:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/plot/PieLabelRecord;->key:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
