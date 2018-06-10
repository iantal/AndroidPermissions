.class Laqdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field c:Ljava/util/Calendar;

.field d:Ljava/util/Calendar;

.field e:Ljava/util/Calendar;

.field f:Ljava/util/Calendar;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;
    .locals 3

    .line 590
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 592
    invoke-static {p1, p2}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object p2

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 596
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 599
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 600
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object p1

    iget-object v0, p2, Laqmw;->a:Ljava/lang/String;

    .line 602
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object p1

    iget-object v0, p2, Laqmw;->c:Ljava/lang/String;

    .line 603
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object p1

    iget-object p2, p2, Laqmw;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Calendar;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 578
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 579
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 580
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 581
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 582
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 583
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object v0

    iget-object v1, p0, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 523
    invoke-direct {p0, v1, p1}, Laqdf;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object v0

    iget-object v1, p0, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 524
    invoke-direct {p0, v1, p1}, Laqdf;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object v1

    iget-object v2, p0, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 529
    invoke-direct {p0, v2, p1}, Laqdf;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object v1

    iget-object v2, p0, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 530
    invoke-direct {p0, v2, p1}, Laqdf;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object p1

    .line 534
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v1

    iget-object v2, p0, Laqdf;->c:Ljava/util/Calendar;

    .line 535
    invoke-static {v2}, Laqdf;->a(Ljava/util/Calendar;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->startSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v1

    iget-object v2, p0, Laqdf;->d:Ljava/util/Calendar;

    .line 536
    invoke-static {v2}, Laqdf;->a(Ljava/util/Calendar;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->endSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v1

    .line 540
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v2

    iget-object v3, p0, Laqdf;->e:Ljava/util/Calendar;

    .line 541
    invoke-static {v3}, Laqdf;->a(Ljava/util/Calendar;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->startSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v2

    iget-object v3, p0, Laqdf;->f:Ljava/util/Calendar;

    .line 542
    invoke-static {v3}, Laqdf;->a(Ljava/util/Calendar;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->endSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v2

    .line 546
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object p1

    .line 549
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v0

    const/4 v1, 0x7

    .line 551
    new-array v1, v1, [Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 565
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->builder()Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    move-result-object v6

    .line 566
    invoke-virtual {v6, p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    move-result-object v6

    .line 567
    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    move-result-object v5

    .line 568
    invoke-virtual {v5, v0}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    move-result-object v5

    .line 564
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic a(Laqdf;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Laqdf;->a(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
