.class public Lorg/afree/data/time/TimePeriodValues;
.super Lorg/afree/data/general/Series;
.source "TimePeriodValues.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_DOMAIN_DESCRIPTION:Ljava/lang/String; = "Time"

.field protected static final DEFAULT_RANGE_DESCRIPTION:Ljava/lang/String; = "Value"

.field static final serialVersionUID:J = -0x1ead9b2f5aa0128dL


# instance fields
.field private data:Ljava/util/List;

.field private domain:Ljava/lang/String;

.field private maxEndIndex:I

.field private maxMiddleIndex:I

.field private maxStartIndex:I

.field private minEndIndex:I

.field private minMiddleIndex:I

.field private minStartIndex:I

.field private range:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 124
    const-string v0, "Time"

    const-string v1, "Value"

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/TimePeriodValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "range"    # Ljava/lang/String;

    .prologue
    const/4 v0, -0x1

    .line 139
    invoke-direct {p0, p1}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;)V

    .line 101
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    .line 104
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    .line 107
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    .line 110
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    .line 113
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    .line 116
    iput v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    .line 140
    iput-object p2, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    .line 143
    return-void
.end method

.method private recalculateBounds()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 351
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    .line 352
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    .line 353
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    .line 354
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    .line 355
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    .line 356
    iput v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    .line 357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 358
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimePeriodValue;

    .line 359
    .local v1, "tpv":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {v1}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/afree/data/time/TimePeriodValues;->updateBounds(Lorg/afree/data/time/TimePeriod;I)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    .end local v1    # "tpv":Lorg/afree/data/time/TimePeriodValue;
    :cond_0
    return-void
.end method

.method private updateBounds(Lorg/afree/data/time/TimePeriod;I)V
    .locals 28
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;
    .param p2, "index"    # I

    .prologue
    .line 269
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    .line 270
    .local v22, "start":J
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 271
    .local v4, "end":J
    sub-long v24, v4, v22

    const-wide/16 v26, 0x2

    div-long v24, v24, v26

    add-long v12, v22, v24

    .line 273
    .local v12, "middle":J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_6

    .line 274
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    .line 275
    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 276
    .local v18, "minStart":J
    cmp-long v24, v22, v18

    if-gez v24, :cond_0

    .line 277
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    .line 284
    .end local v18    # "minStart":J
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_7

    .line 285
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    .line 286
    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 287
    .local v10, "maxStart":J
    cmp-long v24, v22, v10

    if-lez v24, :cond_1

    .line 288
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    .line 295
    .end local v10    # "maxStart":J
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_8

    .line 296
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    .line 297
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 298
    .local v20, "s":J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    .line 299
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 300
    .local v2, "e":J
    sub-long v24, v2, v20

    const-wide/16 v26, 0x2

    div-long v24, v24, v26

    add-long v16, v20, v24

    .line 301
    .local v16, "minMiddle":J
    cmp-long v24, v12, v16

    if-gez v24, :cond_2

    .line 302
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    .line 309
    .end local v2    # "e":J
    .end local v16    # "minMiddle":J
    .end local v20    # "s":J
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_9

    .line 310
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    .line 311
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 312
    .restart local v20    # "s":J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    .line 313
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 314
    .restart local v2    # "e":J
    sub-long v24, v2, v20

    const-wide/16 v26, 0x2

    div-long v24, v24, v26

    add-long v8, v20, v24

    .line 315
    .local v8, "maxMiddle":J
    cmp-long v24, v12, v8

    if-lez v24, :cond_3

    .line 316
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    .line 323
    .end local v2    # "e":J
    .end local v8    # "maxMiddle":J
    .end local v20    # "s":J
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_a

    .line 324
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    .line 325
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 326
    .local v14, "minEnd":J
    cmp-long v24, v4, v14

    if-gez v24, :cond_4

    .line 327
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    .line 334
    .end local v14    # "minEnd":J
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    move/from16 v24, v0

    if-ltz v24, :cond_b

    .line 335
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    .line 336
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 337
    .local v6, "maxEnd":J
    cmp-long v24, v4, v6

    if-lez v24, :cond_5

    .line 338
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    .line 345
    .end local v6    # "maxEnd":J
    :cond_5
    :goto_5
    return-void

    .line 281
    :cond_6
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    goto/16 :goto_0

    .line 292
    :cond_7
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    goto/16 :goto_1

    .line 306
    :cond_8
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    goto/16 :goto_2

    .line 320
    :cond_9
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    goto :goto_3

    .line 331
    :cond_a
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    goto :goto_4

    .line 342
    :cond_b
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    goto :goto_5
.end method


# virtual methods
.method public add(Lorg/afree/data/time/TimePeriod;D)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;
    .param p2, "value"    # D

    .prologue
    .line 373
    new-instance v0, Lorg/afree/data/time/TimePeriodValue;

    invoke-direct {v0, p1, p2, p3}, Lorg/afree/data/time/TimePeriodValue;-><init>(Lorg/afree/data/time/TimePeriod;D)V

    .line 374
    .local v0, "item":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodValues;->add(Lorg/afree/data/time/TimePeriodValue;)V

    .line 375
    return-void
.end method

.method public add(Lorg/afree/data/time/TimePeriod;Ljava/lang/Number;)V
    .locals 1
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 385
    new-instance v0, Lorg/afree/data/time/TimePeriodValue;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/time/TimePeriodValue;-><init>(Lorg/afree/data/time/TimePeriod;Ljava/lang/Number;)V

    .line 386
    .local v0, "item":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodValues;->add(Lorg/afree/data/time/TimePeriodValue;)V

    .line 387
    return-void
.end method

.method public add(Lorg/afree/data/time/TimePeriodValue;)V
    .locals 2
    .param p1, "item"    # Lorg/afree/data/time/TimePeriodValue;

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null item not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p1}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/afree/data/time/TimePeriodValues;->updateBounds(Lorg/afree/data/time/TimePeriod;I)V

    .line 258
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->fireSeriesChanged()V

    .line 259
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 490
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/afree/data/time/TimePeriodValues;->createCopy(II)Lorg/afree/data/time/TimePeriodValues;

    move-result-object v0

    .line 491
    .local v0, "clone":Lorg/afree/data/time/TimePeriodValues;
    return-object v0
.end method

.method public createCopy(II)Lorg/afree/data/time/TimePeriodValues;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 508
    invoke-super {p0}, Lorg/afree/data/general/Series;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimePeriodValues;

    .line 510
    .local v1, "copy":Lorg/afree/data/time/TimePeriodValues;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    .line 511
    iget-object v5, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 512
    move v3, p1

    .local v3, "index":I
    :goto_0
    if-gt v3, p2, :cond_0

    .line 513
    iget-object v5, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/time/TimePeriodValue;

    .line 514
    .local v4, "item":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {v4}, Lorg/afree/data/time/TimePeriodValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimePeriodValue;

    .line 516
    .local v0, "clone":Lorg/afree/data/time/TimePeriodValue;
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/afree/data/time/TimePeriodValues;->add(Lorg/afree/data/time/TimePeriodValue;)V
    :try_end_0
    .catch Lorg/afree/data/general/SeriesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 518
    :catch_0
    move-exception v2

    .line 519
    .local v2, "e":Lorg/afree/data/general/SeriesException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Failed to add cloned item."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 523
    .end local v0    # "clone":Lorg/afree/data/time/TimePeriodValue;
    .end local v2    # "e":Lorg/afree/data/general/SeriesException;
    .end local v3    # "index":I
    .end local v4    # "item":Lorg/afree/data/time/TimePeriodValue;
    :cond_0
    return-object v1
.end method

.method public delete(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 410
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sub-int v1, p2, p1

    if-gt v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-direct {p0}, Lorg/afree/data/time/TimePeriodValues;->recalculateBounds()V

    .line 414
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->fireSeriesChanged()V

    .line 415
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 425
    if-ne p1, p0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v3

    .line 428
    :cond_1
    instance-of v5, p1, Lorg/afree/data/time/TimePeriodValues;

    if-nez v5, :cond_2

    move v3, v4

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v4

    .line 432
    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 434
    check-cast v2, Lorg/afree/data/time/TimePeriodValues;

    .line 435
    .local v2, "that":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->getDomainDescription()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Lorg/afree/data/time/TimePeriodValues;->getDomainDescription()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-static {v5, v6}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v4

    .line 437
    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->getRangeDescription()Ljava/lang/String;

    move-result-object v5

    .line 440
    invoke-virtual {v2}, Lorg/afree/data/time/TimePeriodValues;->getRangeDescription()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v3, v4

    .line 441
    goto :goto_0

    .line 443
    :cond_5
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->getItemCount()I

    move-result v0

    .line 444
    .local v0, "count":I
    invoke-virtual {v2}, Lorg/afree/data/time/TimePeriodValues;->getItemCount()I

    move-result v5

    if-eq v0, v5, :cond_6

    move v3, v4

    .line 445
    goto :goto_0

    .line 447
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 448
    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v5

    invoke-virtual {v2, v1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/afree/data/time/TimePeriodValue;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v4

    .line 449
    goto :goto_0

    .line 447
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getDataItem(I)Lorg/afree/data/time/TimePeriodValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 215
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimePeriodValue;

    return-object v0
.end method

.method public getDomainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaxEndIndex()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    return v0
.end method

.method public getMaxMiddleIndex()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    return v0
.end method

.method public getMaxStartIndex()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    return v0
.end method

.method public getMinEndIndex()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    return v0
.end method

.method public getMinMiddleIndex()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    return v0
.end method

.method public getMinStartIndex()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    return v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getTimePeriod(I)Lorg/afree/data/time/TimePeriod;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Number;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 463
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 464
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValues;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 465
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->minStartIndex:I

    add-int v0, v1, v2

    .line 466
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxStartIndex:I

    add-int v0, v1, v2

    .line 467
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->minMiddleIndex:I

    add-int v0, v1, v2

    .line 468
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxMiddleIndex:I

    add-int v0, v1, v2

    .line 469
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->minEndIndex:I

    add-int v0, v1, v2

    .line 470
    mul-int/lit8 v1, v0, 0x1d

    iget v2, p0, Lorg/afree/data/time/TimePeriodValues;->maxEndIndex:I

    add-int v0, v1, v2

    .line 471
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public setDomainDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 166
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    .line 167
    .local v0, "old":Ljava/lang/String;
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodValues;->domain:Ljava/lang/String;

    .line 168
    const-string v1, "Domain"

    invoke-virtual {p0, v1, v0, p1}, Lorg/afree/data/time/TimePeriodValues;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public setRangeDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 192
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    .line 193
    .local v0, "old":Ljava/lang/String;
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodValues;->range:Ljava/lang/String;

    .line 194
    const-string v1, "Range"

    invoke-virtual {p0, v1, v0, p1}, Lorg/afree/data/time/TimePeriodValues;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public update(ILjava/lang/Number;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    .line 398
    .local v0, "item":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {v0, p2}, Lorg/afree/data/time/TimePeriodValue;->setValue(Ljava/lang/Number;)V

    .line 399
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValues;->fireSeriesChanged()V

    .line 400
    return-void
.end method
