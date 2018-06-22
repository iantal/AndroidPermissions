.class public Lorg/afree/data/time/Quarter;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Quarter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_MONTH_IN_QUARTER:[I

.field public static final FIRST_QUARTER:I = 0x1

.field public static final LAST_MONTH_IN_QUARTER:[I

.field public static final LAST_QUARTER:I = 0x4

.field private static final serialVersionUID:J = 0x34e00ef151fd1a5fL


# instance fields
.field private firstMillisecond:J

.field private lastMillisecond:J

.field private quarter:B

.field private year:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 104
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/afree/data/time/Quarter;->FIRST_MONTH_IN_QUARTER:[I

    .line 110
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/afree/data/time/Quarter;->LAST_MONTH_IN_QUARTER:[I

    return-void

    .line 104
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x7
        0xa
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Quarter;-><init>(Ljava/util/Date;)V

    .line 132
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "quarter"    # I
    .param p2, "year"    # I

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 141
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Quarter outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    int-to-short v0, p2

    iput-short v0, p0, Lorg/afree/data/time/Quarter;->year:S

    .line 145
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Quarter;->quarter:B

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Quarter;->peg(Ljava/util/Calendar;)V

    .line 147
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Year;)V
    .locals 2
    .param p1, "quarter"    # I
    .param p2, "year"    # Lorg/afree/data/time/Year;

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 156
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Quarter outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    invoke-virtual {p2}, Lorg/afree/data/time/Year;->getYear()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/afree/data/time/Quarter;->year:S

    .line 160
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Quarter;->quarter:B

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Quarter;->peg(Ljava/util/Calendar;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Quarter;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/data/time/Quarter;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 3
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 199
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 200
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 201
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 202
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 203
    .local v1, "month":I
    invoke-static {v1}, Lorg/afree/date/SerialDate;->monthCodeToQuarter(I)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/afree/data/time/Quarter;->quarter:B

    .line 204
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    .line 205
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Quarter;->peg(Ljava/util/Calendar;)V

    .line 206
    return-void
.end method

.method public static parseQuarter(Ljava/lang/String;)Lorg/afree/data/time/Quarter;
    .locals 10
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x20

    .line 480
    const-string v6, "Q"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 481
    .local v0, "i":I
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 482
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Missing Q."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 485
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    .line 486
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Q found at end of string."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 489
    :cond_1
    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "qstr":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 491
    .local v2, "quarter":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 494
    .local v3, "remaining":Ljava/lang/String;
    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 495
    const/16 v6, 0x2c

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 496
    const/16 v6, 0x2d

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/afree/data/time/Year;->parseYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v5

    .line 500
    .local v5, "year":Lorg/afree/data/time/Year;
    new-instance v4, Lorg/afree/data/time/Quarter;

    invoke-direct {v4, v2, v5}, Lorg/afree/data/time/Quarter;-><init>(ILorg/afree/data/time/Year;)V

    .line 501
    .local v4, "result":Lorg/afree/data/time/Quarter;
    return-object v4
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 391
    instance-of v2, p1, Lorg/afree/data/time/Quarter;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 392
    check-cast v0, Lorg/afree/data/time/Quarter;

    .line 393
    .local v0, "q":Lorg/afree/data/time/Quarter;
    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-virtual {v0}, Lorg/afree/data/time/Quarter;->getYearValue()I

    move-result v3

    sub-int v1, v2, v3

    .line 394
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 395
    iget-byte v2, p0, Lorg/afree/data/time/Quarter;->quarter:B

    invoke-virtual {v0}, Lorg/afree/data/time/Quarter;->getQuarter()I

    move-result v3

    sub-int v1, v2, v3

    .line 413
    .end local v0    # "q":Lorg/afree/data/time/Quarter;
    :cond_0
    :goto_0
    return v1

    .line 401
    .end local v1    # "result":I
    :cond_1
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_2

    .line 403
    const/4 v1, 0x0

    .restart local v1    # "result":I
    goto :goto_0

    .line 410
    .end local v1    # "result":I
    :cond_2
    const/4 v1, 0x1

    .restart local v1    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 343
    if-eqz p1, :cond_0

    .line 344
    instance-of v2, p1, Lorg/afree/data/time/Quarter;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 345
    check-cast v0, Lorg/afree/data/time/Quarter;

    .line 346
    .local v0, "target":Lorg/afree/data/time/Quarter;
    iget-byte v2, p0, Lorg/afree/data/time/Quarter;->quarter:B

    invoke-virtual {v0}, Lorg/afree/data/time/Quarter;->getQuarter()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    .line 347
    invoke-virtual {v0}, Lorg/afree/data/time/Quarter;->getYearValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 354
    .end local v0    # "target":Lorg/afree/data/time/Quarter;
    :cond_0
    return v1
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lorg/afree/data/time/Quarter;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 8
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 438
    sget-object v0, Lorg/afree/data/time/Quarter;->FIRST_MONTH_IN_QUARTER:[I

    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    aget v7, v0, v1

    .line 439
    .local v7, "month":I
    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    add-int/lit8 v2, v7, -0x1

    const/4 v3, 0x1

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 440
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 443
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lorg/afree/data/time/Quarter;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 8
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v5, 0x3b

    .line 458
    sget-object v0, Lorg/afree/data/time/Quarter;->LAST_MONTH_IN_QUARTER:[I

    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    aget v7, v0, v1

    .line 459
    .local v7, "month":I
    iget-short v0, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-static {v7, v0}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v3

    .line 460
    .local v3, "eom":I
    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    add-int/lit8 v2, v7, -0x1

    const/16 v4, 0x17

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 461
    const/16 v0, 0xe

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 464
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuarter()I
    .locals 1

    .prologue
    .line 214
    iget-byte v0, p0, Lorg/afree/data/time/Quarter;->quarter:B

    return v0
.end method

.method public getSerialIndex()J
    .locals 4

    .prologue
    .line 327
    iget-short v0, p0, Lorg/afree/data/time/Quarter;->year:S

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lorg/afree/data/time/Quarter;->quarter:B

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getYear()Lorg/afree/data/time/Year;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lorg/afree/data/time/Year;

    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-direct {v0, v1}, Lorg/afree/data/time/Year;-><init>(I)V

    return-object v0
.end method

.method public getYearValue()I
    .locals 1

    .prologue
    .line 234
    iget-short v0, p0, Lorg/afree/data/time/Quarter;->year:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 369
    const/16 v0, 0x11

    .line 370
    .local v0, "result":I
    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    add-int/lit16 v0, v1, 0x275

    .line 371
    mul-int/lit8 v1, v0, 0x25

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    add-int v0, v1, v2

    .line 372
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 3

    .prologue
    .line 307
    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 308
    new-instance v0, Lorg/afree/data/time/Quarter;

    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    add-int/lit8 v1, v1, 0x1

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Quarter;-><init>(II)V

    .line 318
    .local v0, "result":Lorg/afree/data/time/Quarter;
    :goto_0
    return-object v0

    .line 311
    .end local v0    # "result":Lorg/afree/data/time/Quarter;
    :cond_0
    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    const/16 v2, 0x270f

    if-ge v1, v2, :cond_1

    .line 312
    new-instance v0, Lorg/afree/data/time/Quarter;

    const/4 v1, 0x1

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Quarter;-><init>(II)V

    .restart local v0    # "result":Lorg/afree/data/time/Quarter;
    goto :goto_0

    .line 315
    .end local v0    # "result":Lorg/afree/data/time/Quarter;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "result":Lorg/afree/data/time/Quarter;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Quarter;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Quarter;->firstMillisecond:J

    .line 275
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Quarter;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Quarter;->lastMillisecond:J

    .line 276
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 3

    .prologue
    .line 286
    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 287
    new-instance v0, Lorg/afree/data/time/Quarter;

    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    add-int/lit8 v1, v1, -0x1

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Quarter;-><init>(II)V

    .line 297
    .local v0, "result":Lorg/afree/data/time/Quarter;
    :goto_0
    return-object v0

    .line 290
    .end local v0    # "result":Lorg/afree/data/time/Quarter;
    :cond_0
    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 291
    new-instance v0, Lorg/afree/data/time/Quarter;

    const/4 v1, 0x4

    iget-short v2, p0, Lorg/afree/data/time/Quarter;->year:S

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Quarter;-><init>(II)V

    .restart local v0    # "result":Lorg/afree/data/time/Quarter;
    goto :goto_0

    .line 294
    .end local v0    # "result":Lorg/afree/data/time/Quarter;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "result":Lorg/afree/data/time/Quarter;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/afree/data/time/Quarter;->quarter:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorg/afree/data/time/Quarter;->year:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
