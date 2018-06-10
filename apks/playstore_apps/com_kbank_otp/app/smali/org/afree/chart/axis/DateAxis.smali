.class public Lorg/afree/chart/axis/DateAxis;
.super Lorg/afree/chart/axis/ValueAxis;
.source "DateAxis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/axis/DateAxis$DefaultTimeline;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANCHOR_DATE:Ljava/util/Date;

.field public static final DEFAULT_AUTO_RANGE_MINIMUM_SIZE_IN_MILLISECONDS:D = 2.0

.field public static final DEFAULT_DATE_RANGE:Lorg/afree/data/time/DateRange;

.field public static final DEFAULT_DATE_TICK_UNIT:Lorg/afree/chart/axis/DateTickUnit;

.field private static final DEFAULT_TIMELINE:Lorg/afree/chart/axis/Timeline;

.field private static final serialVersionUID:J = -0xe108968ddca97f4L


# instance fields
.field private dateFormatOverride:Ljava/text/DateFormat;

.field private locale:Ljava/util/Locale;

.field private tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

.field private tickUnit:Lorg/afree/chart/axis/DateTickUnit;

.field private timeZone:Ljava/util/TimeZone;

.field private timeline:Lorg/afree/chart/axis/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lorg/afree/data/time/DateRange;

    invoke-direct {v0}, Lorg/afree/data/time/DateRange;-><init>()V

    sput-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_DATE_RANGE:Lorg/afree/data/time/DateRange;

    .line 204
    new-instance v0, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v1, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v2, 0x1

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    sput-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_DATE_TICK_UNIT:Lorg/afree/chart/axis/DateTickUnit;

    .line 208
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_ANCHOR_DATE:Ljava/util/Date;

    .line 339
    new-instance v0, Lorg/afree/chart/axis/DateAxis$DefaultTimeline;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/DateAxis$DefaultTimeline;-><init>(Lorg/afree/chart/axis/DateAxis$1;)V

    sput-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_TIMELINE:Lorg/afree/chart/axis/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 367
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 368
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 384
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-static {p2, p3}, Lorg/afree/chart/axis/DateAxis;->createStandardDateTickUnits(Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/axis/ValueAxis;-><init>(Ljava/lang/String;Lorg/afree/chart/axis/TickUnitSource;)V

    .line 220
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    iput-object v0, p0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 402
    sget-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_DATE_TICK_UNIT:Lorg/afree/chart/axis/DateTickUnit;

    invoke-virtual {p0, v0, v2, v2}, Lorg/afree/chart/axis/DateAxis;->setTickUnit(Lorg/afree/chart/axis/DateTickUnit;ZZ)V

    .line 403
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/DateAxis;->setAutoRangeMinimumSize(D)V

    .line 405
    sget-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_DATE_RANGE:Lorg/afree/data/time/DateRange;

    invoke-virtual {p0, v0, v2, v2}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    .line 407
    iput-object p2, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    .line 408
    iput-object p3, p0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    .line 409
    sget-object v0, Lorg/afree/chart/axis/DateAxis;->DEFAULT_TIMELINE:Lorg/afree/chart/axis/Timeline;

    iput-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    .line 410
    return-void
.end method

.method private calculateDateForPosition(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;
    .locals 4
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "position"    # Lorg/afree/chart/axis/DateTickMarkPosition;

    .prologue
    .line 1091
    if-nez p2, :cond_0

    .line 1092
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'position\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1094
    :cond_0
    const/4 v0, 0x0

    .line 1095
    .local v0, "result":Ljava/util/Date;
    sget-object v1, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne p2, v1, :cond_2

    .line 1096
    new-instance v0, Ljava/util/Date;

    .end local v0    # "result":Ljava/util/Date;
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1104
    .restart local v0    # "result":Ljava/util/Date;
    :cond_1
    :goto_0
    return-object v0

    .line 1098
    :cond_2
    sget-object v1, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne p2, v1, :cond_3

    .line 1099
    new-instance v0, Ljava/util/Date;

    .end local v0    # "result":Ljava/util/Date;
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .restart local v0    # "result":Ljava/util/Date;
    goto :goto_0

    .line 1101
    :cond_3
    sget-object v1, Lorg/afree/chart/axis/DateTickMarkPosition;->END:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne p2, v1, :cond_1

    .line 1102
    new-instance v0, Ljava/util/Date;

    .end local v0    # "result":Ljava/util/Date;
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .restart local v0    # "result":Ljava/util/Date;
    goto :goto_0
.end method

.method private correctTickDateForPosition(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;
    .locals 4
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "unit"    # Lorg/afree/chart/axis/DateTickUnit;
    .param p3, "position"    # Lorg/afree/chart/axis/DateTickMarkPosition;

    .prologue
    .line 1601
    move-object v0, p1

    .line 1602
    .local v0, "result":Ljava/util/Date;
    invoke-virtual {p2}, Lorg/afree/chart/axis/DateTickUnit;->getUnit()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1620
    :goto_0
    :pswitch_0
    return-object v0

    .line 1610
    :pswitch_1
    new-instance v1, Lorg/afree/data/time/Month;

    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    invoke-direct {v1, p1, v2, v3}, Lorg/afree/data/time/Month;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-direct {p0, v1, p3}, Lorg/afree/chart/axis/DateAxis;->calculateDateForPosition(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v0

    .line 1612
    goto :goto_0

    .line 1614
    :pswitch_2
    new-instance v1, Lorg/afree/data/time/Year;

    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    invoke-direct {v1, p1, v2, v3}, Lorg/afree/data/time/Year;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-direct {p0, v1, p3}, Lorg/afree/chart/axis/DateAxis;->calculateDateForPosition(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v0

    .line 1616
    goto :goto_0

    .line 1602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static createStandardDateTickUnits()Lorg/afree/chart/axis/TickUnitSource;
    .locals 2

    .prologue
    .line 1135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1135
    invoke-static {v0, v1}, Lorg/afree/chart/axis/DateAxis;->createStandardDateTickUnits(Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v0

    return-object v0
.end method

.method public static createStandardDateTickUnits(Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;
    .locals 45
    .param p0, "zone"    # Ljava/util/TimeZone;
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 1156
    if-nez p0, :cond_0

    .line 1157
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'zone\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1159
    :cond_0
    if-nez p1, :cond_1

    .line 1160
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'locale\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1162
    :cond_1
    new-instance v44, Lorg/afree/chart/axis/TickUnits;

    invoke-direct/range {v44 .. v44}, Lorg/afree/chart/axis/TickUnits;-><init>()V

    .line 1165
    .local v44, "units":Lorg/afree/chart/axis/TickUnits;
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss.SSS"

    move-object/from16 v0, p1

    invoke-direct {v7, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1166
    .local v7, "f1":Ljava/text/DateFormat;
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    move-object/from16 v0, p1

    invoke-direct {v13, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1167
    .local v13, "f2":Ljava/text/DateFormat;
    new-instance v19, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1168
    .local v19, "f3":Ljava/text/DateFormat;
    new-instance v25, Ljava/text/SimpleDateFormat;

    const-string v2, "d-MMM, HH:mm"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1169
    .local v25, "f4":Ljava/text/DateFormat;
    new-instance v31, Ljava/text/SimpleDateFormat;

    const-string v2, "d-MMM"

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1170
    .local v31, "f5":Ljava/text/DateFormat;
    new-instance v37, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM-yyyy"

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1171
    .local v37, "f6":Ljava/text/DateFormat;
    new-instance v43, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    move-object/from16 v0, v43

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1173
    .local v43, "f7":Ljava/text/DateFormat;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1174
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1175
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1176
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1177
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1178
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1179
    move-object/from16 v0, v43

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1182
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1183
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v4, 0x5

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1185
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0xa

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1187
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0x19

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v6, 0x5

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1189
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0x32

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v6, 0xa

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1191
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0x64

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v6, 0xa

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1193
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0xfa

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v6, 0xa

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1195
    new-instance v2, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v3, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v4, 0x1f4

    sget-object v5, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v6, 0x32

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1199
    new-instance v8, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v9, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v10, 0x1

    sget-object v11, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v12, 0x32

    invoke-direct/range {v8 .. v13}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1201
    new-instance v8, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v9, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v10, 0x5

    sget-object v11, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1203
    new-instance v8, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v9, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v10, 0xa

    sget-object v11, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1205
    new-instance v8, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v9, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v10, 0x1e

    sget-object v11, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/4 v12, 0x5

    invoke-direct/range {v8 .. v13}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1209
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x1

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1211
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x2

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0xa

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1213
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x5

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1215
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0xa

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1217
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0xf

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1219
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x14

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1221
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x1e

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1225
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x1

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1227
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x2

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0xa

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1229
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x4

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x1e

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1231
    new-instance v14, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v15, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v16, 0x6

    sget-object v17, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1233
    new-instance v20, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v21, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v22, 0xc

    sget-object v23, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1237
    new-instance v26, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v27, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v28, 0x1

    sget-object v29, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1239
    new-instance v26, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v27, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v28, 0x2

    sget-object v29, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1241
    new-instance v26, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v27, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v28, 0x7

    sget-object v29, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1243
    new-instance v26, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v27, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v28, 0xf

    sget-object v29, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1247
    new-instance v32, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v33, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v34, 0x1

    sget-object v35, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1249
    new-instance v32, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v33, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v34, 0x2

    sget-object v35, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1251
    new-instance v32, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v33, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v34, 0x3

    sget-object v35, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1253
    new-instance v32, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v33, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v34, 0x4

    sget-object v35, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1255
    new-instance v32, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v33, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v34, 0x6

    sget-object v35, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1259
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x1

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x1

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1261
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x2

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x3

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1263
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x5

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x1

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1265
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0xa

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x1

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1267
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x19

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x5

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1269
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x32

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0xa

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1271
    new-instance v38, Lorg/afree/chart/axis/DateTickUnit;

    sget-object v39, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v40, 0x64

    sget-object v41, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    const/16 v42, 0x14

    invoke-direct/range {v38 .. v43}, Lorg/afree/chart/axis/DateTickUnit;-><init>(Lorg/afree/chart/axis/DateTickUnitType;ILorg/afree/chart/axis/DateTickUnitType;ILjava/text/DateFormat;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 1274
    return-object v44
.end method

.method private estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D
    .locals 22
    .param p1, "g2_temp"    # Landroid/graphics/Canvas;
    .param p2, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 1519
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v10

    .line 1520
    .local v10, "tickLabelInsets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v10}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v18

    invoke-virtual {v10}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v20

    add-double v8, v18, v20

    .line 1524
    .local v8, "result":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isVerticalTickLabels()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1528
    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v13, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1530
    .local v5, "p":Landroid/graphics/Paint;
    const-string v13, "0"

    invoke-static {v13, v5}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 1531
    .local v7, "rec":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v13

    float-to-double v0, v13

    move-wide/from16 v18, v0

    add-double v8, v8, v18

    .line 1559
    .end local v7    # "rec":Lorg/afree/graphics/geom/RectShape;
    :goto_0
    return-wide v8

    .line 1534
    .end local v5    # "p":Landroid/graphics/Paint;
    :cond_0
    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v13, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1537
    .restart local v5    # "p":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    check-cast v6, Lorg/afree/data/time/DateRange;

    .line 1538
    .local v6, "range":Lorg/afree/data/time/DateRange;
    invoke-virtual {v6}, Lorg/afree/data/time/DateRange;->getLowerDate()Ljava/util/Date;

    move-result-object v3

    .line 1539
    .local v3, "lower":Ljava/util/Date;
    invoke-virtual {v6}, Lorg/afree/data/time/DateRange;->getUpperDate()Ljava/util/Date;

    move-result-object v11

    .line 1540
    .local v11, "upper":Ljava/util/Date;
    const-string v4, ""

    .line 1541
    .local v4, "lowerStr":Ljava/lang/String;
    const-string v12, ""

    .line 1542
    .local v12, "upperStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getDateFormatOverride()Ljava/text/DateFormat;

    move-result-object v2

    .line 1543
    .local v2, "formatter":Ljava/text/DateFormat;
    if-eqz v2, :cond_1

    .line 1544
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1545
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 1554
    :goto_1
    invoke-static {v4, v5}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v13

    invoke-virtual {v13}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v13

    float-to-double v14, v13

    .line 1555
    .local v14, "w1":D
    invoke-static {v12, v5}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v13

    invoke-virtual {v13}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v13

    float-to-double v0, v13

    move-wide/from16 v16, v0

    .line 1556
    .local v16, "w2":D
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    add-double v8, v8, v18

    goto :goto_0

    .line 1547
    .end local v14    # "w1":D
    .end local v16    # "w2":D
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1548
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method private estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D
    .locals 20
    .param p1, "g2_temp"    # Landroid/graphics/Canvas;
    .param p2, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 1456
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v7

    .line 1457
    .local v7, "tickLabelInsets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v7}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v16

    invoke-virtual {v7}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v18

    add-double v8, v16, v18

    .line 1461
    .local v8, "result":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isVerticalTickLabels()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 1465
    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1469
    .local v5, "p":Landroid/graphics/Paint;
    invoke-static {v5}, Lorg/afree/chart/text/TextUtilities;->getTextHeight(Landroid/graphics/Paint;)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 1499
    :goto_0
    return-wide v8

    .line 1472
    .end local v5    # "p":Landroid/graphics/Paint;
    :cond_0
    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1477
    .restart local v5    # "p":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    check-cast v6, Lorg/afree/data/time/DateRange;

    .line 1478
    .local v6, "range":Lorg/afree/data/time/DateRange;
    invoke-virtual {v6}, Lorg/afree/data/time/DateRange;->getLowerDate()Ljava/util/Date;

    move-result-object v3

    .line 1479
    .local v3, "lower":Ljava/util/Date;
    invoke-virtual {v6}, Lorg/afree/data/time/DateRange;->getUpperDate()Ljava/util/Date;

    move-result-object v10

    .line 1480
    .local v10, "upper":Ljava/util/Date;
    const-string v4, ""

    .line 1481
    .local v4, "lowerStr":Ljava/lang/String;
    const-string v11, ""

    .line 1482
    .local v11, "upperStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getDateFormatOverride()Ljava/text/DateFormat;

    move-result-object v2

    .line 1483
    .local v2, "formatter":Ljava/text/DateFormat;
    if-eqz v2, :cond_1

    .line 1484
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1485
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 1494
    :goto_1
    invoke-static {v4, v5}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v16

    move/from16 v0, v16

    float-to-double v12, v0

    .line 1495
    .local v12, "w1":D
    invoke-static {v11, v5}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v16

    move/from16 v0, v16

    float-to-double v14, v0

    .line 1496
    .local v14, "w2":D
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    add-double v8, v8, v16

    goto :goto_0

    .line 1487
    .end local v12    # "w1":D
    .end local v14    # "w2":D
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1488
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method


# virtual methods
.method protected autoAdjustRange()V
    .locals 26

    .prologue
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v5

    .line 1285
    .local v5, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v5, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    instance-of v0, v5, Lorg/afree/chart/plot/ValueAxisPlot;

    move/from16 v20, v0

    if-eqz v20, :cond_0

    move-object v15, v5

    .line 1290
    check-cast v15, Lorg/afree/chart/plot/ValueAxisPlot;

    .line 1292
    .local v15, "vap":Lorg/afree/chart/plot/ValueAxisPlot;
    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Lorg/afree/chart/plot/ValueAxisPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v14

    .line 1293
    .local v14, "r":Lorg/afree/data/Range;
    if-nez v14, :cond_2

    .line 1294
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 1296
    new-instance v14, Lorg/afree/data/time/DateRange;

    .end local v14    # "r":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    check-cast v20, Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1297
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    check-cast v20, Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1298
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v20

    const-wide/16 v24, 0x1

    add-long v20, v20, v24

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    invoke-direct {v14, v0, v1, v2, v3}, Lorg/afree/data/time/DateRange;-><init>(DD)V

    .line 1306
    .restart local v14    # "r":Lorg/afree/data/Range;
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    .line 1307
    invoke-virtual {v14}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-long v0, v0

    move-wide/from16 v22, v0

    .line 1306
    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v18

    .line 1309
    .local v18, "upper":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getFixedAutoRange()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-long v8, v0

    .line 1310
    .local v8, "fixedAutoRange":J
    long-to-double v0, v8

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    if-lez v20, :cond_4

    .line 1311
    sub-long v10, v18, v8

    .line 1326
    .local v10, "lower":J
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v18

    .line 1327
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v10, v11}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v10

    .line 1328
    new-instance v4, Lorg/afree/data/time/DateRange;

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v4, v0, v1}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 1329
    .local v4, "dr":Lorg/afree/data/time/DateRange;
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v4, v1, v2}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    goto/16 :goto_0

    .line 1302
    .end local v4    # "dr":Lorg/afree/data/time/DateRange;
    .end local v8    # "fixedAutoRange":J
    .end local v10    # "lower":J
    .end local v18    # "upper":J
    :cond_3
    new-instance v14, Lorg/afree/data/time/DateRange;

    .end local v14    # "r":Lorg/afree/data/Range;
    invoke-direct {v14}, Lorg/afree/data/time/DateRange;-><init>()V

    .restart local v14    # "r":Lorg/afree/data/Range;
    goto :goto_1

    .line 1314
    .restart local v8    # "fixedAutoRange":J
    .restart local v18    # "upper":J
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v10

    .line 1315
    .restart local v10    # "lower":J
    sub-long v20, v18, v10

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v16, v0

    .line 1316
    .local v16, "range":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getAutoRangeMinimumSize()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-long v12, v0

    .line 1317
    .local v12, "minRange":J
    long-to-double v0, v12

    move-wide/from16 v20, v0

    cmpg-double v20, v16, v20

    if-gez v20, :cond_5

    .line 1318
    long-to-double v0, v12

    move-wide/from16 v20, v0

    sub-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x2

    div-long v6, v20, v22

    .line 1319
    .local v6, "expand":J
    add-long v18, v18, v6

    .line 1320
    sub-long/2addr v10, v6

    .line 1322
    .end local v6    # "expand":J
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getUpperMargin()D

    move-result-wide v20

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getLowerMargin()D

    move-result-wide v20

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v10, v10, v20

    goto/16 :goto_2
.end method

.method public calculateHighestVisibleTickValue(Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;
    .locals 1
    .param p1, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 886
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMaximumDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/axis/DateAxis;->previousStandardDate(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public calculateLowestVisibleTickValue(Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;
    .locals 1
    .param p1, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 875
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMinimumDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/axis/DateAxis;->nextStandardDate(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1970
    invoke-super {p0}, Lorg/afree/chart/axis/ValueAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/DateAxis;

    .line 1972
    .local v0, "clone":Lorg/afree/chart/axis/DateAxis;
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    .line 1973
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    .line 1974
    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, v0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    .line 1977
    :cond_0
    return-object v0
.end method

.method public configure()V
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->autoAdjustRange()V

    .line 741
    :cond_0
    return-void
.end method

.method public dateToJava2D(Ljava/util/Date;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 4
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 820
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    .line 821
    .local v0, "value":D
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    return-wide v2
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 1860
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1861
    new-instance v8, Lorg/afree/chart/axis/AxisState;

    move-wide/from16 v0, p2

    invoke-direct {v8, v0, v1}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 1864
    .local v8, "state":Lorg/afree/chart/axis/AxisState;
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, v8, v0, v1}, Lorg/afree/chart/axis/DateAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v13

    .line 1865
    .local v13, "ticks":Ljava/util/List;
    invoke-virtual {v8, v13}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    move-object v12, v8

    .line 1877
    .end local v8    # "state":Lorg/afree/chart/axis/AxisState;
    .end local v13    # "ticks":Ljava/util/List;
    .local v12, "state":Ljava/lang/Object;
    :goto_0
    return-object v12

    .line 1870
    .end local v12    # "state":Ljava/lang/Object;
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lorg/afree/chart/axis/DateAxis;->drawTickMarksAndLabels(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;

    move-result-object v8

    .line 1875
    .restart local v8    # "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v8}, Lorg/afree/chart/axis/DateAxis;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v8

    move-object v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1876
    invoke-virtual/range {v5 .. v11}, Lorg/afree/chart/axis/DateAxis;->createAndAddEntity(DLorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    move-object v12, v8

    .line 1877
    .restart local v12    # "state":Ljava/lang/Object;
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1919
    if-ne p1, p0, :cond_0

    .line 1920
    const/4 v0, 0x1

    .line 1944
    :goto_0
    return v0

    .line 1922
    :cond_0
    instance-of v0, p1, Lorg/afree/chart/axis/DateAxis;

    if-nez v0, :cond_1

    .line 1923
    const/4 v0, 0x0

    goto :goto_0

    .line 1944
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDateFormatOverride()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getMaximumDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 668
    const/4 v1, 0x0

    .line 671
    .local v1, "result":Ljava/util/Date;
    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    instance-of v2, v2, Lorg/afree/data/time/DateRange;

    if-eqz v2, :cond_0

    .line 672
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    check-cast v0, Lorg/afree/data/time/DateRange;

    .line 673
    .local v0, "r":Lorg/afree/data/time/DateRange;
    invoke-virtual {v0}, Lorg/afree/data/time/DateRange;->getUpperDate()Ljava/util/Date;

    move-result-object v1

    .line 678
    .end local v0    # "r":Lorg/afree/data/time/DateRange;
    :goto_0
    return-object v1

    .line 676
    :cond_0
    new-instance v1, Ljava/util/Date;

    .end local v1    # "result":Ljava/util/Date;
    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .restart local v1    # "result":Ljava/util/Date;
    goto :goto_0
.end method

.method public getMinimumDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 617
    const/4 v1, 0x0

    .line 620
    .local v1, "result":Ljava/util/Date;
    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    instance-of v2, v2, Lorg/afree/data/time/DateRange;

    if-eqz v2, :cond_0

    .line 621
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    check-cast v0, Lorg/afree/data/time/DateRange;

    .line 622
    .local v0, "r":Lorg/afree/data/time/DateRange;
    invoke-virtual {v0}, Lorg/afree/data/time/DateRange;->getLowerDate()Ljava/util/Date;

    move-result-object v1

    .line 627
    .end local v0    # "r":Lorg/afree/data/time/DateRange;
    :goto_0
    return-object v1

    .line 625
    :cond_0
    new-instance v1, Ljava/util/Date;

    .end local v1    # "result":Ljava/util/Date;
    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v2}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .restart local v1    # "result":Ljava/util/Date;
    goto :goto_0
.end method

.method public getTickMarkPosition()Lorg/afree/chart/axis/DateTickMarkPosition;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    return-object v0
.end method

.method public getTickUnit()Lorg/afree/chart/axis/DateTickUnit;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->tickUnit:Lorg/afree/chart/axis/DateTickUnit;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getTimeline()Lorg/afree/chart/axis/Timeline;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1957
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHiddenValue(J)Z
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 752
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lorg/afree/chart/axis/Timeline;->containsDomainValue(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 19
    .param p1, "java2DValue"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 839
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v10

    check-cast v10, Lorg/afree/data/time/DateRange;

    .line 840
    .local v10, "range":Lorg/afree/data/time/DateRange;
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    invoke-virtual {v10}, Lorg/afree/data/time/DateRange;->getLowerMillis()J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v14

    long-to-double v4, v14

    .line 841
    .local v4, "axisMin":D
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    invoke-virtual {v10}, Lorg/afree/data/time/DateRange;->getUpperMillis()J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v14

    long-to-double v2, v14

    .line 843
    .local v2, "axisMax":D
    const-wide/16 v8, 0x0

    .line 844
    .local v8, "min":D
    const-wide/16 v6, 0x0

    .line 845
    .local v6, "max":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 846
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v11

    float-to-double v8, v11

    .line 847
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v11

    float-to-double v6, v11

    .line 855
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isInverted()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 856
    sub-double v14, p1, v8

    sub-double v16, v6, v8

    div-double v14, v14, v16

    sub-double v16, v2, v4

    mul-double v14, v14, v16

    sub-double v12, v2, v14

    .line 864
    .local v12, "result":D
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    double-to-long v14, v12

    invoke-interface {v11, v14, v15}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v14

    long-to-double v14, v14

    return-wide v14

    .line 849
    .end local v12    # "result":D
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 850
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v11

    float-to-double v8, v11

    .line 851
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v11

    float-to-double v6, v11

    goto :goto_0

    .line 860
    :cond_2
    sub-double v14, p1, v8

    sub-double v16, v6, v8

    div-double v14, v14, v16

    sub-double v16, v2, v4

    mul-double v14, v14, v16

    add-double v12, v4, v14

    .restart local v12    # "result":D
    goto :goto_1
.end method

.method protected nextStandardDate(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;
    .locals 4
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 1118
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/DateAxis;->previousStandardDate(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;

    move-result-object v1

    .line 1119
    .local v1, "previous":Ljava/util/Date;
    iget-object v2, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 1120
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1121
    invoke-virtual {p2}, Lorg/afree/chart/axis/DateTickUnit;->getCalendarField()I

    move-result v2

    invoke-virtual {p2}, Lorg/afree/chart/axis/DateTickUnit;->getMultiple()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1122
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    return-object v2
.end method

.method protected previousStandardDate(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;
    .locals 34
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    .line 907
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 908
    .local v2, "calendar":Ljava/util/Calendar;
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 909
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/DateTickUnit;->getCount()I

    move-result v21

    .line 910
    .local v21, "count":I
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/DateTickUnit;->getCalendarField()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v22

    .line 911
    .local v22, "current":I
    div-int v9, v22, v21

    mul-int v15, v21, v9

    .line 913
    .local v15, "value":I
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/DateTickUnit;->getUnit()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 1073
    const/16 v31, 0x0

    :cond_0
    :goto_0
    return-object v31

    .line 916
    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 917
    .local v3, "years":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 918
    .local v4, "months":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 919
    .local v5, "days":I
    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 920
    .local v6, "hours":I
    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 921
    .local v7, "minutes":I
    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 922
    .local v8, "seconds":I
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 923
    const/16 v9, 0xe

    invoke-virtual {v2, v9, v15}, Ljava/util/Calendar;->set(II)V

    .line 924
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v31

    .line 925
    .local v31, "mm":Ljava/util/Date;
    invoke-virtual/range {v31 .. v31}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_0

    .line 926
    const/16 v9, 0xe

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 927
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v31

    goto :goto_0

    .line 932
    .end local v3    # "years":I
    .end local v4    # "months":I
    .end local v5    # "days":I
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    .end local v31    # "mm":Ljava/util/Date;
    :pswitch_1
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 933
    .restart local v3    # "years":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 934
    .restart local v4    # "months":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 935
    .restart local v5    # "days":I
    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 936
    .restart local v6    # "hours":I
    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 937
    .restart local v7    # "minutes":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_2

    .line 938
    const/16 v30, 0x0

    .line 946
    .local v30, "milliseconds":I
    :goto_1
    const/16 v9, 0xe

    move/from16 v0, v30

    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    move-object v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    .line 947
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 948
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v27

    .line 949
    .local v27, "dd":Ljava/util/Date;
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_1

    .line 950
    const/16 v9, 0xd

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 951
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v27

    :cond_1
    move-object/from16 v31, v27

    .line 953
    goto/16 :goto_0

    .line 940
    .end local v27    # "dd":Ljava/util/Date;
    .end local v30    # "milliseconds":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_3

    .line 941
    const/16 v30, 0x1f4

    .restart local v30    # "milliseconds":I
    goto :goto_1

    .line 944
    .end local v30    # "milliseconds":I
    :cond_3
    const/16 v30, 0x3e7

    .restart local v30    # "milliseconds":I
    goto :goto_1

    .line 956
    .end local v3    # "years":I
    .end local v4    # "months":I
    .end local v5    # "days":I
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v30    # "milliseconds":I
    :pswitch_2
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 957
    .restart local v3    # "years":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 958
    .restart local v4    # "months":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 959
    .restart local v5    # "days":I
    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 960
    .restart local v6    # "hours":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_5

    .line 961
    const/4 v8, 0x0

    .line 969
    .restart local v8    # "seconds":I
    :goto_2
    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->clear(I)V

    move-object v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move/from16 v16, v8

    .line 970
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 971
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v23

    .line 972
    .local v23, "d0":Ljava/util/Date;
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_4

    .line 973
    const/16 v9, 0xc

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 974
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v23

    :cond_4
    move-object/from16 v31, v23

    .line 976
    goto/16 :goto_0

    .line 963
    .end local v8    # "seconds":I
    .end local v23    # "d0":Ljava/util/Date;
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_6

    .line 964
    const/16 v8, 0x1e

    .restart local v8    # "seconds":I
    goto :goto_2

    .line 967
    .end local v8    # "seconds":I
    :cond_6
    const/16 v8, 0x3b

    .restart local v8    # "seconds":I
    goto :goto_2

    .line 979
    .end local v3    # "years":I
    .end local v4    # "months":I
    .end local v5    # "days":I
    .end local v6    # "hours":I
    .end local v8    # "seconds":I
    :pswitch_3
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 980
    .restart local v3    # "years":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 981
    .restart local v4    # "months":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 982
    .restart local v5    # "days":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_8

    .line 983
    const/4 v7, 0x0

    .line 984
    .restart local v7    # "minutes":I
    const/4 v8, 0x0

    .line 994
    .restart local v8    # "seconds":I
    :goto_3
    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->clear(I)V

    move-object v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move/from16 v16, v7

    move/from16 v17, v8

    .line 995
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 996
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v24

    .line 997
    .local v24, "d1":Ljava/util/Date;
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_7

    .line 998
    const/16 v9, 0xb

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 999
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v24

    :cond_7
    move-object/from16 v31, v24

    .line 1001
    goto/16 :goto_0

    .line 986
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    .end local v24    # "d1":Ljava/util/Date;
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_9

    .line 987
    const/16 v7, 0x1e

    .line 988
    .restart local v7    # "minutes":I
    const/4 v8, 0x0

    .restart local v8    # "seconds":I
    goto :goto_3

    .line 991
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    :cond_9
    const/16 v7, 0x3b

    .line 992
    .restart local v7    # "minutes":I
    const/16 v8, 0x3b

    .restart local v8    # "seconds":I
    goto :goto_3

    .line 1004
    .end local v3    # "years":I
    .end local v4    # "months":I
    .end local v5    # "days":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    :pswitch_4
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1005
    .restart local v3    # "years":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1006
    .restart local v4    # "months":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_b

    .line 1007
    const/4 v6, 0x0

    .line 1008
    .restart local v6    # "hours":I
    const/4 v7, 0x0

    .line 1009
    .restart local v7    # "minutes":I
    const/4 v8, 0x0

    .line 1021
    .restart local v8    # "seconds":I
    :goto_4
    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->clear(I)V

    .line 1022
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move v13, v3

    move v14, v4

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1025
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v25

    .line 1026
    .local v25, "d2":Ljava/util/Date;
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    .line 1027
    const/4 v9, 0x5

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 1028
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v25

    :cond_a
    move-object/from16 v31, v25

    .line 1030
    goto/16 :goto_0

    .line 1011
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    .end local v25    # "d2":Ljava/util/Date;
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_c

    .line 1012
    const/16 v6, 0xc

    .line 1013
    .restart local v6    # "hours":I
    const/4 v7, 0x0

    .line 1014
    .restart local v7    # "minutes":I
    const/4 v8, 0x0

    .restart local v8    # "seconds":I
    goto :goto_4

    .line 1017
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    :cond_c
    const/16 v6, 0x17

    .line 1018
    .restart local v6    # "hours":I
    const/16 v7, 0x3b

    .line 1019
    .restart local v7    # "minutes":I
    const/16 v8, 0x3b

    .restart local v8    # "seconds":I
    goto :goto_4

    .line 1033
    .end local v3    # "years":I
    .end local v4    # "months":I
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    :pswitch_5
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1034
    .restart local v3    # "years":I
    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->clear(I)V

    .line 1035
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1036
    new-instance v32, Lorg/afree/data/time/Month;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    move-object/from16 v0, v32

    invoke-direct {v0, v9, v10, v11}, Lorg/afree/data/time/Month;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 1038
    .local v32, "month":Lorg/afree/data/time/Month;
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v9}, Lorg/afree/chart/axis/DateAxis;->calculateDateForPosition(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v33

    .line 1040
    .local v33, "standardDate":Ljava/util/Date;
    invoke-virtual/range {v33 .. v33}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    .line 1041
    .local v28, "millis":J
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v9, v28, v10

    if-ltz v9, :cond_d

    .line 1042
    invoke-virtual/range {v32 .. v32}, Lorg/afree/data/time/Month;->previous()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v32

    .end local v32    # "month":Lorg/afree/data/time/Month;
    check-cast v32, Lorg/afree/data/time/Month;

    .line 1045
    .restart local v32    # "month":Lorg/afree/data/time/Month;
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Lorg/afree/data/time/Month;->peg(Ljava/util/Calendar;)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v9}, Lorg/afree/chart/axis/DateAxis;->calculateDateForPosition(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v33

    :cond_d
    move-object/from16 v31, v33

    .line 1049
    goto/16 :goto_0

    .line 1052
    .end local v3    # "years":I
    .end local v28    # "millis":J
    .end local v32    # "month":Lorg/afree/data/time/Month;
    .end local v33    # "standardDate":Ljava/util/Date;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_f

    .line 1053
    const/4 v4, 0x0

    .line 1054
    .restart local v4    # "months":I
    const/4 v5, 0x1

    .line 1064
    .restart local v5    # "days":I
    :goto_5
    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->clear(I)V

    .line 1065
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1066
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v26

    .line 1067
    .local v26, "d3":Ljava/util/Date;
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_e

    .line 1068
    const/4 v9, 0x1

    add-int/lit8 v10, v15, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 1069
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v26

    :cond_e
    move-object/from16 v31, v26

    .line 1071
    goto/16 :goto_0

    .line 1056
    .end local v4    # "months":I
    .end local v5    # "days":I
    .end local v26    # "d3":Ljava/util/Date;
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    sget-object v10, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    if-ne v9, v10, :cond_10

    .line 1057
    const/4 v4, 0x6

    .line 1058
    .restart local v4    # "months":I
    const/4 v5, 0x1

    .restart local v5    # "days":I
    goto :goto_5

    .line 1061
    .end local v4    # "months":I
    .end local v5    # "days":I
    :cond_10
    const/16 v4, 0xb

    .line 1062
    .restart local v4    # "months":I
    const/16 v5, 0x1f

    .restart local v5    # "days":I
    goto :goto_5

    .line 913
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1579
    const/4 v0, 0x0

    .line 1580
    .local v0, "result":Ljava/util/List;
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1581
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/DateAxis;->refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    .line 1586
    :cond_0
    :goto_0
    return-object v0

    .line 1583
    :cond_1
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1584
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/DateAxis;->refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 37
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1635
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    .local v29, "result":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isAutoTickUnitSelection()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1638
    invoke-virtual/range {p0 .. p3}, Lorg/afree/chart/axis/DateAxis;->selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1641
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickUnit()Lorg/afree/chart/axis/DateTickUnit;

    move-result-object v35

    .line 1642
    .local v35, "unit":Lorg/afree/chart/axis/DateTickUnit;
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/DateAxis;->calculateLowestVisibleTickValue(Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;

    move-result-object v34

    .line 1643
    .local v34, "tickDate":Ljava/util/Date;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getMaximumDate()Ljava/util/Date;

    move-result-object v36

    .line 1645
    .local v36, "upperDate":Ljava/util/Date;
    :cond_1
    :goto_0
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1647
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2, v4}, Lorg/afree/chart/axis/DateAxis;->correctTickDateForPosition(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v34

    .line 1650
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    .line 1651
    .local v26, "lowestTickTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->addToDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v22, v12, v26

    .line 1653
    .local v22, "distance":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getMinorTickCount()I

    move-result v28

    .line 1654
    .local v28, "minorTickSpaces":I
    if-gtz v28, :cond_2

    .line 1655
    invoke-virtual/range {v35 .. v35}, Lorg/afree/chart/axis/DateTickUnit;->getMinorTickCount()I

    move-result v28

    .line 1657
    :cond_2
    const/16 v25, 0x1

    .local v25, "minorTick":I
    :goto_1
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    .line 1658
    move/from16 v0, v25

    int-to-long v12, v0

    mul-long v12, v12, v22

    move/from16 v0, v28

    int-to-long v14, v0

    div-long/2addr v12, v14

    sub-long v30, v26, v12

    .line 1660
    .local v30, "minorTickTime":J
    const-wide/16 v12, 0x0

    cmp-long v4, v30, v12

    if-lez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    move-wide/from16 v0, v30

    long-to-double v12, v0

    invoke-virtual {v4, v12, v13}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1661
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1662
    new-instance v4, Lorg/afree/chart/axis/DateTick;

    sget-object v5, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    new-instance v6, Ljava/util/Date;

    move-wide/from16 v0, v30

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v7, ""

    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/DateTick;-><init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    :cond_3
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 1668
    .end local v30    # "minorTickTime":J
    :cond_4
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1671
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getDateFormatOverride()Ljava/text/DateFormat;

    move-result-object v24

    .line 1672
    .local v24, "formatter":Ljava/text/DateFormat;
    if-eqz v24, :cond_6

    .line 1673
    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1678
    .local v7, "tickLabel":Ljava/lang/String;
    :goto_2
    const/4 v8, 0x0

    .line 1679
    .local v8, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v9, 0x0

    .line 1680
    .local v9, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v10, 0x0

    .line 1681
    .local v10, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isVerticalTickLabels()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1682
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1683
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1684
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 1685
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1702
    :goto_3
    new-instance v5, Lorg/afree/chart/axis/DateTick;

    move-object/from16 v6, v34

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/DateTick;-><init>(Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 1704
    .local v5, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 1707
    .local v20, "currentTickTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->addToDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v34

    .line 1708
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    .line 1709
    .local v32, "nextTickTime":J
    const/16 v25, 0x1

    :goto_4
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_1

    .line 1711
    sub-long v12, v32, v20

    move/from16 v0, v25

    int-to-long v14, v0

    mul-long/2addr v12, v14

    move/from16 v0, v28

    int-to-long v14, v0

    div-long/2addr v12, v14

    add-long v30, v20, v12

    .line 1714
    .restart local v30    # "minorTickTime":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    move-wide/from16 v0, v30

    long-to-double v12, v0

    invoke-virtual {v4, v12, v13}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1715
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1716
    new-instance v12, Lorg/afree/chart/axis/DateTick;

    sget-object v13, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    new-instance v14, Ljava/util/Date;

    move-wide/from16 v0, v30

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v15, ""

    sget-object v16, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v17, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/afree/chart/axis/DateTick;-><init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v29

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    :cond_5
    add-int/lit8 v25, v25, 0x1

    goto :goto_4

    .line 1676
    .end local v5    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v20    # "currentTickTime":J
    .end local v30    # "minorTickTime":J
    .end local v32    # "nextTickTime":J
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->tickUnit:Lorg/afree/chart/axis/DateTickUnit;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1688
    .restart local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v10    # "angle":D
    :cond_7
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_3

    .line 1692
    :cond_8
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_9

    .line 1693
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1694
    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_3

    .line 1697
    :cond_9
    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1698
    sget-object v9, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_3

    .line 1725
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v24    # "formatter":Ljava/text/DateFormat;
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->rollDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v34

    .line 1726
    goto/16 :goto_0

    .line 1730
    .end local v22    # "distance":J
    .end local v25    # "minorTick":I
    .end local v26    # "lowestTickTime":J
    .end local v28    # "minorTickSpaces":I
    :cond_b
    return-object v29
.end method

.method protected refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 37
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1746
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .local v29, "result":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isAutoTickUnitSelection()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1749
    invoke-virtual/range {p0 .. p3}, Lorg/afree/chart/axis/DateAxis;->selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1751
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickUnit()Lorg/afree/chart/axis/DateTickUnit;

    move-result-object v35

    .line 1752
    .local v35, "unit":Lorg/afree/chart/axis/DateTickUnit;
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/DateAxis;->calculateLowestVisibleTickValue(Lorg/afree/chart/axis/DateTickUnit;)Ljava/util/Date;

    move-result-object v34

    .line 1753
    .local v34, "tickDate":Ljava/util/Date;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getMaximumDate()Ljava/util/Date;

    move-result-object v36

    .line 1755
    .local v36, "upperDate":Ljava/util/Date;
    :cond_1
    :goto_0
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1758
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2, v4}, Lorg/afree/chart/axis/DateAxis;->correctTickDateForPosition(Ljava/util/Date;Lorg/afree/chart/axis/DateTickUnit;Lorg/afree/chart/axis/DateTickMarkPosition;)Ljava/util/Date;

    move-result-object v34

    .line 1761
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    .line 1762
    .local v26, "lowestTickTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->addToDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v22, v12, v26

    .line 1764
    .local v22, "distance":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getMinorTickCount()I

    move-result v28

    .line 1765
    .local v28, "minorTickSpaces":I
    if-gtz v28, :cond_2

    .line 1766
    invoke-virtual/range {v35 .. v35}, Lorg/afree/chart/axis/DateTickUnit;->getMinorTickCount()I

    move-result v28

    .line 1768
    :cond_2
    const/16 v25, 0x1

    .local v25, "minorTick":I
    :goto_1
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    .line 1769
    move/from16 v0, v25

    int-to-long v12, v0

    mul-long v12, v12, v22

    move/from16 v0, v28

    int-to-long v14, v0

    div-long/2addr v12, v14

    sub-long v30, v26, v12

    .line 1771
    .local v30, "minorTickTime":J
    const-wide/16 v12, 0x0

    cmp-long v4, v30, v12

    if-lez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    move-wide/from16 v0, v30

    long-to-double v12, v0

    invoke-virtual {v4, v12, v13}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1772
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1773
    new-instance v4, Lorg/afree/chart/axis/DateTick;

    sget-object v5, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    new-instance v6, Ljava/util/Date;

    move-wide/from16 v0, v30

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v7, ""

    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/DateTick;-><init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    :cond_3
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 1778
    .end local v30    # "minorTickTime":J
    :cond_4
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getDateFormatOverride()Ljava/text/DateFormat;

    move-result-object v24

    .line 1782
    .local v24, "formatter":Ljava/text/DateFormat;
    if-eqz v24, :cond_6

    .line 1783
    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1788
    .local v7, "tickLabel":Ljava/lang/String;
    :goto_2
    const/4 v8, 0x0

    .line 1789
    .local v8, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v9, 0x0

    .line 1790
    .local v9, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v10, 0x0

    .line 1791
    .local v10, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->isVerticalTickLabels()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1792
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1793
    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1794
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 1795
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 1812
    :goto_3
    new-instance v5, Lorg/afree/chart/axis/DateTick;

    move-object/from16 v6, v34

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/DateTick;-><init>(Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 1814
    .local v5, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 1816
    .local v20, "currentTickTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->addToDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v34

    .line 1817
    invoke-virtual/range {v34 .. v34}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    .line 1818
    .local v32, "nextTickTime":J
    const/16 v25, 0x1

    :goto_4
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_1

    .line 1820
    sub-long v12, v32, v20

    move/from16 v0, v25

    int-to-long v14, v0

    mul-long/2addr v12, v14

    move/from16 v0, v28

    int-to-long v14, v0

    div-long/2addr v12, v14

    add-long v30, v20, v12

    .line 1823
    .restart local v30    # "minorTickTime":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    move-wide/from16 v0, v30

    long-to-double v12, v0

    invoke-virtual {v4, v12, v13}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1824
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->isHiddenValue(J)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1825
    new-instance v12, Lorg/afree/chart/axis/DateTick;

    sget-object v13, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    new-instance v14, Ljava/util/Date;

    move-wide/from16 v0, v30

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v15, ""

    sget-object v16, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v17, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/afree/chart/axis/DateTick;-><init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v29

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    :cond_5
    add-int/lit8 v25, v25, 0x1

    goto :goto_4

    .line 1786
    .end local v5    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v20    # "currentTickTime":J
    .end local v30    # "minorTickTime":J
    .end local v32    # "nextTickTime":J
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->tickUnit:Lorg/afree/chart/axis/DateTickUnit;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/afree/chart/axis/DateTickUnit;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1798
    .restart local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v10    # "angle":D
    :cond_7
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_3

    .line 1802
    :cond_8
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_9

    .line 1803
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1804
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_3

    .line 1807
    :cond_9
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    .line 1808
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_3

    .line 1833
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v24    # "formatter":Ljava/text/DateFormat;
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/DateTickUnit;->rollDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v34

    goto/16 :goto_0

    .line 1836
    .end local v22    # "distance":J
    .end local v25    # "minorTick":I
    .end local v26    # "lowestTickTime":J
    .end local v28    # "minorTickSpaces":I
    :cond_b
    return-object v29
.end method

.method protected selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1347
    invoke-static {p3}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/axis/DateAxis;->selectHorizontalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    invoke-static {p3}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/axis/DateAxis;->selectVerticalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    goto :goto_0
.end method

.method protected selectHorizontalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1368
    const-wide/16 v8, 0x0

    .line 1369
    .local v8, "shift":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    instance-of v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 1370
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-object/from16 v17, v0

    check-cast v17, Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v8

    .line 1372
    :cond_0
    long-to-double v0, v8

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    add-double v26, v26, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v24

    .line 1374
    .local v24, "zero":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickUnit()Lorg/afree/chart/axis/DateTickUnit;

    move-result-object v17

    .line 1373
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D

    move-result-wide v10

    .line 1377
    .local v10, "tickLabelWidth":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v12

    .line 1378
    .local v12, "tickUnits":Lorg/afree/chart/axis/TickUnitSource;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getTickUnit()Lorg/afree/chart/axis/DateTickUnit;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v13

    .line 1379
    .local v13, "unit1":Lorg/afree/chart/axis/TickUnit;
    long-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-virtual {v13}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v28

    add-double v26, v26, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 1380
    .local v20, "x1":D
    sub-double v26, v20, v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 1383
    .local v14, "unit1Width":D
    div-double v26, v10, v14

    invoke-virtual {v13}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v28

    mul-double v6, v26, v28

    .line 1384
    .local v6, "guess":D
    invoke-interface {v12, v6, v7}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;

    move-result-object v16

    check-cast v16, Lorg/afree/chart/axis/DateTickUnit;

    .line 1385
    .local v16, "unit2":Lorg/afree/chart/axis/DateTickUnit;
    long-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/DateTickUnit;->getSize()D

    move-result-wide v28

    add-double v26, v26, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 1386
    .local v22, "x2":D
    sub-double v26, v22, v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 1387
    .local v18, "unit2Width":D
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateAxis;->estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D

    move-result-wide v10

    .line 1388
    cmpl-double v17, v10, v18

    if-lez v17, :cond_1

    .line 1389
    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Lorg/afree/chart/axis/TickUnitSource;->getLargerTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v16

    .end local v16    # "unit2":Lorg/afree/chart/axis/DateTickUnit;
    check-cast v16, Lorg/afree/chart/axis/DateTickUnit;

    .line 1391
    .restart local v16    # "unit2":Lorg/afree/chart/axis/DateTickUnit;
    :cond_1
    const/16 v17, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/DateAxis;->setTickUnit(Lorg/afree/chart/axis/DateTickUnit;ZZ)V

    .line 1392
    return-void
.end method

.method protected selectVerticalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1408
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v15

    .line 1409
    .local v15, "tickUnits":Lorg/afree/chart/axis/TickUnitSource;
    const-wide/16 v28, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v26

    .line 1412
    .local v26, "zero":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v28

    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    div-double v10, v28, v30

    .line 1414
    .local v10, "estimate1":D
    invoke-interface {v15, v10, v11}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;

    move-result-object v6

    check-cast v6, Lorg/afree/chart/axis/DateTickUnit;

    .line 1415
    .local v6, "candidate1":Lorg/afree/chart/axis/DateTickUnit;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lorg/afree/chart/axis/DateAxis;->estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D

    move-result-wide v16

    .line 1416
    .local v16, "labelHeight1":D
    invoke-virtual {v6}, Lorg/afree/chart/axis/DateTickUnit;->getSize()D

    move-result-wide v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 1417
    .local v22, "y1":D
    sub-double v28, v22, v26

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 1420
    .local v8, "candidate1UnitHeight":D
    div-double v28, v16, v8

    .line 1421
    invoke-virtual {v6}, Lorg/afree/chart/axis/DateTickUnit;->getSize()D

    move-result-wide v30

    mul-double v12, v28, v30

    .line 1423
    .local v12, "estimate2":D
    invoke-interface {v15, v12, v13}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;

    move-result-object v7

    check-cast v7, Lorg/afree/chart/axis/DateTickUnit;

    .line 1424
    .local v7, "candidate2":Lorg/afree/chart/axis/DateTickUnit;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lorg/afree/chart/axis/DateAxis;->estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;Lorg/afree/chart/axis/DateTickUnit;)D

    move-result-wide v18

    .line 1425
    .local v18, "labelHeight2":D
    invoke-virtual {v7}, Lorg/afree/chart/axis/DateTickUnit;->getSize()D

    move-result-wide v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/DateAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v24

    .line 1426
    .local v24, "y2":D
    sub-double v28, v24, v26

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 1430
    .local v20, "unit2Height":D
    cmpg-double v28, v18, v20

    if-gez v28, :cond_0

    .line 1431
    move-object v14, v7

    .line 1436
    .local v14, "finalUnit":Lorg/afree/chart/axis/DateTickUnit;
    :goto_0
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v14, v1, v2}, Lorg/afree/chart/axis/DateAxis;->setTickUnit(Lorg/afree/chart/axis/DateTickUnit;ZZ)V

    .line 1438
    return-void

    .line 1434
    .end local v14    # "finalUnit":Lorg/afree/chart/axis/DateTickUnit;
    :cond_0
    invoke-interface {v15, v7}, Lorg/afree/chart/axis/TickUnitSource;->getLargerTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v14

    check-cast v14, Lorg/afree/chart/axis/DateTickUnit;

    .restart local v14    # "finalUnit":Lorg/afree/chart/axis/DateTickUnit;
    goto :goto_0
.end method

.method public setDateFormatOverride(Ljava/text/DateFormat;)V
    .locals 1
    .param p1, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 541
    iput-object p1, p0, Lorg/afree/chart/axis/DateAxis;->dateFormatOverride:Ljava/text/DateFormat;

    .line 542
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 543
    return-void
.end method

.method public setLimitRange(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .param p1, "lower"    # Ljava/util/Date;
    .param p2, "upper"    # Ljava/util/Date;

    .prologue
    .line 1981
    new-instance v0, Lorg/afree/data/time/DateRange;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->setLimitRange(Lorg/afree/data/Range;)V

    .line 1982
    return-void
.end method

.method public setMaximumDate(Ljava/util/Date;)V
    .locals 11
    .param p1, "maximumDate"    # Ljava/util/Date;

    .prologue
    .line 694
    if-nez p1, :cond_0

    .line 695
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'maximumDate\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 698
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMinimumDate()Ljava/util/Date;

    move-result-object v2

    .line 699
    .local v2, "minDate":Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 700
    .local v4, "minMillis":J
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 701
    .local v6, "newMaxMillis":J
    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 702
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMaximumDate()Ljava/util/Date;

    move-result-object v3

    .line 703
    .local v3, "oldMax":Ljava/util/Date;
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v0, v8, v4

    .line 704
    .local v0, "length":J
    new-instance v2, Ljava/util/Date;

    .end local v2    # "minDate":Ljava/util/Date;
    sub-long v8, v6, v0

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 706
    .end local v0    # "length":J
    .end local v3    # "oldMax":Ljava/util/Date;
    .restart local v2    # "minDate":Ljava/util/Date;
    :cond_1
    new-instance v8, Lorg/afree/data/time/DateRange;

    invoke-direct {v8, v2, p1}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v8, v9, v10}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 707
    new-instance v8, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v8, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v8}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 708
    return-void
.end method

.method public setMinimumDate(Ljava/util/Date;)V
    .locals 11
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'date\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 647
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMaximumDate()Ljava/util/Date;

    move-result-object v2

    .line 648
    .local v2, "maxDate":Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 649
    .local v4, "maxMillis":J
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 650
    .local v6, "newMinMillis":J
    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 651
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getMinimumDate()Ljava/util/Date;

    move-result-object v3

    .line 652
    .local v3, "oldMin":Ljava/util/Date;
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v0, v4, v8

    .line 653
    .local v0, "length":J
    new-instance v2, Ljava/util/Date;

    .end local v2    # "maxDate":Ljava/util/Date;
    add-long v8, v6, v0

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 655
    .end local v0    # "length":J
    .end local v3    # "oldMin":Ljava/util/Date;
    .restart local v2    # "maxDate":Ljava/util/Date;
    :cond_1
    new-instance v8, Lorg/afree/data/time/DateRange;

    invoke-direct {v8, p1, v2}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v8, v9, v10}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 656
    new-instance v8, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v8, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v8}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 657
    return-void
.end method

.method public setRange(DD)V
    .locals 3
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 602
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'lower\' < \'upper\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    new-instance v0, Lorg/afree/data/time/DateRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/data/time/DateRange;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;)V

    .line 606
    return-void
.end method

.method public setRange(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "lower"    # Ljava/util/Date;
    .param p2, "upper"    # Ljava/util/Date;

    .prologue
    .line 588
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'lower\' < \'upper\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    new-instance v0, Lorg/afree/data/time/DateRange;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;)V

    .line 592
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;)V
    .locals 1
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 554
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;ZZ)V
    .locals 3
    .param p1, "range"    # Lorg/afree/data/Range;
    .param p2, "turnOffAutoRange"    # Z
    .param p3, "notify"    # Z

    .prologue
    .line 569
    if-nez p1, :cond_0

    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'range\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_0
    instance-of v1, p1, Lorg/afree/data/time/DateRange;

    if-nez v1, :cond_1

    .line 575
    new-instance v0, Lorg/afree/data/time/DateRange;

    invoke-direct {v0, p1}, Lorg/afree/data/time/DateRange;-><init>(Lorg/afree/data/Range;)V

    .end local p1    # "range":Lorg/afree/data/Range;
    .local v0, "range":Lorg/afree/data/Range;
    move-object p1, v0

    .line 577
    .end local v0    # "range":Lorg/afree/data/Range;
    .restart local p1    # "range":Lorg/afree/data/Range;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 578
    return-void
.end method

.method public setTickMarkPosition(Lorg/afree/chart/axis/DateTickMarkPosition;)V
    .locals 2
    .param p1, "position"    # Lorg/afree/chart/axis/DateTickMarkPosition;

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/DateAxis;->tickMarkPosition:Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 730
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 731
    return-void
.end method

.method public setTickUnit(Lorg/afree/chart/axis/DateTickUnit;)V
    .locals 1
    .param p1, "unit"    # Lorg/afree/chart/axis/DateTickUnit;

    .prologue
    const/4 v0, 0x1

    .line 499
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/axis/DateAxis;->setTickUnit(Lorg/afree/chart/axis/DateTickUnit;ZZ)V

    .line 500
    return-void
.end method

.method public setTickUnit(Lorg/afree/chart/axis/DateTickUnit;ZZ)V
    .locals 1
    .param p1, "unit"    # Lorg/afree/chart/axis/DateTickUnit;
    .param p2, "notify"    # Z
    .param p3, "turnOffAutoSelection"    # Z

    .prologue
    const/4 v0, 0x0

    .line 514
    iput-object p1, p0, Lorg/afree/chart/axis/DateAxis;->tickUnit:Lorg/afree/chart/axis/DateTickUnit;

    .line 515
    if-eqz p3, :cond_0

    .line 516
    invoke-virtual {p0, v0, v0}, Lorg/afree/chart/axis/DateAxis;->setAutoTickUnitSelection(ZZ)V

    .line 518
    :cond_0
    if-eqz p2, :cond_1

    .line 519
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 522
    :cond_1
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2
    .param p1, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'zone\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iput-object p1, p0, Lorg/afree/chart/axis/DateAxis;->timeZone:Ljava/util/TimeZone;

    .line 441
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lorg/afree/chart/axis/DateAxis;->createStandardDateTickUnits(Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->setStandardTickUnits(Lorg/afree/chart/axis/TickUnitSource;)V

    .line 443
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 445
    :cond_1
    return-void
.end method

.method public setTimeline(Lorg/afree/chart/axis/Timeline;)V
    .locals 1
    .param p1, "timeline"    # Lorg/afree/chart/axis/Timeline;

    .prologue
    .line 465
    iget-object v0, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    if-eq v0, p1, :cond_0

    .line 466
    iput-object p1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    .line 467
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 469
    :cond_0
    return-void
.end method

.method public valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 23
    .param p1, "value"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 769
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    move-wide/from16 v0, p1

    double-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-interface {v15, v0, v1}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 p1, v0

    .line 773
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/axis/DateAxis;->mRange:Lorg/afree/data/Range;

    check-cast v14, Lorg/afree/data/time/DateRange;

    .line 774
    .local v14, "range":Lorg/afree/data/time/DateRange;
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    invoke-virtual {v14}, Lorg/afree/data/time/DateRange;->getLowerMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-interface {v15, v0, v1}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v4, v0

    .line 775
    .local v4, "axisMin":D
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    invoke-virtual {v14}, Lorg/afree/data/time/DateRange;->getUpperMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-interface {v15, v0, v1}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v2, v0

    .line 776
    .local v2, "axisMax":D
    const-wide/16 v16, 0x0

    .line 777
    .local v16, "result":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 778
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v15

    float-to-double v10, v15

    .line 779
    .local v10, "minX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v15

    float-to-double v6, v15

    .line 781
    .local v6, "maxX":D
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/afree/chart/axis/DateAxis;->mInverted:Z

    if-eqz v15, :cond_1

    .line 782
    sub-double v18, p1, v4

    sub-double v20, v2, v4

    div-double v18, v18, v20

    sub-double v20, v10, v6

    mul-double v18, v18, v20

    add-double v16, v6, v18

    .line 803
    .end local v6    # "maxX":D
    .end local v10    # "minX":D
    :cond_0
    :goto_0
    return-wide v16

    .line 786
    .restart local v6    # "maxX":D
    .restart local v10    # "minX":D
    :cond_1
    sub-double v18, p1, v4

    sub-double v20, v2, v4

    div-double v18, v18, v20

    sub-double v20, v6, v10

    mul-double v18, v18, v20

    add-double v16, v10, v18

    goto :goto_0

    .line 790
    .end local v6    # "maxX":D
    .end local v10    # "minX":D
    :cond_2
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 791
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v15

    float-to-double v12, v15

    .line 792
    .local v12, "minY":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v15

    float-to-double v8, v15

    .line 794
    .local v8, "maxY":D
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/afree/chart/axis/DateAxis;->mInverted:Z

    if-eqz v15, :cond_3

    .line 795
    sub-double v18, p1, v4

    sub-double v20, v2, v4

    div-double v18, v18, v20

    sub-double v20, v8, v12

    mul-double v18, v18, v20

    add-double v16, v12, v18

    goto :goto_0

    .line 799
    :cond_3
    sub-double v18, p1, v4

    sub-double v20, v2, v4

    div-double v18, v18, v20

    sub-double v20, v8, v12

    mul-double v18, v18, v20

    sub-double v16, v8, v18

    goto :goto_0
.end method

.method public zoomRange(DD)V
    .locals 11
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D

    .prologue
    .line 1888
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    .line 1889
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    double-to-long v6, v6

    .line 1888
    invoke-interface {v1, v6, v7}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v6

    long-to-double v4, v6

    .line 1891
    .local v4, "start":D
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    .line 1892
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    double-to-long v6, v6

    .line 1891
    invoke-interface {v1, v6, v7}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v6

    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    .line 1894
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v8

    double-to-long v8, v8

    .line 1893
    invoke-interface {v1, v8, v9}, Lorg/afree/chart/axis/Timeline;->toTimelineValue(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v2, v6

    .line 1895
    .local v2, "length":D
    const/4 v0, 0x0

    .line 1896
    .local v0, "adjusted":Lorg/afree/data/Range;
    invoke-virtual {p0}, Lorg/afree/chart/axis/DateAxis;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1897
    new-instance v0, Lorg/afree/data/time/DateRange;

    .end local v0    # "adjusted":Lorg/afree/data/Range;
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p3

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    double-to-long v6, v6

    invoke-interface {v1, v6, v7}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, p1

    mul-double/2addr v8, v2

    add-double/2addr v8, v4

    double-to-long v8, v8

    .line 1899
    invoke-interface {v1, v8, v9}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/time/DateRange;-><init>(DD)V

    .line 1908
    .restart local v0    # "adjusted":Lorg/afree/data/Range;
    :goto_0
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1909
    return-void

    .line 1903
    :cond_0
    new-instance v0, Lorg/afree/data/time/DateRange;

    .end local v0    # "adjusted":Lorg/afree/data/Range;
    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    mul-double v6, v2, p1

    add-double/2addr v6, v4

    double-to-long v6, v6

    invoke-interface {v1, v6, v7}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v1, p0, Lorg/afree/chart/axis/DateAxis;->timeline:Lorg/afree/chart/axis/Timeline;

    mul-double v8, v2, p3

    add-double/2addr v8, v4

    double-to-long v8, v8

    .line 1905
    invoke-interface {v1, v8, v9}, Lorg/afree/chart/axis/Timeline;->toMillisecond(J)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/time/DateRange;-><init>(DD)V

    .restart local v0    # "adjusted":Lorg/afree/data/Range;
    goto :goto_0
.end method
