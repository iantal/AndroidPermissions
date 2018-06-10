.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalizedOffsetPrinterParser"
.end annotation


# instance fields
.field private final style:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 11

    const/16 v10, 0x3b

    const/16 v9, 0x3a

    const/16 v6, 0x2d

    const/16 v8, 0x39

    const/16 v7, 0x30

    const-string v3, "GMT"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 v0, p3, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v4, p3, 0x3

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v4, v1, :cond_2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_3

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    const/4 v0, -0x1

    move v2, v0

    :goto_1
    if-ne v4, v1, :cond_5

    xor-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_6

    if-le v3, v8, :cond_7

    :cond_6
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v3, -0x30

    if-eq v4, v1, :cond_9

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_9

    if-gt v3, v8, :cond_9

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    const/16 v3, 0x17

    if-le v0, v3, :cond_8

    xor-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :cond_9
    if-eq v4, v1, :cond_a

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_b

    :cond_a
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    mul-int/lit16 v2, v2, 0xe10

    mul-int/2addr v0, v2

    int-to-long v2, v0

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v4, v1, -0x2

    if-le v3, v4, :cond_c

    xor-int/lit8 v0, v3, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_d

    if-le v5, v8, :cond_e

    :cond_d
    xor-int/lit8 v0, v3, -0x1

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_f

    if-le v6, v8, :cond_10

    :cond_f
    xor-int/lit8 v0, v3, -0x1

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v5, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v6, -0x30

    add-int/2addr v3, v5

    if-le v3, v10, :cond_11

    xor-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :cond_11
    if-eq v4, v1, :cond_12

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_13

    :cond_12
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v2, v0

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x2

    if-le v4, v1, :cond_14

    xor-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :cond_14
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_15

    if-le v1, v8, :cond_16

    :cond_15
    xor-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_17

    if-le v5, v8, :cond_18

    :cond_17
    xor-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v5, v1

    if-le v5, v10, :cond_19

    xor-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :cond_19
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    int-to-long v2, v0

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 4

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GMT"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v1, v2, :cond_1

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v0

    if-eqz v0, :cond_3

    div-int/lit16 v1, v0, 0xe10

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gez v0, :cond_4

    const-string v0, "-"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v2, :cond_2

    if-lez v3, :cond_3

    :cond_2
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_3

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "+"

    goto :goto_1
.end method
