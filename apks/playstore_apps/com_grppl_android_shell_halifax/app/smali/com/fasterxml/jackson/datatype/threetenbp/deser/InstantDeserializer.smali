.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;,
        Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/threeten/bp/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANT:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer",
            "<",
            "Lorg/threeten/bp/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer",
            "<",
            "Lorg/threeten/bp/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer",
            "<",
            "Lorg/threeten/bp/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _adjustToContextTZOverride:Ljava/lang/Boolean;

.field protected final adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction",
            "<TT;",
            "Lorg/threeten/bp/ZoneId;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final replace0000AsZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    const-class v1, Lorg/threeten/bp/Instant;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_INSTANT:Lorg/threeten/bp/format/DateTimeFormatter;

    new-instance v3, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$2;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$2;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$3;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$3;-><init>()V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    const-class v1, Lorg/threeten/bp/OffsetDateTime;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    new-instance v3, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$4;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$4;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$5;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$5;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$6;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$6;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$7;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$7;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    const-class v1, Lorg/threeten/bp/ZonedDateTime;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    new-instance v3, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$8;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$8;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$9;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$9;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$10;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$10;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$11;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$11;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer",
            "<TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->replace0000AsZ:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->replace0000AsZ:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer",
            "<TT;>;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_INSTANT:Lorg/threeten/bp/format/DateTimeFormatter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->replace0000AsZ:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
            "<",
            "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction",
            "<TT;",
            "Lorg/threeten/bp/ZoneId;",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    if-nez p6, :cond_0

    new-instance p6, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$12;

    invoke-direct {p6, p0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$12;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;)V

    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->replace0000AsZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method private getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/ZoneId;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_valueClass:Ljava/lang/Class;

    const-class v1, Lorg/threeten/bp/Instant;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/DateTimeUtils;->toZoneId(Ljava/util/TimeZone;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected _countPeriods(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    return v0
.end method

.method protected _fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->extractNanosecondDecimal(Ljava/math/BigDecimal;J)I

    move-result v4

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/ZoneId;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILorg/threeten/bp/ZoneId;Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    return-object v0
.end method

.method protected _fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "J)TT;"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/ZoneId;

    move-result-object v5

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILorg/threeten/bp/ZoneId;Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->fromMilliseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/ZoneId;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2, v6}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLorg/threeten/bp/ZoneId;Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    goto :goto_0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;Ljava/lang/Boolean;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/temporal/Temporal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Expected type float, integer, or string."

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_INSTANT:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    if-ne v1, v2, :cond_5

    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_countPeriods(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lorg/threeten/bp/temporal/Temporal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->replace0000AsZ:Z

    if-eqz v1, :cond_5

    const-string v1, "+0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->parsedToValue:Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;

    invoke-interface {v2, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->adjust:Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/ZoneId;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_rethrowDateTimeException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/threeten/bp/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    goto :goto_0
.end method

.method protected withDateFormat(Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;Lorg/threeten/bp/format/DateTimeFormatter;)V

    move-object p0, v0

    goto :goto_0
.end method
