.class public Lorg/afree/date/SpreadsheetDate;
.super Lorg/afree/date/SerialDate;
.source "SpreadsheetDate.java"


# static fields
.field private static final serialVersionUID:J = -0x1c4e114d667422bdL


# instance fields
.field private final day:I

.field private final month:I

.field private final serial:I

.field private final year:I


# direct methods
.method public constructor <init>(I)V
    .locals 12
    .param p1, "serial"    # I

    .prologue
    const/4 v11, 0x1

    .line 161
    invoke-direct {p0}, Lorg/afree/date/SerialDate;-><init>()V

    .line 163
    const/4 v10, 0x2

    if-lt p1, v10, :cond_1

    const v10, 0x2d2481

    if-gt p1, v10, :cond_1

    .line 164
    iput p1, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    .line 173
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    add-int/lit8 v0, v10, -0x2

    .line 175
    .local v0, "days":I
    div-int/lit16 v10, v0, 0x16d

    add-int/lit16 v5, v10, 0x76c

    .line 176
    .local v5, "overestimatedYYYY":I
    invoke-static {v5}, Lorg/afree/date/SerialDate;->leapYearCount(I)I

    move-result v2

    .line 177
    .local v2, "leaps":I
    sub-int v4, v0, v2

    .line 179
    .local v4, "nonleapdays":I
    div-int/lit16 v10, v4, 0x16d

    add-int/lit16 v9, v10, 0x76c

    .line 181
    .local v9, "underestimatedYYYY":I
    if-ne v9, v5, :cond_2

    .line 182
    iput v9, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    .line 193
    :goto_0
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    invoke-direct {p0, v11, v11, v10}, Lorg/afree/date/SpreadsheetDate;->calcSerial(III)I

    move-result v7

    .line 195
    .local v7, "ss2":I
    sget-object v1, Lorg/afree/date/SpreadsheetDate;->AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

    .line 198
    .local v1, "daysToEndOfPrecedingMonth":[I
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    invoke-static {v10}, Lorg/afree/date/SpreadsheetDate;->isLeapYear(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 199
    sget-object v1, Lorg/afree/date/SpreadsheetDate;->LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

    .line 204
    :cond_0
    const/4 v3, 0x1

    .line 205
    .local v3, "mm":I
    aget v10, v1, v3

    add-int/2addr v10, v7

    add-int/lit8 v8, v10, -0x1

    .line 206
    .local v8, "sss":I
    :goto_1
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    if-ge v8, v10, :cond_4

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    aget v10, v1, v3

    add-int/2addr v10, v7

    add-int/lit8 v8, v10, -0x1

    goto :goto_1

    .line 167
    .end local v0    # "days":I
    .end local v1    # "daysToEndOfPrecedingMonth":[I
    .end local v2    # "leaps":I
    .end local v3    # "mm":I
    .end local v4    # "nonleapdays":I
    .end local v5    # "overestimatedYYYY":I
    .end local v7    # "ss2":I
    .end local v8    # "sss":I
    .end local v9    # "underestimatedYYYY":I
    :cond_1
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "SpreadsheetDate: Serial must be in range 2 to 2958465."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 185
    .restart local v0    # "days":I
    .restart local v2    # "leaps":I
    .restart local v4    # "nonleapdays":I
    .restart local v5    # "overestimatedYYYY":I
    .restart local v9    # "underestimatedYYYY":I
    :cond_2
    invoke-direct {p0, v11, v11, v9}, Lorg/afree/date/SpreadsheetDate;->calcSerial(III)I

    move-result v6

    .line 186
    .local v6, "ss1":I
    :goto_2
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    if-gt v6, v10, :cond_3

    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    invoke-direct {p0, v11, v11, v9}, Lorg/afree/date/SpreadsheetDate;->calcSerial(III)I

    move-result v6

    goto :goto_2

    .line 190
    :cond_3
    add-int/lit8 v10, v9, -0x1

    iput v10, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    goto :goto_0

    .line 210
    .end local v6    # "ss1":I
    .restart local v1    # "daysToEndOfPrecedingMonth":[I
    .restart local v3    # "mm":I
    .restart local v7    # "ss2":I
    .restart local v8    # "sss":I
    :cond_4
    add-int/lit8 v10, v3, -0x1

    iput v10, p0, Lorg/afree/date/SpreadsheetDate;->month:I

    .line 213
    iget v10, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    sub-int/2addr v10, v7

    iget v11, p0, Lorg/afree/date/SpreadsheetDate;->month:I

    aget v11, v1, v11

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lorg/afree/date/SpreadsheetDate;->day:I

    .line 216
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "day"    # I
    .param p2, "month"    # I
    .param p3, "year"    # I

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-direct {p0}, Lorg/afree/date/SerialDate;-><init>()V

    .line 124
    const/16 v0, 0x76c

    if-lt p3, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p3, v0, :cond_0

    .line 125
    iput p3, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    .line 133
    if-lt p2, v1, :cond_1

    const/16 v0, 0xc

    if-gt p2, v0, :cond_1

    .line 135
    iput p2, p0, Lorg/afree/date/SpreadsheetDate;->month:I

    .line 143
    if-lt p1, v1, :cond_2

    invoke-static {p2, p3}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 144
    iput p1, p0, Lorg/afree/date/SpreadsheetDate;->day:I

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/date/SpreadsheetDate;->calcSerial(III)I

    move-result v0

    iput v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    .line 153
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'year\' argument must be in range 1900 to 9999."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'month\' argument must be in the range 1 to 12."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid \'day\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calcSerial(III)I
    .locals 5
    .param p1, "d"    # I
    .param p2, "m"    # I
    .param p3, "y"    # I

    .prologue
    .line 464
    add-int/lit16 v3, p3, -0x76c

    mul-int/lit16 v3, v3, 0x16d

    add-int/lit8 v4, p3, -0x1

    invoke-static {v4}, Lorg/afree/date/SerialDate;->leapYearCount(I)I

    move-result v4

    add-int v2, v3, v4

    .line 465
    .local v2, "yy":I
    sget-object v3, Lorg/afree/date/SerialDate;->AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

    aget v1, v3, p2

    .line 466
    .local v1, "mm":I
    const/4 v3, 0x2

    if-le p2, v3, :cond_0

    .line 467
    invoke-static {p3}, Lorg/afree/date/SerialDate;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 471
    :cond_0
    move v0, p1

    .line 472
    .local v0, "dd":I
    add-int v3, v2, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    return v3
.end method


# virtual methods
.method public compare(Lorg/afree/date/SerialDate;)I
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 323
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 335
    check-cast p1, Lorg/afree/date/SerialDate;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/afree/date/SpreadsheetDate;->compare(Lorg/afree/date/SerialDate;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 294
    instance-of v2, p1, Lorg/afree/date/SerialDate;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 295
    check-cast v0, Lorg/afree/date/SerialDate;

    .line 296
    .local v0, "s":Lorg/afree/date/SerialDate;
    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v2

    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->toSerial()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 299
    .end local v0    # "s":Lorg/afree/date/SerialDate;
    :cond_0
    return v1
.end method

.method public getDayOfMonth()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->day:I

    return v0
.end method

.method public getDayOfWeek()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->month:I

    return v0
.end method

.method public getYYYY()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->toSerial()I

    move-result v0

    return v0
.end method

.method public isAfter(Lorg/afree/date/SerialDate;)Z
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 387
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBefore(Lorg/afree/date/SerialDate;)Z
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 361
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInRange(Lorg/afree/date/SerialDate;Lorg/afree/date/SerialDate;)Z
    .locals 1
    .param p1, "d1"    # Lorg/afree/date/SerialDate;
    .param p2, "d2"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 414
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/date/SpreadsheetDate;->isInRange(Lorg/afree/date/SerialDate;Lorg/afree/date/SerialDate;I)Z

    move-result v0

    return v0
.end method

.method public isInRange(Lorg/afree/date/SerialDate;Lorg/afree/date/SerialDate;I)Z
    .locals 8
    .param p1, "d1"    # Lorg/afree/date/SerialDate;
    .param p2, "d2"    # Lorg/afree/date/SerialDate;
    .param p3, "include"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 432
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v2

    .line 433
    .local v2, "s1":I
    invoke-virtual {p2}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v3

    .line 434
    .local v3, "s2":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 435
    .local v4, "start":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 437
    .local v0, "end":I
    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->toSerial()I

    move-result v1

    .line 438
    .local v1, "s":I
    const/4 v7, 0x3

    if-ne p3, v7, :cond_2

    .line 439
    if-lt v1, v4, :cond_1

    if-gt v1, v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v6

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    if-ne p3, v5, :cond_4

    .line 442
    if-lt v1, v4, :cond_3

    if-lt v1, v0, :cond_0

    :cond_3
    move v5, v6

    goto :goto_0

    .line 444
    :cond_4
    const/4 v7, 0x2

    if-ne p3, v7, :cond_6

    .line 445
    if-le v1, v4, :cond_5

    if-le v1, v0, :cond_0

    :cond_5
    move v5, v6

    goto :goto_0

    .line 448
    :cond_6
    if-le v1, v4, :cond_7

    if-lt v1, v0, :cond_0

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method public isOn(Lorg/afree/date/SerialDate;)Z
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 348
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnOrAfter(Lorg/afree/date/SerialDate;)Z
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 400
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnOrBefore(Lorg/afree/date/SerialDate;)Z
    .locals 2
    .param p1, "other"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 374
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toDate()Ljava/util/Date;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 236
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->getYYYY()I

    move-result v1

    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lorg/afree/date/SpreadsheetDate;->getDayOfMonth()I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 237
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public toSerial()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/afree/date/SpreadsheetDate;->serial:I

    return v0
.end method
