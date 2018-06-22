.class public Lorg/afree/chart/util/RelativeDateFormat;
.super Ljava/text/DateFormat;
.source "RelativeDateFormat.java"


# static fields
.field private static MILLISECONDS_IN_ONE_DAY:J = 0x0L

.field private static MILLISECONDS_IN_ONE_HOUR:J = 0x0L

.field private static final serialVersionUID:J = -0x1ab1deb43c1e654aL


# instance fields
.field private baseMillis:J

.field private dayFormatter:Ljava/text/NumberFormat;

.field private daySuffix:Ljava/lang/String;

.field private hourFormatter:Ljava/text/NumberFormat;

.field private hourSuffix:Ljava/lang/String;

.field private minuteFormatter:Ljava/text/NumberFormat;

.field private minuteSuffix:Ljava/lang/String;

.field private positivePrefix:Ljava/lang/String;

.field private secondFormatter:Ljava/text/NumberFormat;

.field private secondSuffix:Ljava/lang/String;

.field private showZeroDays:Z

.field private showZeroHours:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 156
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_HOUR:J

    .line 161
    const-wide/16 v0, 0x18

    sget-wide v2, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_HOUR:J

    mul-long/2addr v0, v2

    sput-wide v0, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_DAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/util/RelativeDateFormat;-><init>(J)V

    .line 168
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .param p1, "baseMillis"    # J

    .prologue
    const/4 v1, 0x3

    .line 185
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 186
    iput-wide p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    .line 190
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    .line 191
    const-string v0, "d"

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    .line 192
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourFormatter:Ljava/text/NumberFormat;

    .line 193
    const-string v0, "h"

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    .line 194
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteFormatter:Ljava/text/NumberFormat;

    .line 195
    const-string v0, "m"

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    .line 196
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    .line 197
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 198
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 199
    const-string v0, "s"

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    .line 203
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->calendar:Ljava/util/Calendar;

    .line 204
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->numberFormat:Ljava/text/NumberFormat;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/util/RelativeDateFormat;-><init>(J)V

    .line 177
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/16 v1, 0x7d6

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 620
    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 621
    .local v0, "c0":Ljava/util/GregorianCalendar;
    new-instance v5, Ljava/util/GregorianCalendar;

    const/16 v9, 0xb

    const/16 v10, 0x25

    const/16 v11, 0x2b

    move v6, v1

    move v7, v2

    move v8, v3

    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 622
    .local v5, "c1":Ljava/util/GregorianCalendar;
    const/16 v1, 0xe

    const/16 v2, 0x7b

    invoke-virtual {v5, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 624
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Default: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    new-instance v12, Lorg/afree/chart/util/RelativeDateFormat;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v12, v6, v7}, Lorg/afree/chart/util/RelativeDateFormat;-><init>(J)V

    .line 626
    .local v12, "rdf":Lorg/afree/chart/util/RelativeDateFormat;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/afree/chart/util/RelativeDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 627
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 629
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Hide milliseconds: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lorg/afree/chart/util/RelativeDateFormat;->setSecondFormatter(Ljava/text/NumberFormat;)V

    .line 631
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/afree/chart/util/RelativeDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 632
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 634
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Show zero day output: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v12, v3}, Lorg/afree/chart/util/RelativeDateFormat;->setShowZeroDays(Z)V

    .line 636
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/afree/chart/util/RelativeDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 637
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 639
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Alternative suffixes: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v12, v4}, Lorg/afree/chart/util/RelativeDateFormat;->setShowZeroDays(Z)V

    .line 641
    const-string v1, ":"

    invoke-virtual {v12, v1}, Lorg/afree/chart/util/RelativeDateFormat;->setDaySuffix(Ljava/lang/String;)V

    .line 642
    const-string v1, ":"

    invoke-virtual {v12, v1}, Lorg/afree/chart/util/RelativeDateFormat;->setHourSuffix(Ljava/lang/String;)V

    .line 643
    const-string v1, ":"

    invoke-virtual {v12, v1}, Lorg/afree/chart/util/RelativeDateFormat;->setMinuteSuffix(Ljava/lang/String;)V

    .line 644
    const-string v1, ""

    invoke-virtual {v12, v1}, Lorg/afree/chart/util/RelativeDateFormat;->setSecondSuffix(Ljava/lang/String;)V

    .line 645
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/afree/chart/util/RelativeDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 646
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 647
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 608
    invoke-super {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/util/RelativeDateFormat;

    .line 609
    .local v0, "clone":Lorg/afree/chart/util/RelativeDateFormat;
    iget-object v1, p0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    .line 610
    iget-object v1, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    .line 611
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 535
    if-ne p1, p0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v1

    .line 538
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/util/RelativeDateFormat;

    if-nez v3, :cond_2

    move v1, v2

    .line 539
    goto :goto_0

    .line 541
    :cond_2
    invoke-super {p0, p1}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 542
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 544
    check-cast v0, Lorg/afree/chart/util/RelativeDateFormat;

    .line 545
    .local v0, "that":Lorg/afree/chart/util/RelativeDateFormat;
    iget-wide v4, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    iget-wide v6, v0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 546
    goto :goto_0

    .line 548
    :cond_4
    iget-boolean v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    iget-boolean v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 549
    goto :goto_0

    .line 551
    :cond_5
    iget-boolean v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    iget-boolean v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 552
    goto :goto_0

    .line 554
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 555
    goto :goto_0

    .line 557
    :cond_7
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    .line 558
    goto :goto_0

    .line 560
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 561
    goto :goto_0

    .line 563
    :cond_9
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    .line 564
    goto :goto_0

    .line 566
    :cond_a
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 567
    goto :goto_0

    .line 569
    :cond_b
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move v1, v2

    .line 570
    goto :goto_0

    .line 572
    :cond_c
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourFormatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->hourFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    .line 573
    goto :goto_0

    .line 575
    :cond_d
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteFormatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->minuteFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move v1, v2

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_e
    iget-object v3, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 579
    goto/16 :goto_0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 20
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "fieldPosition"    # Ljava/text/FieldPosition;

    .prologue
    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 482
    .local v2, "currentMillis":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    move-wide/from16 v16, v0

    sub-long v6, v2, v16

    .line 484
    .local v6, "elapsed":J
    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gez v15, :cond_4

    .line 485
    const-wide/16 v16, -0x1

    mul-long v6, v6, v16

    .line 486
    const-string v14, "-"

    .line 492
    .local v14, "signPrefix":Ljava/lang/String;
    :goto_0
    sget-wide v16, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_DAY:J

    div-long v4, v6, v16

    .line 493
    .local v4, "days":J
    sget-wide v16, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_DAY:J

    mul-long v16, v16, v4

    sub-long v6, v6, v16

    .line 494
    sget-wide v16, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_HOUR:J

    div-long v8, v6, v16

    .line 495
    .local v8, "hours":J
    sget-wide v16, Lorg/afree/chart/util/RelativeDateFormat;->MILLISECONDS_IN_ONE_HOUR:J

    mul-long v16, v16, v8

    sub-long v6, v6, v16

    .line 496
    const-wide/32 v16, 0xea60

    div-long v10, v6, v16

    .line 497
    .local v10, "minutes":J
    const-wide/32 v16, 0xea60

    mul-long v16, v16, v10

    sub-long v6, v6, v16

    .line 498
    long-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v12, v16, v18

    .line 500
    .local v12, "seconds":D
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    const-wide/16 v16, 0x0

    cmp-long v15, v4, v16

    if-nez v15, :cond_0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    if-eqz v15, :cond_1

    .line 502
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/util/RelativeDateFormat;->getDaySuffix()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    :cond_1
    const-wide/16 v16, 0x0

    cmp-long v15, v8, v16

    if-nez v15, :cond_2

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    if-eqz v15, :cond_3

    .line 505
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/util/RelativeDateFormat;->hourFormatter:Ljava/text/NumberFormat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 506
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/util/RelativeDateFormat;->getHourSuffix()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 505
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/util/RelativeDateFormat;->minuteFormatter:Ljava/text/NumberFormat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 509
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/util/RelativeDateFormat;->getMinuteSuffix()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 508
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 511
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/util/RelativeDateFormat;->getSecondSuffix()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 510
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    return-object p2

    .line 489
    .end local v4    # "days":J
    .end local v8    # "hours":J
    .end local v10    # "minutes":J
    .end local v12    # "seconds":D
    .end local v14    # "signPrefix":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    .restart local v14    # "signPrefix":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public getBaseMillis()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    return-wide v0
.end method

.method public getDaySuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getHourSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getMinuteSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getPositivePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getShowZeroDays()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    return v0
.end method

.method public getShowZeroHours()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 590
    const/16 v0, 0xc1

    .line 591
    .local v0, "result":I
    iget-wide v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    iget-wide v4, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0x1be5

    .line 593
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 594
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 595
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 596
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 597
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 598
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v2}, Ljava/text/NumberFormat;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 599
    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .prologue
    .line 524
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBaseMillis(J)V
    .locals 1
    .param p1, "baseMillis"    # J

    .prologue
    .line 229
    iput-wide p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->baseMillis:J

    .line 230
    return-void
.end method

.method public setDayFormatter(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->dayFormatter:Ljava/text/NumberFormat;

    .line 327
    return-void
.end method

.method public setDaySuffix(Ljava/lang/String;)V
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'suffix\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->daySuffix:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setHourFormatter(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourFormatter:Ljava/text/NumberFormat;

    .line 366
    return-void
.end method

.method public setHourSuffix(Ljava/lang/String;)V
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'suffix\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->hourSuffix:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setMinuteFormatter(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteFormatter:Ljava/text/NumberFormat;

    .line 405
    return-void
.end method

.method public setMinuteSuffix(Ljava/lang/String;)V
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'suffix\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->minuteSuffix:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setPositivePrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'prefix\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->positivePrefix:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setSecondFormatter(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondFormatter:Ljava/text/NumberFormat;

    .line 467
    return-void
.end method

.method public setSecondSuffix(Ljava/lang/String;)V
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'suffix\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->secondSuffix:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setShowZeroDays(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 253
    iput-boolean p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroDays:Z

    .line 254
    return-void
.end method

.method public setShowZeroHours(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 281
    iput-boolean p1, p0, Lorg/afree/chart/util/RelativeDateFormat;->showZeroHours:Z

    .line 282
    return-void
.end method
