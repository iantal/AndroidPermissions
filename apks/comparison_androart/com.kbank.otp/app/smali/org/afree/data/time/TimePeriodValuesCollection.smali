.class public Lorg/afree/data/time/TimePeriodValuesCollection;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "TimePeriodValuesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/data/DomainInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ab704b9887e2b37L


# instance fields
.field private data:Ljava/util/List;

.field private domainIsPointsInTime:Z

.field private xPosition:Lorg/afree/data/time/TimePeriodAnchor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    check-cast v0, Lorg/afree/data/time/TimePeriodValues;

    invoke-direct {p0, v0}, Lorg/afree/data/time/TimePeriodValuesCollection;-><init>(Lorg/afree/data/time/TimePeriodValues;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/time/TimePeriodValues;)V
    .locals 1
    .param p1, "series"    # Lorg/afree/data/time/TimePeriodValues;

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    .line 121
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    iput-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->domainIsPointsInTime:Z

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimePeriodValues;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 127
    :cond_0
    return-void
.end method

.method private getX(Lorg/afree/data/time/TimePeriod;)J
    .locals 6
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;

    .prologue
    const-wide/16 v4, 0x2

    .line 273
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v1, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-interface {p1}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 281
    :goto_0
    return-wide v0

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v1, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v0, v1, :cond_1

    .line 277
    invoke-interface {p1}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 278
    invoke-interface {p1}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 277
    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v1, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v0, v1, :cond_2

    .line 281
    invoke-interface {p1}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimePeriodAnchor unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/time/TimePeriodValues;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/TimePeriodValues;

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimePeriodValues;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 204
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValuesCollection;->fireDatasetChanged()V

    .line 206
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v1

    .line 456
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimePeriodValuesCollection;

    if-nez v3, :cond_2

    move v1, v2

    .line 457
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 459
    check-cast v0, Lorg/afree/data/time/TimePeriodValuesCollection;

    .line 460
    .local v0, "that":Lorg/afree/data/time/TimePeriodValuesCollection;
    iget-boolean v3, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->domainIsPointsInTime:Z

    iget-boolean v4, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->domainIsPointsInTime:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 461
    goto :goto_0

    .line 463
    :cond_3
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    iget-object v4, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 464
    goto :goto_0

    .line 466
    :cond_4
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 467
    goto :goto_0
.end method

.method public getDomainBounds(Z)Lorg/afree/data/Range;
    .locals 28
    .param p1, "includeInterval"    # Z

    .prologue
    .line 398
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->domainIsPointsInTime:Z

    move/from16 v22, v0

    if-eqz v22, :cond_3

    :cond_0
    const/4 v8, 0x1

    .line 399
    .local v8, "interval":Z
    :goto_0
    const/4 v14, 0x0

    .line 400
    .local v14, "result":Lorg/afree/data/Range;
    const/16 v21, 0x0

    .line 401
    .local v21, "temp":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 402
    .local v9, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/afree/data/time/TimePeriodValues;

    .line 404
    .local v15, "series":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getItemCount()I

    move-result v2

    .line 405
    .local v2, "count":I
    if-lez v2, :cond_1

    .line 407
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMinStartIndex()I

    move-result v22

    .line 406
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v20

    .line 408
    .local v20, "start":Lorg/afree/data/time/TimePeriod;
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMaxEndIndex()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v3

    .line 409
    .local v3, "end":Lorg/afree/data/time/TimePeriod;
    if-nez v8, :cond_6

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v22, v0

    sget-object v23, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_4

    .line 412
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMaxStartIndex()I

    move-result v22

    .line 411
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v11

    .line 413
    .local v11, "maxStart":Lorg/afree/data/time/TimePeriod;
    new-instance v21, Lorg/afree/data/Range;

    .end local v21    # "temp":Lorg/afree/data/Range;
    invoke-interface/range {v20 .. v20}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 414
    invoke-interface {v11}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-direct/range {v21 .. v25}, Lorg/afree/data/Range;-><init>(DD)V

    .line 439
    .end local v11    # "maxStart":Lorg/afree/data/time/TimePeriod;
    .restart local v21    # "temp":Lorg/afree/data/Range;
    :cond_2
    :goto_2
    move-object/from16 v0, v21

    invoke-static {v14, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v14

    goto :goto_1

    .line 398
    .end local v2    # "count":I
    .end local v3    # "end":Lorg/afree/data/time/TimePeriod;
    .end local v8    # "interval":Z
    .end local v9    # "iterator":Ljava/util/Iterator;
    .end local v14    # "result":Lorg/afree/data/Range;
    .end local v15    # "series":Lorg/afree/data/time/TimePeriodValues;
    .end local v20    # "start":Lorg/afree/data/time/TimePeriod;
    .end local v21    # "temp":Lorg/afree/data/Range;
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 416
    .restart local v2    # "count":I
    .restart local v3    # "end":Lorg/afree/data/time/TimePeriod;
    .restart local v8    # "interval":Z
    .restart local v9    # "iterator":Ljava/util/Iterator;
    .restart local v14    # "result":Lorg/afree/data/Range;
    .restart local v15    # "series":Lorg/afree/data/time/TimePeriodValues;
    .restart local v20    # "start":Lorg/afree/data/time/TimePeriod;
    .restart local v21    # "temp":Lorg/afree/data/Range;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v22, v0

    sget-object v23, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_5

    .line 418
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMinMiddleIndex()I

    move-result v22

    .line 417
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v13

    .line 419
    .local v13, "minMiddle":Lorg/afree/data/time/TimePeriod;
    invoke-interface {v13}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 420
    .local v16, "s1":J
    invoke-interface {v13}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 422
    .local v4, "e1":J
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMaxMiddleIndex()I

    move-result v22

    .line 421
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v10

    .line 423
    .local v10, "maxMiddle":Lorg/afree/data/time/TimePeriod;
    invoke-interface {v10}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 424
    .local v18, "s2":J
    invoke-interface {v10}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 425
    .local v6, "e2":J
    new-instance v21, Lorg/afree/data/Range;

    .end local v21    # "temp":Lorg/afree/data/Range;
    sub-long v22, v4, v16

    const-wide/16 v24, 0x2

    div-long v22, v22, v24

    add-long v22, v22, v16

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    sub-long v24, v6, v18

    const-wide/16 v26, 0x2

    div-long v24, v24, v26

    add-long v24, v24, v18

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-direct/range {v21 .. v25}, Lorg/afree/data/Range;-><init>(DD)V

    .line 427
    .restart local v21    # "temp":Lorg/afree/data/Range;
    goto :goto_2

    .line 428
    .end local v4    # "e1":J
    .end local v6    # "e2":J
    .end local v10    # "maxMiddle":Lorg/afree/data/time/TimePeriod;
    .end local v13    # "minMiddle":Lorg/afree/data/time/TimePeriod;
    .end local v16    # "s1":J
    .end local v18    # "s2":J
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v22, v0

    sget-object v23, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_2

    .line 430
    invoke-virtual {v15}, Lorg/afree/data/time/TimePeriodValues;->getMinEndIndex()I

    move-result v22

    .line 429
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/afree/data/time/TimePeriodValues;->getTimePeriod(I)Lorg/afree/data/time/TimePeriod;

    move-result-object v12

    .line 431
    .local v12, "minEnd":Lorg/afree/data/time/TimePeriod;
    new-instance v21, Lorg/afree/data/Range;

    .end local v21    # "temp":Lorg/afree/data/Range;
    invoke-interface {v12}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 432
    invoke-interface {v3}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-direct/range {v21 .. v25}, Lorg/afree/data/Range;-><init>(DD)V

    .line 433
    .restart local v21    # "temp":Lorg/afree/data/Range;
    goto/16 :goto_2

    .line 436
    .end local v12    # "minEnd":Lorg/afree/data/time/TimePeriod;
    :cond_6
    new-instance v21, Lorg/afree/data/Range;

    .end local v21    # "temp":Lorg/afree/data/Range;
    invoke-interface/range {v20 .. v20}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 437
    invoke-interface {v3}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-direct/range {v21 .. v25}, Lorg/afree/data/Range;-><init>(DD)V

    .restart local v21    # "temp":Lorg/afree/data/Range;
    goto/16 :goto_2

    .line 442
    .end local v2    # "count":I
    .end local v3    # "end":Lorg/afree/data/time/TimePeriod;
    .end local v15    # "series":Lorg/afree/data/time/TimePeriodValues;
    .end local v20    # "start":Lorg/afree/data/time/TimePeriod;
    :cond_7
    return-object v14
.end method

.method public getDomainLowerBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 364
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 365
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 366
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    .line 369
    :cond_0
    return-wide v2
.end method

.method public getDomainUpperBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 381
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 382
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 383
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 386
    :cond_0
    return-wide v2
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 312
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimePeriodValues;

    .line 313
    .local v1, "ts":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    .line 314
    .local v0, "dp":Lorg/afree/data/time/TimePeriodValue;
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v3

    invoke-interface {v3}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/TimePeriodValuesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getSeries(I)Lorg/afree/data/time/TimePeriodValues;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValues;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries(I)Lorg/afree/data/time/TimePeriodValues;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 171
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValuesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index \'series\' out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimePeriodValues;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getSeries(I)Lorg/afree/data/time/TimePeriodValues;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValues;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 298
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimePeriodValues;

    .line 299
    .local v1, "ts":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    .line 300
    .local v0, "dp":Lorg/afree/data/time/TimePeriodValue;
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v3

    invoke-interface {v3}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/TimePeriodValuesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 258
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/time/TimePeriodValues;

    .line 259
    .local v2, "ts":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {v2, p2}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    .line 260
    .local v0, "dp":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v1

    .line 261
    .local v1, "period":Lorg/afree/data/time/TimePeriod;
    new-instance v3, Ljava/lang/Long;

    invoke-direct {p0, v1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getX(Lorg/afree/data/time/TimePeriod;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public getXPosition()Lorg/afree/data/time/TimePeriodAnchor;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    return-object v0
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 326
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimePeriodValues;

    .line 327
    .local v1, "ts":Lorg/afree/data/time/TimePeriodValues;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimePeriodValues;->getDataItem(I)Lorg/afree/data/time/TimePeriodValue;

    move-result-object v0

    .line 328
    .local v0, "dp":Lorg/afree/data/time/TimePeriodValue;
    invoke-virtual {v0}, Lorg/afree/data/time/TimePeriodValue;->getValue()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public removeSeries(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimePeriodValuesCollection;->getSeries(I)Lorg/afree/data/time/TimePeriodValues;

    move-result-object v0

    .line 231
    .local v0, "series":Lorg/afree/data/time/TimePeriodValues;
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodValuesCollection;->removeSeries(Lorg/afree/data/time/TimePeriodValues;)V

    .line 234
    :cond_0
    return-void
.end method

.method public removeSeries(Lorg/afree/data/time/TimePeriodValues;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/TimePeriodValues;

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimePeriodValues;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 220
    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValuesCollection;->fireDatasetChanged()V

    .line 222
    return-void
.end method

.method public setXPosition(Lorg/afree/data/time/TimePeriodAnchor;)V
    .locals 2
    .param p1, "position"    # Lorg/afree/data/time/TimePeriodAnchor;

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodValuesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 152
    return-void
.end method
