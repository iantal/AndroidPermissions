.class final Lorg/threeten/bp/format/DateTimePrintContext;
.super Ljava/lang/Object;


# instance fields
.field private locale:Ljava/util/Locale;

.field private optional:I

.field private symbols:Lorg/threeten/bp/format/DecimalStyle;

.field private temporal:Lorg/threeten/bp/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimePrintContext;->locale:Ljava/util/Locale;

    iput-object p3, p0, Lorg/threeten/bp/format/DateTimePrintContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/threeten/bp/format/DateTimePrintContext;->adjust(Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    return-void
.end method

.method private static adjust(Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v2

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v6

    if-nez v2, :cond_1

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/ZoneId;

    invoke-static {v0, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v1, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v6, v3

    :cond_3
    if-nez v2, :cond_4

    if-eqz v6, :cond_0

    :cond_4
    if-eqz v2, :cond_5

    move-object v4, v2

    :goto_1
    if-eqz v6, :cond_6

    move-object v5, v6

    :goto_2
    if-eqz v6, :cond_9

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    move-object v0, v4

    :goto_3
    invoke-static {p0}, Lorg/threeten/bp/Instant;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/threeten/bp/chrono/Chronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    move-result-object v7

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->offset()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    instance-of v8, v7, Lorg/threeten/bp/ZoneOffset;

    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v7, v1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, p0}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    :cond_a
    new-instance v0, Lorg/threeten/bp/format/DateTimePrintContext$1;

    invoke-direct {v0, v3, p0, v4, v5}, Lorg/threeten/bp/format/DateTimePrintContext$1;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    if-ne v2, v1, :cond_c

    if-eqz v0, :cond_a

    :cond_c
    invoke-static {}, Lorg/threeten/bp/temporal/ChronoField;->values()[Lorg/threeten/bp/temporal/ChronoField;

    move-result-object v1

    array-length v6, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_a

    aget-object v7, v1, v0

    invoke-virtual {v7}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0, v7}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method endOptional()V
    .locals 1

    iget v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method getSymbols()Lorg/threeten/bp/format/DecimalStyle;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    return-object v0
.end method

.method getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    return-object v0
.end method

.method getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method getValue(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery",
            "<TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    if-nez v1, :cond_0

    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method setDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)V
    .locals 1

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    return-void
.end method

.method setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimePrintContext;->locale:Ljava/util/Locale;

    return-void
.end method

.method startOptional()V
    .locals 1

    iget v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimePrintContext;->temporal:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
