.class final Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayOfWeekInMonth"
.end annotation


# instance fields
.field private final dowValue:I

.field private final ordinal:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    iput v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 10

    const-wide/16 v8, 0x7

    const-wide/16 v6, 0x1

    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    if-ltz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v6, v7}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    int-to-long v2, v1

    iget v1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    int-to-long v4, v1

    sub-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/Temporal;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    iget v2, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    sub-int v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    int-to-long v2, v0

    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    neg-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-long v2, v0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {v1, v2, v3, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x7

    goto :goto_1
.end method
