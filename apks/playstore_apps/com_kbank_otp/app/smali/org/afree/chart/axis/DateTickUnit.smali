.class public Lorg/afree/chart/axis/DateTickUnit;
.super Lorg/afree/chart/axis/TickUnit;
.source "DateTickUnit.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DAY:I = 0x2

.field public static final HOUR:I = 0x3

.field public static final MILLISECOND:I = 0x6

.field public static final MINUTE:I = 0x4

.field public static final MONTH:I = 0x1

.field public static final SECOND:I = 0x5

.field public static final YEAR:I = 0x0

.field private static final serialVersionUID:J = -0x6528c498bfb6628dL


# instance fields
.field private count:I

.field private formatter:Ljava/text/DateFormat;

.field private mWorkCalendar:Ljava/util/Calendar;

.field private rollCount:I

.field private rollUnitType:Lorg/afree/chart/axis/DateTickUnitType;

.field private unit:I

.field private unitType:Lorg/afree/chart/axis/DateTickUnitType;


# direct methods
.method public constructor <init>(IIIILjava/text/DateFormat;)V
    .locals 6
    .param p1, "unit"    # I
    .param p2, "count"    # I
    .param p3, "rollUnit"    # I
    .param p4, "rollCount"    # I
    .param p5, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 585
    invoke-static {p1}, Lorg/afree/chart/axis/DateTickUnit;->intToUnitType(I)Lorg/afree/chart/axis/DateTickUnitType;

    move-result-object v1

    invoke-static {p3}, Lorg/afree/chart/axis/DateTickUnit;->intToUnitType(I)Lorg/afree/chart/axis/DateTickUnitType;

    move-result-object v3

    .line 586
    invoke-static {p5}, Lorg/afree/chart/axis/DateTickUnit;->notNull(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v4, p4

    .line 585
    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    .line 587
    return-void
.end method

.method public constructor <init>(IILjava/text/DateFormat;)V
    .locals 6
    .param p1, "unit"    # I
    .param p2, "count"    # I
    .param p3, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 568
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/DateTickUnit;-><init>(IIIILjava/text/DateFormat;)V

    .line 569
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/DateTickUnitType;I)V
    .locals 1
    .param p1, "unitType"    # Lorg/afree/chart/axis/DateTickUnitType;
    .param p2, "multiple"    # I

    .prologue
    .line 125
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V
    .locals 6
    .param p1, "unitType"    # Lorg/afree/chart/axis/DateTickUnitType;
    .param p2, "multiple"    # I
    .param p3, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 139
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V
    .locals 2
    .param p1, "unitType"    # Lorg/afree/chart/axis/DateTickUnitType;
    .param p2, "multiple"    # I
    .param p3, "rollUnitType"    # Lorg/afree/chart/axis/DateTickUnitType;
    .param p4, "rollMultiple"    # I
    .param p5, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 156
    invoke-static {p1, p2}, Lorg/afree/chart/axis/DateTickUnit;->getMillisecondCount(Lorg/afree/chart/axis/DateTickUnitType;I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/axis/TickUnit;-><init>(D)V

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->mWorkCalendar:Ljava/util/Calendar;

    .line 157
    if-nez p5, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-gtz p2, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'multiple\' > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    if-gtz p4, :cond_2

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'rollMultiple\' > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    .line 167
    iput p2, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    .line 168
    iput-object p3, p0, Lorg/afree/chart/axis/DateTickUnit;->rollUnitType:Lorg/afree/chart/axis/DateTickUnitType;

    .line 169
    iput p4, p0, Lorg/afree/chart/axis/DateTickUnit;->rollCount:I

    .line 170
    iput-object p5, p0, Lorg/afree/chart/axis/DateTickUnit;->formatter:Ljava/text/DateFormat;

    .line 173
    invoke-static {p1}, Lorg/afree/chart/axis/DateTickUnit;->unitTypeToInt(Lorg/afree/chart/axis/DateTickUnitType;)I

    move-result v0

    iput v0, p0, Lorg/afree/chart/axis/DateTickUnit;->unit:I

    .line 174
    return-void
.end method

.method private static getMillisecondCount(Lorg/afree/chart/axis/DateTickUnitType;I)J
    .locals 4
    .param p0, "unit"    # Lorg/afree/chart/axis/DateTickUnitType;
    .param p1, "count"    # I

    .prologue
    .line 333
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-wide v0, 0x757b12c00L

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 352
    :goto_0
    return-wide v0

    .line 336
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-wide v0, 0x9fa52400L

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 339
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-wide/32 v0, 0x5265c00

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 342
    :cond_2
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    const-wide/32 v0, 0x36ee80

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 345
    :cond_3
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    const-wide/32 v0, 0xea60

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 348
    :cond_4
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 351
    :cond_5
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    int-to-long v0, p1

    goto :goto_0

    .line 355
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'unit\' argument has a value that is not recognised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static intToUnitType(I)Lorg/afree/chart/axis/DateTickUnitType;
    .locals 3
    .param p0, "unit"    # I

    .prologue
    .line 372
    packed-switch p0, :pswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognised \'unit\' value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :pswitch_0
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    .line 379
    :goto_0
    return-object v0

    .line 374
    :pswitch_1
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 375
    :pswitch_2
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 376
    :pswitch_3
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 377
    :pswitch_4
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 378
    :pswitch_5
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 379
    :pswitch_6
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static notNull(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 1
    .param p0, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 434
    if-nez p0, :cond_0

    .line 435
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    .line 438
    .end local p0    # "formatter":Ljava/text/DateFormat;
    :cond_0
    return-object p0
.end method

.method private static unitTypeToInt(Lorg/afree/chart/axis/DateTickUnitType;)I
    .locals 2
    .param p0, "unitType"    # Lorg/afree/chart/axis/DateTickUnitType;

    .prologue
    .line 395
    if-nez p0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'unitType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    .line 401
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :cond_2
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    const/4 v0, 0x2

    goto :goto_0

    .line 407
    :cond_3
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    const/4 v0, 0x3

    goto :goto_0

    .line 410
    :cond_4
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    const/4 v0, 0x4

    goto :goto_0

    .line 413
    :cond_5
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    const/4 v0, 0x5

    goto :goto_0

    .line 416
    :cond_6
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    const/4 v0, 0x6

    goto :goto_0

    .line 420
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'unitType\' is not recognised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addToDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3
    .param p1, "base"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 258
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->mWorkCalendar:Ljava/util/Calendar;

    .line 259
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 261
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262
    iget-object v1, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v1}, Lorg/afree/chart/axis/DateTickUnitType;->getCalendarField()I

    move-result v1

    iget v2, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 263
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public dateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 237
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->formatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    if-ne p1, p0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v1

    .line 453
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/DateTickUnit;

    if-nez v3, :cond_2

    move v1, v2

    .line 454
    goto :goto_0

    .line 456
    :cond_2
    invoke-super {p0, p1}, Lorg/afree/chart/axis/TickUnit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 457
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 459
    check-cast v0, Lorg/afree/chart/axis/DateTickUnit;

    .line 460
    .local v0, "that":Lorg/afree/chart/axis/DateTickUnit;
    iget-object v3, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    iget-object v4, v0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v3, v4}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 461
    goto :goto_0

    .line 463
    :cond_4
    iget v3, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    iget v4, v0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 464
    goto :goto_0
.end method

.method public getCalendarField()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v0}, Lorg/afree/chart/axis/DateTickUnitType;->getCalendarField()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    return v0
.end method

.method public getMultiple()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    return v0
.end method

.method public getRollMultiple()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lorg/afree/chart/axis/DateTickUnit;->rollCount:I

    return v0
.end method

.method public getRollUnitType()Lorg/afree/chart/axis/DateTickUnitType;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->rollUnitType:Lorg/afree/chart/axis/DateTickUnitType;

    return-object v0
.end method

.method public getUnit()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lorg/afree/chart/axis/DateTickUnit;->unit:I

    return v0
.end method

.method public getUnitType()Lorg/afree/chart/axis/DateTickUnitType;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 481
    const/16 v0, 0x13

    .line 482
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x2bf

    .line 483
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    add-int v0, v1, v2

    .line 484
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/DateTickUnit;->formatter:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 485
    return v0
.end method

.method public rollDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .param p1, "base"    # Ljava/util/Date;

    .prologue
    .line 277
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/axis/DateTickUnit;->rollDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public rollDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3
    .param p1, "base"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 299
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->mWorkCalendar:Ljava/util/Calendar;

    .line 300
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 302
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 303
    iget-object v1, p0, Lorg/afree/chart/axis/DateTickUnit;->rollUnitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v1}, Lorg/afree/chart/axis/DateTickUnitType;->getCalendarField()I

    move-result v1

    iget v2, p0, Lorg/afree/chart/axis/DateTickUnit;->rollCount:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 304
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTickUnit["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/axis/DateTickUnit;->unitType:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {v1}, Lorg/afree/chart/axis/DateTickUnitType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/afree/chart/axis/DateTickUnit;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueToString(D)Ljava/lang/String;
    .locals 5
    .param p1, "milliseconds"    # D

    .prologue
    .line 226
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnit;->formatter:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
