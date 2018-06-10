.class public abstract Lorg/afree/data/time/RegularTimePeriod;
.super Ljava/lang/Object;
.source "RegularTimePeriod.java"

# interfaces
.implements Lorg/afree/data/time/TimePeriod;
.implements Ljava/lang/Comparable;
.implements Lorg/afree/date/MonthConstants;


# static fields
.field public static final DEFAULT_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/afree/data/time/RegularTimePeriod;->DEFAULT_TIME_ZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/afree/data/time/RegularTimePeriod;
    .locals 6
    .param p0, "c"    # Ljava/lang/Class;
    .param p1, "millisecond"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 101
    const/4 v2, 0x0

    .line 103
    .local v2, "result":Lorg/afree/data/time/RegularTimePeriod;
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Date;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/TimeZone;

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 105
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/afree/data/time/RegularTimePeriod;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    :goto_0
    return-object v2

    .line 108
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static downsize(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0, "c"    # Ljava/lang/Class;

    .prologue
    .line 123
    const-class v0, Lorg/afree/data/time/Year;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-class v0, Lorg/afree/data/time/Quarter;

    .line 145
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const-class v0, Lorg/afree/data/time/Quarter;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-class v0, Lorg/afree/data/time/Month;

    goto :goto_0

    .line 129
    :cond_1
    const-class v0, Lorg/afree/data/time/Month;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-class v0, Lorg/afree/data/time/Day;

    goto :goto_0

    .line 132
    :cond_2
    const-class v0, Lorg/afree/data/time/Day;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-class v0, Lorg/afree/data/time/Hour;

    goto :goto_0

    .line 135
    :cond_3
    const-class v0, Lorg/afree/data/time/Hour;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-class v0, Lorg/afree/data/time/Minute;

    goto :goto_0

    .line 138
    :cond_4
    const-class v0, Lorg/afree/data/time/Minute;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    const-class v0, Lorg/afree/data/time/Second;

    goto :goto_0

    .line 141
    :cond_5
    const-class v0, Lorg/afree/data/time/Second;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    const-class v0, Lorg/afree/data/time/Millisecond;

    goto :goto_0

    .line 145
    :cond_6
    const-class v0, Lorg/afree/data/time/Millisecond;

    goto :goto_0
.end method


# virtual methods
.method public getEnd()Ljava/util/Date;
    .locals 4

    .prologue
    .line 213
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public abstract getFirstMillisecond()J
.end method

.method public abstract getFirstMillisecond(Ljava/util/Calendar;)J
.end method

.method public abstract getLastMillisecond()J
.end method

.method public abstract getLastMillisecond(Ljava/util/Calendar;)J
.end method

.method public getMiddleMillisecond()J
    .locals 8

    .prologue
    .line 273
    invoke-virtual {p0}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v0

    .line 274
    .local v0, "m1":J
    invoke-virtual {p0}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v2

    .line 275
    .local v2, "m2":J
    sub-long v4, v2, v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public getMiddleMillisecond(Ljava/util/Calendar;)J
    .locals 8
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 288
    .local v0, "m1":J
    invoke-virtual {p0, p1}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 289
    .local v2, "m2":J
    sub-long v4, v2, v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public abstract getSerialIndex()J
.end method

.method public getStart()Ljava/util/Date;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public abstract next()Lorg/afree/data/time/RegularTimePeriod;
.end method

.method public abstract peg(Ljava/util/Calendar;)V
.end method

.method public abstract previous()Lorg/afree/data/time/RegularTimePeriod;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lorg/afree/data/time/RegularTimePeriod;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
