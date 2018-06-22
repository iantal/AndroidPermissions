.class public Lorg/afree/data/time/Year;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Year.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAXIMUM_YEAR:I = 0x270f

.field public static final MINIMUM_YEAR:I = -0x270f

.field private static final serialVersionUID:J = -0x6a4dc12a8da20654L


# instance fields
.field private firstMillisecond:J

.field private lastMillisecond:J

.field private year:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Year;-><init>(Ljava/util/Date;)V

    .line 122
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "year"    # I

    .prologue
    .line 129
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 130
    const/16 v0, -0x270f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x270f

    if-le p1, v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year constructor: year ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") outside valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    int-to-short v0, p1

    iput-short v0, p0, Lorg/afree/data/time/Year;->year:S

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Year;->peg(Ljava/util/Calendar;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Year;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/data/time/Year;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 174
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 175
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/afree/data/time/Year;->year:S

    .line 177
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Year;->peg(Ljava/util/Calendar;)V

    .line 178
    return-void
.end method

.method public static parseYear(Ljava/lang/String;)Lorg/afree/data/time/Year;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 418
    .local v1, "y":I
    :try_start_1
    new-instance v2, Lorg/afree/data/time/Year;

    invoke-direct {v2, v1}, Lorg/afree/data/time/Year;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 412
    .end local v1    # "y":I
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v3, "Cannot parse string."

    invoke-direct {v2, v3}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 420
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "y":I
    :catch_1
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v3, "Year outside valid range."

    invoke-direct {v2, v3}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 363
    instance-of v2, p1, Lorg/afree/data/time/Year;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 364
    check-cast v1, Lorg/afree/data/time/Year;

    .line 365
    .local v1, "y":Lorg/afree/data/time/Year;
    iget-short v2, p0, Lorg/afree/data/time/Year;->year:S

    invoke-virtual {v1}, Lorg/afree/data/time/Year;->getYear()I

    move-result v3

    sub-int v0, v2, v3

    .line 382
    .end local v1    # "y":Lorg/afree/data/time/Year;
    .local v0, "result":I
    :goto_0
    return v0

    .line 370
    .end local v0    # "result":I
    :cond_0
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_1

    .line 372
    const/4 v0, 0x0

    .restart local v0    # "result":I
    goto :goto_0

    .line 379
    .end local v0    # "result":I
    :cond_1
    const/4 v0, 0x1

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    if-ne p1, p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v1

    .line 324
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Year;

    if-nez v3, :cond_2

    move v1, v2

    .line 325
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 327
    check-cast v0, Lorg/afree/data/time/Year;

    .line 328
    .local v0, "that":Lorg/afree/data/time/Year;
    iget-short v3, p0, Lorg/afree/data/time/Year;->year:S

    iget-short v4, v0, Lorg/afree/data/time/Year;->year:S

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lorg/afree/data/time/Year;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-short v1, p0, Lorg/afree/data/time/Year;->year:S

    const/4 v3, 0x1

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 284
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 287
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lorg/afree/data/time/Year;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v5, 0x3b

    .line 302
    iget-short v1, p0, Lorg/afree/data/time/Year;->year:S

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x17

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 303
    const/16 v0, 0xe

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSerialIndex()J
    .locals 2

    .prologue
    .line 268
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 186
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 341
    const/16 v1, 0x11

    .line 342
    .local v1, "result":I
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    .line 343
    .local v0, "c":I
    add-int/lit16 v1, v0, 0x275

    .line 344
    return v1
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 2

    .prologue
    .line 252
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    const/16 v1, 0x270f

    if-ge v0, v1, :cond_0

    .line 253
    new-instance v0, Lorg/afree/data/time/Year;

    iget-short v1, p0, Lorg/afree/data/time/Year;->year:S

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/afree/data/time/Year;-><init>(I)V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Year;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Year;->firstMillisecond:J

    .line 227
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Year;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Year;->lastMillisecond:J

    .line 228
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 2

    .prologue
    .line 237
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    const/16 v1, -0x270f

    if-le v0, v1, :cond_0

    .line 238
    new-instance v0, Lorg/afree/data/time/Year;

    iget-short v1, p0, Lorg/afree/data/time/Year;->year:S

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/data/time/Year;-><init>(I)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-short v0, p0, Lorg/afree/data/time/Year;->year:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
