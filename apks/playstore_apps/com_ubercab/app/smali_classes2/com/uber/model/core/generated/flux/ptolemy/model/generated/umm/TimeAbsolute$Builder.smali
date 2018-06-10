.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfMonth:Ljava/lang/Byte;

.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private hour:Ljava/lang/Byte;

.field private lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private minute:Ljava/lang/Byte;

.field private month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

.field private nthFirstWeek:Ljava/lang/Byte;

.field private nthLastWeek:Ljava/lang/Byte;

.field private second:Ljava/lang/Byte;

.field private weekOfYear:Ljava/lang/Byte;

.field private year:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .locals 15

    .line 447
    new-instance v14, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    iget-object v4, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    iget-object v5, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    iget-object v6, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    iget-object v7, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    iget-object v8, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 456
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    iget-object v11, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    iget-object v12, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V

    return-object v14
.end method

.method public dayOfMonth(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    return-object p0
.end method

.method public daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;)",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    return-object p0
.end method

.method public firstDayOfWeekOfMonth(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object p0
.end method

.method public hour(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    return-object p0
.end method

.method public lastDayOfWeekOfMonth(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object p0
.end method

.method public minute(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    return-object p0
.end method

.method public month(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    return-object p0
.end method

.method public nthFirstWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    return-object p0
.end method

.method public nthLastWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    return-object p0
.end method

.method public second(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    return-object p0
.end method

.method public weekOfYear(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    return-object p0
.end method

.method public year(Ljava/lang/Short;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    return-object p0
.end method
