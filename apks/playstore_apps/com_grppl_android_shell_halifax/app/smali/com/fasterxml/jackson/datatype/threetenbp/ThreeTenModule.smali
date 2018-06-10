.class public final Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    const-class v0, Lorg/threeten/bp/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/DurationDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/DurationDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalDateTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalDateTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalDateDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalDateDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/LocalTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/OffsetTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/OffsetTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Period;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/YearDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/YearDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/YearMonthDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/YearMonthDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneId;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneOffset;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalDateTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalDateSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalDateSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/MonthDaySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/MonthDaySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Period;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v2, Lorg/threeten/bp/Period;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearMonthSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearMonthSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneId;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v2, Lorg/threeten/bp/ZoneId;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneOffset;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v2, Lorg/threeten/bp/ZoneOffset;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/key/ZonedDateTimeKeySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/key/ZonedDateTimeKeySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/DurationKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/DurationKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalDateKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalDateKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/LocalTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/MonthDayKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/MonthDayKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Period;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/PeriodKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/PeriodKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/YearKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/YearKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/YearMothKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/YearMothKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZonedDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZonedDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneId;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZoneIdKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZoneIdKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/threeten/bp/ZoneOffset;

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZoneOffsetKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ZoneOffsetKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method


# virtual methods
.method protected varargs _findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    array-length v2, p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getRawType()Ljava/lang/Class;

    move-result-object v3

    aget-object v4, p3, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule$1;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    return-void
.end method
