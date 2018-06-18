.class public Lfm/ParseAssistant;
.super Ljava/lang/Object;
.source "ParseAssistant.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBooleanValue(Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseByteValue(Ljava/lang/String;)B
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static parseDecimalValue(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseDoubleValue(Ljava/lang/String;)D
    .locals 2

    .line 23
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseGuidValue(Ljava/lang/String;)Lfm/Guid;
    .locals 1

    .line 32
    new-instance v0, Lfm/Guid;

    invoke-direct {v0, p0}, Lfm/Guid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseLongValue(Ljava/lang/String;)J
    .locals 2

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseShortValue(Ljava/lang/String;)S
    .locals 0

    .line 11
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static tryParseBooleanValue(Ljava/lang/String;Lfm/BooleanHolder;)Z
    .locals 0

    .line 92
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseBooleanValue(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lfm/BooleanHolder;->setValue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseByteValue(Ljava/lang/String;Lfm/ByteHolder;)Z
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseByteValue(Ljava/lang/String;)B

    move-result p0

    invoke-virtual {p1, p0}, Lfm/ByteHolder;->setValue(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseDecimalValue(Ljava/lang/String;Lfm/Holder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/Holder<",
            "Ljava/math/BigDecimal;",
            ">;)Z"
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseDecimalValue(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseDoubleValue(Ljava/lang/String;Lfm/DoubleHolder;)Z
    .locals 2

    .line 76
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/DoubleHolder;->setValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseFloatValue(Ljava/lang/String;Lfm/FloatHolder;)Z
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseFloatValue(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lfm/FloatHolder;->setValue(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseGuidValue(Ljava/lang/String;Lfm/Holder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/Holder<",
            "Lfm/Guid;",
            ">;)Z"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseGuidValue(Ljava/lang/String;)Lfm/Guid;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseIntegerValue(Ljava/lang/String;Lfm/IntegerHolder;)Z
    .locals 0

    .line 52
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseLongValue(Ljava/lang/String;Lfm/LongHolder;)Z
    .locals 2

    .line 60
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/LongHolder;->setValue(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tryParseShortValue(Ljava/lang/String;Lfm/ShortHolder;)Z
    .locals 0

    .line 44
    :try_start_0
    invoke-static {p0}, Lfm/ParseAssistant;->parseShortValue(Ljava/lang/String;)S

    move-result p0

    invoke-virtual {p1, p0}, Lfm/ShortHolder;->setValue(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
