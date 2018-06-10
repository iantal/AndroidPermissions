.class public Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysOfTheMonth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;"
        }
    .end annotation
.end field

.field private daysOfTheWeek:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;"
        }
    .end annotation
.end field

.field private daysOfTheYear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;"
        }
    .end annotation
.end field

.field private firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

.field private frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

.field private interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

.field private monthsOfTheYear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;"
        }
    .end annotation
.end field

.field private setPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;"
        }
    .end annotation
.end field

.field private weeksOfTheYear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek()Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "frequency",
            "interval",
            "firstDayOfTheWeek"
        }
    .end annotation

    const-string v0, ""

    .line 414
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frequency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    if-nez v1, :cond_1

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    if-nez v1, :cond_2

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " firstDayOfTheWeek"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 426
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v6, v1

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v7, v1

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v8, v1

    .line 433
    :goto_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    if-nez v1, :cond_6

    move-object v9, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v9, v1

    .line 434
    :goto_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    if-nez v1, :cond_7

    move-object v10, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v10, v1

    .line 435
    :goto_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    if-nez v1, :cond_8

    move-object v11, v2

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v11, v1

    :goto_5
    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$1;)V

    return-object v0

    .line 424
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public daysOfTheMonth(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth:Ljava/util/Set;

    return-object p0
.end method

.method public daysOfTheWeek(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek:Ljava/util/Set;

    return-object p0
.end method

.method public daysOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear:Ljava/util/Set;

    return-object p0
.end method

.method public firstDayOfTheWeek(Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek:Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    return-object p0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firstDayOfTheWeek"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public frequency(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frequency"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interval(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interval"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public monthsOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear:Ljava/util/Set;

    return-object p0
.end method

.method public setPositions(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions:Ljava/util/Set;

    return-object p0
.end method

.method public weeksOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear:Ljava/util/Set;

    return-object p0
.end method
