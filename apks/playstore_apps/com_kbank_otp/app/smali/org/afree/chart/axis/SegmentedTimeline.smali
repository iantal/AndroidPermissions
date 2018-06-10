.class public Lorg/afree/chart/axis/SegmentedTimeline;
.super Ljava/lang/Object;
.source "SegmentedTimeline.java"

# interfaces
.implements Lorg/afree/chart/axis/Timeline;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/axis/SegmentedTimeline$BaseTimelineSegmentRange;,
        Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;,
        Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    }
.end annotation


# static fields
.field public static final DAY_SEGMENT_SIZE:J = 0x5265c00L

.field public static final FIFTEEN_MINUTE_SEGMENT_SIZE:J = 0xdbba0L

.field public static FIRST_MONDAY_AFTER_1900:J = 0x0L

.field public static final HOUR_SEGMENT_SIZE:J = 0x36ee80L

.field public static final MINUTE_SEGMENT_SIZE:J = 0xea60L

.field public static NO_DST_TIME_ZONE:Ljava/util/TimeZone; = null

.field private static final serialVersionUID:J = 0xf2de2fd692aa086L


# instance fields
.field private adjustForDaylightSaving:Z

.field private baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

.field private exceptionSegments:Ljava/util/List;

.field private groupSegmentCount:I

.field private segmentSize:J

.field private segmentsExcluded:I

.field private segmentsExcludedSize:J

.field private segmentsGroupSize:J

.field private segmentsIncluded:I

.field private segmentsIncludedSize:J

.field private startTime:J

.field private workingCalendar:Ljava/util/Calendar;

.field private workingCalendarNoDST:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    .line 299
    .local v7, "offset":I
    new-instance v1, Ljava/util/SimpleTimeZone;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTC-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v1, Lorg/afree/chart/axis/SegmentedTimeline;->NO_DST_TIME_ZONE:Ljava/util/TimeZone;

    .line 303
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lorg/afree/chart/axis/SegmentedTimeline;->NO_DST_TIME_ZONE:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 304
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0x76c

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 305
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 306
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 307
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sput-wide v2, Lorg/afree/chart/axis/SegmentedTimeline;->FIRST_MONDAY_AFTER_1900:J

    .line 312
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 7
    .param p1, "segmentSize"    # J
    .param p3, "segmentsIncluded"    # I
    .param p4, "segmentsExcluded"    # I

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    .line 290
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->adjustForDaylightSaving:Z

    .line 335
    iput-wide p1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    .line 336
    iput p3, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    .line 337
    iput p4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcluded:I

    .line 339
    iget v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    iget v3, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcluded:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->groupSegmentCount:I

    .line 340
    iget v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    .line 341
    iget v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcluded:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcludedSize:J

    .line 342
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcludedSize:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    .line 344
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 345
    .local v0, "offset":I
    new-instance v1, Ljava/util/SimpleTimeZone;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTC-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 346
    .local v1, "z":Ljava/util/TimeZone;
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    .line 348
    return-void
.end method

.method static synthetic access$000(Lorg/afree/chart/axis/SegmentedTimeline;)J
    .locals 2
    .param p0, "x0"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J
    .locals 2
    .param p0, "x0"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/afree/chart/axis/SegmentedTimeline;)I
    .locals 1
    .param p0, "x0"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    .line 182
    iget v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    return v0
.end method

.method static synthetic access$300(Lorg/afree/chart/axis/SegmentedTimeline;)I
    .locals 1
    .param p0, "x0"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    .line 182
    iget v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->groupSegmentCount:I

    return v0
.end method

.method static synthetic access$400(Lorg/afree/chart/axis/SegmentedTimeline;Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I
    .locals 1
    .param p0, "x0"    # Lorg/afree/chart/axis/SegmentedTimeline;
    .param p1, "x1"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->binarySearchExceptionSegments(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I

    move-result v0

    return v0
.end method

.method private addException(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)V
    .locals 3
    .param p1, "segment"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 892
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->binarySearchExceptionSegments(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I

    move-result v0

    .line 894
    .local v0, "p":I
    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 896
    .end local v0    # "p":I
    :cond_0
    return-void
.end method

.method private binarySearchExceptionSegments(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I
    .locals 6
    .param p1, "segment"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 1149
    const/4 v1, 0x0

    .line 1150
    .local v1, "low":I
    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .line 1152
    .local v0, "high":I
    :goto_0
    if-gt v1, v0, :cond_4

    .line 1153
    add-int v4, v1, v0

    div-int/lit8 v2, v4, 0x2

    .line 1154
    .local v2, "mid":I
    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .line 1157
    .local v3, "midSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {p1, v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->contains(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->contains(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1171
    .end local v2    # "mid":I
    .end local v3    # "midSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_0
    :goto_1
    return v2

    .line 1161
    .restart local v2    # "mid":I
    .restart local v3    # "midSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_1
    invoke-virtual {v3, p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->before(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1162
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 1164
    :cond_2
    invoke-virtual {v3, p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->after(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1165
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 1168
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Invalid condition."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1171
    .end local v2    # "mid":I
    .end local v3    # "midSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_4
    add-int/lit8 v4, v1, 0x1

    neg-int v2, v4

    goto :goto_1
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "p"    # Ljava/lang/Object;

    .prologue
    .line 1093
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static firstMondayAfter1900()J
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    .line 360
    .local v7, "offset":I
    new-instance v8, Ljava/util/SimpleTimeZone;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTC-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 364
    .local v8, "z":Ljava/util/TimeZone;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 365
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0x76c

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 366
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 367
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 368
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    return-wide v2
.end method

.method public static newFifteenMinuteTimeline()Lorg/afree/chart/axis/SegmentedTimeline;
    .locals 8

    .prologue
    .line 408
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline;

    const-wide/32 v2, 0xdbba0

    const/16 v1, 0x1c

    const/16 v4, 0x44

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/afree/chart/axis/SegmentedTimeline;-><init>(JII)V

    .line 410
    .local v0, "timeline":Lorg/afree/chart/axis/SegmentedTimeline;
    invoke-static {}, Lorg/afree/chart/axis/SegmentedTimeline;->firstMondayAfter1900()J

    move-result-wide v2

    const-wide/16 v4, 0x24

    .line 411
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentSize()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 410
    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->setStartTime(J)V

    .line 412
    invoke-static {}, Lorg/afree/chart/axis/SegmentedTimeline;->newMondayThroughFridayTimeline()Lorg/afree/chart/axis/SegmentedTimeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->setBaseTimeline(Lorg/afree/chart/axis/SegmentedTimeline;)V

    .line 413
    return-object v0
.end method

.method public static newMondayThroughFridayTimeline()Lorg/afree/chart/axis/SegmentedTimeline;
    .locals 5

    .prologue
    .line 384
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline;

    const-wide/32 v2, 0x5265c00

    const/4 v1, 0x5

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/afree/chart/axis/SegmentedTimeline;-><init>(JII)V

    .line 386
    .local v0, "timeline":Lorg/afree/chart/axis/SegmentedTimeline;
    invoke-static {}, Lorg/afree/chart/axis/SegmentedTimeline;->firstMondayAfter1900()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->setStartTime(J)V

    .line 387
    return-object v0
.end method


# virtual methods
.method public addBaseTimelineException(J)V
    .locals 11
    .param p1, "domainValue"    # J

    .prologue
    .line 916
    iget-object v6, p0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-virtual {v6, p1, p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 917
    .local v0, "baseSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 921
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v1

    .line 922
    .local v1, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_0
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 923
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 926
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    .line 929
    .local v2, "fromDomainValue":J
    :cond_0
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v4

    .line 930
    .local v4, "toDomainValue":J
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    .line 932
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v6

    if-nez v6, :cond_0

    .line 935
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(JJ)V

    goto :goto_0

    .line 940
    .end local v2    # "fromDomainValue":J
    .end local v4    # "toDomainValue":J
    :cond_1
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    goto :goto_0

    .line 944
    .end local v1    # "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_2
    return-void
.end method

.method public addBaseTimelineException(Ljava/util/Date;)V
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->addBaseTimelineException(J)V

    .line 960
    return-void
.end method

.method public addBaseTimelineExclusions(JJ)V
    .locals 17
    .param p1, "fromBaseDomainValue"    # J
    .param p3, "toBaseDomainValue"    # J

    .prologue
    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v10

    .line 976
    .local v10, "baseSegment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_0
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gtz v2, :cond_1

    .line 977
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExcludeSegments()Z

    move-result v2

    if-nez v2, :cond_1

    .line 979
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    goto :goto_0

    .line 1016
    .local v8, "baseExclusionRangeEnd":J
    .local v11, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-virtual {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->getGroupSegmentCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc(J)V

    .line 984
    .end local v8    # "baseExclusionRangeEnd":J
    .end local v11    # "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_1
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    .line 986
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 987
    invoke-virtual {v12}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentsExcluded()I

    move-result v12

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 988
    invoke-virtual {v14}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentSize()J

    move-result-wide v14

    mul-long/2addr v12, v14

    add-long/2addr v2, v12

    const-wide/16 v12, 0x1

    sub-long v8, v2, v12

    .line 992
    .restart local v8    # "baseExclusionRangeEnd":J
    invoke-virtual {v10}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v11

    .line 993
    .restart local v11    # "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_1
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    .line 994
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 997
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v4

    .line 1000
    .local v4, "fromDomainValue":J
    :cond_2
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v6

    .line 1001
    .local v6, "toDomainValue":J
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    .line 1003
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1006
    new-instance v2, Lorg/afree/chart/axis/SegmentedTimeline$BaseTimelineSegmentRange;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/axis/SegmentedTimeline$BaseTimelineSegmentRange;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)V

    goto :goto_1

    .line 1011
    .end local v4    # "fromDomainValue":J
    .end local v6    # "toDomainValue":J
    :cond_3
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    goto :goto_1

    .line 1018
    .end local v8    # "baseExclusionRangeEnd":J
    .end local v11    # "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_4
    return-void
.end method

.method public addException(J)V
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 825
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    invoke-direct {v0, p0, p1, p2}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;J)V

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)V

    .line 826
    return-void
.end method

.method public addException(JJ)V
    .locals 7
    .param p1, "fromDomainValue"    # J
    .param p3, "toDomainValue"    # J

    .prologue
    .line 844
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)V

    .line 845
    return-void
.end method

.method public addException(Ljava/util/Date;)V
    .locals 2
    .param p1, "exceptionDate"    # Ljava/util/Date;

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(J)V

    .line 861
    return-void
.end method

.method public addExceptions(Ljava/util/List;)V
    .locals 2
    .param p1, "exceptionList"    # Ljava/util/List;

    .prologue
    .line 876
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->addException(Ljava/util/Date;)V

    goto :goto_0

    .line 879
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1224
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1225
    .local v0, "clone":Lorg/afree/chart/axis/SegmentedTimeline;
    return-object v0
.end method

.method public containsDomainRange(JJ)Z
    .locals 5
    .param p1, "domainValueStart"    # J
    .param p3, "domainValueEnd"    # J

    .prologue
    .line 776
    cmp-long v2, p3, p1

    if-gez v2, :cond_0

    .line 777
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "domainValueEnd ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") < domainValueStart ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 781
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v1

    .line 782
    .local v1, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    const/4 v0, 0x1

    .line 784
    .local v0, "contains":Z
    :cond_1
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v0

    .line 785
    invoke-virtual {v1, p3, p4}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    :goto_0
    return v0

    .line 789
    :cond_2
    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    .line 792
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public containsDomainRange(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4
    .param p1, "dateDomainValueStart"    # Ljava/util/Date;
    .param p2, "dateDomainValueEnd"    # Ljava/util/Date;

    .prologue
    .line 808
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    .line 809
    invoke-virtual {p0, p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    .line 808
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->containsDomainRange(JJ)Z

    move-result v0

    return v0
.end method

.method public containsDomainValue(J)Z
    .locals 3
    .param p1, "millisecond"    # J

    .prologue
    .line 749
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 750
    .local v0, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v1

    return v1
.end method

.method public containsDomainValue(Ljava/util/Date;)Z
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->containsDomainValue(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1104
    instance-of v8, p1, Lorg/afree/chart/axis/SegmentedTimeline;

    if-eqz v8, :cond_5

    move-object v5, p1

    .line 1105
    check-cast v5, Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1107
    .local v5, "other":Lorg/afree/chart/axis/SegmentedTimeline;
    iget-wide v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    invoke-virtual {v5}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentSize()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move v0, v6

    .line 1108
    .local v0, "b0":Z
    :goto_0
    iget v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    invoke-virtual {v5}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentsIncluded()I

    move-result v9

    if-ne v8, v9, :cond_1

    move v1, v6

    .line 1109
    .local v1, "b1":Z
    :goto_1
    iget v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcluded:I

    invoke-virtual {v5}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentsExcluded()I

    move-result v9

    if-ne v8, v9, :cond_2

    move v2, v6

    .line 1110
    .local v2, "b2":Z
    :goto_2
    iget-wide v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    invoke-virtual {v5}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move v3, v6

    .line 1111
    .local v3, "b3":Z
    :goto_3
    iget-object v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    .line 1112
    invoke-virtual {v5}, Lorg/afree/chart/axis/SegmentedTimeline;->getExceptionSegments()Ljava/util/List;

    move-result-object v9

    .line 1111
    invoke-direct {p0, v8, v9}, Lorg/afree/chart/axis/SegmentedTimeline;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1113
    .local v4, "b4":Z
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1116
    .end local v0    # "b0":Z
    .end local v1    # "b1":Z
    .end local v2    # "b2":Z
    .end local v3    # "b3":Z
    .end local v4    # "b4":Z
    .end local v5    # "other":Lorg/afree/chart/axis/SegmentedTimeline;
    :goto_4
    return v6

    .restart local v5    # "other":Lorg/afree/chart/axis/SegmentedTimeline;
    :cond_0
    move v0, v7

    .line 1107
    goto :goto_0

    .restart local v0    # "b0":Z
    :cond_1
    move v1, v7

    .line 1108
    goto :goto_1

    .restart local v1    # "b1":Z
    :cond_2
    move v2, v7

    .line 1109
    goto :goto_2

    .restart local v2    # "b2":Z
    :cond_3
    move v3, v7

    .line 1110
    goto :goto_3

    .restart local v3    # "b3":Z
    .restart local v4    # "b4":Z
    :cond_4
    move v6, v7

    .line 1113
    goto :goto_4

    .end local v0    # "b0":Z
    .end local v1    # "b1":Z
    .end local v2    # "b2":Z
    .end local v3    # "b3":Z
    .end local v4    # "b4":Z
    .end local v5    # "other":Lorg/afree/chart/axis/SegmentedTimeline;
    :cond_5
    move v6, v7

    .line 1116
    goto :goto_4
.end method

.method public getAdjustForDaylightSaving()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->adjustForDaylightSaving:Z

    return v0
.end method

.method public getBaseTimeline()Lorg/afree/chart/axis/SegmentedTimeline;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    return-object v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 1212
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1213
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionSegmentCount(JJ)J
    .locals 9
    .param p1, "fromMillisecond"    # J
    .param p3, "toMillisecond"    # J

    .prologue
    .line 1031
    cmp-long v4, p3, p1

    if-gez v4, :cond_0

    .line 1032
    const-wide/16 v4, 0x0

    .line 1046
    :goto_0
    return-wide v4

    .line 1035
    :cond_0
    const/4 v2, 0x0

    .line 1036
    .local v2, "n":I
    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1037
    .local v1, "iter":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .line 1039
    .local v3, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->intersect(JJ)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 1041
    .local v0, "intersection":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    if-eqz v0, :cond_1

    .line 1042
    int-to-long v4, v2

    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentCount()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_1

    .line 1046
    .end local v0    # "intersection":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .end local v3    # "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_2
    int-to-long v4, v2

    goto :goto_0
.end method

.method public getExceptionSegments()Ljava/util/List;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupSegmentCount()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->groupSegmentCount:I

    return v0
.end method

.method public getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 1061
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    invoke-direct {v0, p0, p1, p2}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;J)V

    return-object v0
.end method

.method public getSegment(Ljava/util/Date;)Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 1079
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentSize()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    return-wide v0
.end method

.method public getSegmentsExcluded()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcluded:I

    return v0
.end method

.method public getSegmentsExcludedSize()J
    .locals 2

    .prologue
    .line 476
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcludedSize:J

    return-wide v0
.end method

.method public getSegmentsGroupSize()J
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    return-wide v0
.end method

.method public getSegmentsIncluded()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncluded:I

    return v0
.end method

.method public getSegmentsIncludedSize()J
    .locals 2

    .prologue
    .line 514
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    return-wide v0
.end method

.method public getTime(Ljava/util/Date;)J
    .locals 12
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    const/16 v11, 0xe

    .line 1185
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 1186
    .local v8, "result":J
    iget-boolean v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->adjustForDaylightSaving:Z

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1188
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 1189
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 1190
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 1191
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/16 v5, 0xb

    .line 1192
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/16 v6, 0xc

    .line 1193
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    const/16 v10, 0xd

    .line 1194
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1188
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1195
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    .line 1196
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1195
    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 1197
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 1198
    .local v7, "revisedDate":Ljava/util/Date;
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 1201
    .end local v7    # "revisedDate":Ljava/util/Date;
    :cond_0
    return-wide v8
.end method

.method public getTimeFromLong(J)J
    .locals 11
    .param p1, "date"    # J

    .prologue
    const/16 v10, 0xe

    .line 721
    move-wide v8, p1

    .line 722
    .local v8, "result":J
    iget-boolean v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->adjustForDaylightSaving:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 724
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 725
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 726
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 727
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/16 v5, 0xb

    .line 728
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/16 v6, 0xc

    .line 729
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    const/16 v7, 0xd

    .line 730
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 724
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 732
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendarNoDST:Ljava/util/Calendar;

    .line 733
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 732
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 736
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 738
    :cond_0
    return-wide v8
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1126
    const/16 v0, 0x13

    .line 1127
    .local v0, "result":I
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0x2bf

    .line 1129
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 1130
    return v0
.end method

.method public setAdjustForDaylightSaving(Z)V
    .locals 0
    .param p1, "adjust"    # Z

    .prologue
    .line 433
    iput-boolean p1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->adjustForDaylightSaving:Z

    .line 434
    return-void
.end method

.method public setBaseTimeline(Lorg/afree/chart/axis/SegmentedTimeline;)V
    .locals 6
    .param p1, "baseTimeline"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    const-wide/16 v4, 0x0

    .line 562
    if-eqz p1, :cond_3

    .line 563
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseTimeline.getSegmentSize() is smaller than segmentSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseTimeline.getStartTime() is after startTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegmentSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseTimeline.getSegmentSize() is not multiple of segmentSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_2
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    .line 578
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseTimeline is not aligned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_3
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->baseTimeline:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 585
    return-void
.end method

.method public setExceptionSegments(Ljava/util/List;)V
    .locals 0
    .param p1, "exceptionSegments"    # Ljava/util/List;

    .prologue
    .line 542
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    .line 543
    return-void
.end method

.method public setStartTime(J)V
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 447
    iput-wide p1, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    .line 448
    return-void
.end method

.method public toMillisecond(J)J
    .locals 13
    .param p1, "timelineValue"    # J

    .prologue
    .line 674
    new-instance v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    iget-wide v6, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    add-long/2addr v6, p1

    iget-wide v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    div-long v8, p1, v8

    iget-wide v10, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsExcludedSize:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-direct {v3, p0, v6, v7}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;J)V

    .line 678
    .local v3, "result":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    .line 681
    .local v4, "lastIndex":J
    :goto_0
    iget-wide v6, v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    .line 685
    :cond_0
    iget-wide v6, v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    iget-wide v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    div-long/2addr v6, v8

    iget-wide v8, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/afree/chart/axis/SegmentedTimeline;->getExceptionSegmentCount(JJ)J

    move-result-wide v0

    .local v0, "exceptionSegmentCount":J
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    .line 689
    iget-wide v4, v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 692
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    int-to-long v6, v2

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 694
    :cond_1
    invoke-virtual {v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    .line 696
    invoke-virtual {v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExcludeSegments()Z

    move-result v6

    if-nez v6, :cond_1

    .line 692
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 699
    .end local v2    # "i":I
    :cond_2
    iget-wide v4, v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 702
    :goto_2
    invoke-virtual {v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExceptionSegments()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExcludeSegments()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 703
    :cond_3
    invoke-virtual {v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    .line 704
    iget-wide v6, p0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    add-long/2addr v4, v6

    goto :goto_2

    .line 707
    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 708
    goto :goto_0

    .line 710
    .end local v0    # "exceptionSegmentCount":J
    :cond_5
    iget-wide v6, v3, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/SegmentedTimeline;->getTimeFromLong(J)J

    move-result-wide v6

    return-wide v6
.end method

.method public toTimelineValue(J)J
    .locals 31
    .param p1, "millisecond"    # J

    .prologue
    .line 599
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    move-wide/from16 v24, v0

    sub-long v12, p1, v24

    .line 600
    .local v12, "rawMilliseconds":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    move-wide/from16 v24, v0

    rem-long v8, v12, v24

    .line 601
    .local v8, "groupMilliseconds":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    move-wide/from16 v24, v0

    div-long v6, v12, v24

    .line 603
    .local v6, "groupIndex":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    move-wide/from16 v24, v0

    cmp-long v24, v8, v24

    if-ltz v24, :cond_0

    .line 604
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x1

    add-long v28, v28, v6

    mul-long v26, v26, v28

    add-long v24, v24, v26

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/SegmentedTimeline;->toTimelineValue(J)J

    move-result-wide v14

    .line 647
    .local v14, "result":J
    :goto_0
    return-wide v14

    .line 608
    .end local v14    # "result":J
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v11

    .line 609
    .local v11, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {v11}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExceptionSegments()Z

    move-result v24

    if-eqz v24, :cond_2

    .line 611
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/afree/chart/axis/SegmentedTimeline;->binarySearchExceptionSegments(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I

    move-result v10

    .local v10, "p":I
    if-ltz v10, :cond_1

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->exceptionSegments:Ljava/util/List;

    move-object/from16 v24, v0

    .line 613
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v24

    const-wide/16 v26, 0x1

    add-long p1, v24, v26

    .line 612
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v11

    goto :goto_1

    .line 615
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/axis/SegmentedTimeline;->toTimelineValue(J)J

    move-result-wide v14

    .line 616
    .restart local v14    # "result":J
    goto :goto_0

    .line 618
    .end local v10    # "p":I
    .end local v14    # "result":J
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    move-wide/from16 v24, v0

    sub-long v16, p1, v24

    .line 619
    .local v16, "shiftedSegmentedValue":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    move-wide/from16 v24, v0

    rem-long v20, v16, v24

    .line 620
    .local v20, "x":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsGroupSize:J

    move-wide/from16 v24, v0

    div-long v22, v16, v24

    .line 622
    .local v22, "y":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->startTime:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1

    sub-long v26, p1, v26

    .line 623
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/SegmentedTimeline;->getExceptionSegmentCount(JJ)J

    move-result-wide v18

    .line 632
    .local v18, "wholeExceptionsBeforeDomainValue":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    move-wide/from16 v24, v0

    cmp-long v24, v20, v24

    if-gez v24, :cond_3

    .line 633
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    move-wide/from16 v24, v0

    mul-long v24, v24, v22

    add-long v24, v24, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    move-wide/from16 v26, v0

    mul-long v26, v26, v18

    sub-long v14, v24, v26

    .restart local v14    # "result":J
    goto :goto_0

    .line 639
    .end local v14    # "result":J
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentsIncludedSize:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1

    add-long v26, v26, v22

    mul-long v24, v24, v26

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/SegmentedTimeline;->segmentSize:J

    move-wide/from16 v26, v0

    mul-long v26, v26, v18

    sub-long v14, v24, v26

    .restart local v14    # "result":J
    goto/16 :goto_0
.end method

.method public toTimelineValue(Ljava/util/Date;)J
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 660
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline;->toTimelineValue(J)J

    move-result-wide v0

    return-wide v0
.end method
