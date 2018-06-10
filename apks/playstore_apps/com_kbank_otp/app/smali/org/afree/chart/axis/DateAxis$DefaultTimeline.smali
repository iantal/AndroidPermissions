.class Lorg/afree/chart/axis/DateAxis$DefaultTimeline;
.super Ljava/lang/Object;
.source "DateAxis.java"

# interfaces
.implements Lorg/afree/chart/axis/Timeline;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/axis/DateAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultTimeline"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2013130cbd0fe0L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/afree/chart/axis/DateAxis$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/afree/chart/axis/DateAxis$1;

    .prologue
    .line 226
    invoke-direct {p0}, Lorg/afree/chart/axis/DateAxis$DefaultTimeline;-><init>()V

    return-void
.end method


# virtual methods
.method public containsDomainRange(JJ)Z
    .locals 1
    .param p1, "from"    # J
    .param p3, "to"    # J

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public containsDomainRange(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1
    .param p1, "from"    # Ljava/util/Date;
    .param p2, "to"    # Ljava/util/Date;

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public containsDomainValue(J)Z
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public containsDomainValue(Ljava/util/Date;)Z
    .locals 1
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_2
    instance-of v2, p1, Lorg/afree/chart/axis/DateAxis$DefaultTimeline;

    if-eqz v2, :cond_0

    move v0, v1

    .line 332
    goto :goto_0
.end method

.method public toMillisecond(J)J
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 264
    return-wide p1
.end method

.method public toTimelineValue(J)J
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 241
    return-wide p1
.end method

.method public toTimelineValue(Ljava/util/Date;)J
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 252
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
