.class public Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

.field private final frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

.field private final interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

.field private final monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;"
        }
    .end annotation
.end field

.field private final setPositions:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    if-eqz p2, :cond_1

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    if-eqz p3, :cond_0

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null firstDayOfTheWeek"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interval"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null frequency"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 3

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 151
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    .line 153
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek(Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;
    .locals 1

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;

    if-nez v0, :cond_1

    return v1

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;

    if-nez v0, :cond_2

    return v1

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;

    if-nez v0, :cond_3

    return v1

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    if-nez v0, :cond_4

    return v1

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public daysOfTheMonth()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public daysOfTheWeek()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public daysOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 169
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    if-eqz v2, :cond_9

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 173
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    .line 176
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    .line 179
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 182
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 185
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    .line 188
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    .line 191
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public firstDayOfTheWeek()Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    return-object v0
.end method

.method public frequency()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 254
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$hashCode:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$hashCodeMemoized:Z

    .line 257
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$hashCode:I

    return v0
.end method

.method public interval()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    return-object v0
.end method

.method public monthsOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public setPositions()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 2

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecurrenceData{frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDayOfTheWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfTheWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfTheMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfTheYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeksOfTheYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthsOfTheYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$toString:Ljava/lang/String;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public weeksOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method
