.class public Lfm/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static charToUnicodeString(I)Ljava/lang/String;
    .locals 6

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 10
    invoke-static {v0}, Lfm/Serializer;->intToHex(I)C

    move-result v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 11
    invoke-static {v1}, Lfm/Serializer;->intToHex(I)C

    move-result v1

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 12
    invoke-static {v2}, Lfm/Serializer;->intToHex(I)C

    move-result v2

    and-int/lit8 p0, p0, 0xf

    .line 13
    invoke-static {p0}, Lfm/Serializer;->intToHex(I)C

    move-result p0

    const/4 v3, 0x5

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "\\u"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;
    .locals 3

    .line 23
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 25
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lfm/NullableBoolean;

    invoke-direct {p0, v1}, Lfm/NullableBoolean;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 29
    new-instance v2, Lfm/BooleanHolder;

    invoke-direct {v2, v0}, Lfm/BooleanHolder;-><init>(Z)V

    .line 30
    invoke-static {p0, v2}, Lfm/ParseAssistant;->tryParseBooleanValue(Ljava/lang/String;Lfm/BooleanHolder;)Z

    move-result p0

    .line 31
    invoke-virtual {v2}, Lfm/BooleanHolder;->getValue()Z

    move-result v0

    if-eqz p0, :cond_1

    .line 33
    new-instance p0, Lfm/NullableBoolean;

    invoke-direct {p0, v0}, Lfm/NullableBoolean;-><init>(Z)V

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lfm/NullableBoolean;

    invoke-direct {p0, v1}, Lfm/NullableBoolean;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static deserializeBooleanArray(Ljava/lang/String;)[Z
    .locals 4

    .line 45
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 49
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 54
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-array v1, v0, [Z

    goto :goto_1

    .line 58
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Z

    .line 60
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 61
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableBoolean;->getValue()Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeDecimal(Ljava/lang/String;)Lfm/NullableBigDecimal;
    .locals 3

    .line 74
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 76
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p0, Lfm/NullableBigDecimal;

    invoke-direct {p0, v1}, Lfm/NullableBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-static {p0, v2}, Lfm/ParseAssistant;->tryParseDecimalValue(Ljava/lang/String;Lfm/Holder;)Z

    move-result p0

    .line 82
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz p0, :cond_1

    .line 84
    new-instance p0, Lfm/NullableBigDecimal;

    invoke-direct {p0, v0}, Lfm/NullableBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lfm/NullableBigDecimal;

    invoke-direct {p0, v1}, Lfm/NullableBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public static deserializeDecimalArray(Ljava/lang/String;)[Ljava/math/BigDecimal;
    .locals 4

    .line 96
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 100
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 105
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    new-array v1, v0, [Ljava/math/BigDecimal;

    goto :goto_1

    .line 109
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Ljava/math/BigDecimal;

    .line 111
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 112
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeDecimal(Ljava/lang/String;)Lfm/NullableBigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableBigDecimal;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeDouble(Ljava/lang/String;)Lfm/NullableDouble;
    .locals 4

    .line 125
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 127
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance p0, Lfm/NullableDouble;

    invoke-direct {p0, v1}, Lfm/NullableDouble;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    .line 131
    new-instance v0, Lfm/DoubleHolder;

    invoke-direct {v0, v2, v3}, Lfm/DoubleHolder;-><init>(D)V

    .line 132
    invoke-static {p0, v0}, Lfm/ParseAssistant;->tryParseDoubleValue(Ljava/lang/String;Lfm/DoubleHolder;)Z

    move-result p0

    .line 133
    invoke-virtual {v0}, Lfm/DoubleHolder;->getValue()D

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 135
    new-instance p0, Lfm/NullableDouble;

    invoke-direct {p0, v2, v3}, Lfm/NullableDouble;-><init>(D)V

    return-object p0

    .line 138
    :cond_1
    new-instance p0, Lfm/NullableDouble;

    invoke-direct {p0, v1}, Lfm/NullableDouble;-><init>(Ljava/lang/Double;)V

    return-object p0
.end method

.method public static deserializeDoubleArray(Ljava/lang/String;)[D
    .locals 4

    .line 147
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 151
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 156
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    new-array v1, v0, [D

    goto :goto_1

    .line 160
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [D

    .line 162
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 163
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeDouble(Ljava/lang/String;)Lfm/NullableDouble;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableDouble;->getValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeFloat(Ljava/lang/String;)Lfm/NullableFloat;
    .locals 3

    .line 176
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 178
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance p0, Lfm/NullableFloat;

    invoke-direct {p0, v1}, Lfm/NullableFloat;-><init>(Ljava/lang/Float;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 182
    new-instance v2, Lfm/FloatHolder;

    invoke-direct {v2, v0}, Lfm/FloatHolder;-><init>(F)V

    .line 183
    invoke-static {p0, v2}, Lfm/ParseAssistant;->tryParseFloatValue(Ljava/lang/String;Lfm/FloatHolder;)Z

    move-result p0

    .line 184
    invoke-virtual {v2}, Lfm/FloatHolder;->getValue()F

    move-result v0

    if-eqz p0, :cond_1

    .line 186
    new-instance p0, Lfm/NullableFloat;

    invoke-direct {p0, v0}, Lfm/NullableFloat;-><init>(F)V

    return-object p0

    .line 189
    :cond_1
    new-instance p0, Lfm/NullableFloat;

    invoke-direct {p0, v1}, Lfm/NullableFloat;-><init>(Ljava/lang/Float;)V

    return-object p0
.end method

.method public static deserializeFloatArray(Ljava/lang/String;)[F
    .locals 4

    .line 198
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 202
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 207
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    new-array v1, v0, [F

    goto :goto_1

    .line 211
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [F

    .line 213
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 214
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeFloat(Ljava/lang/String;)Lfm/NullableFloat;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableFloat;->getValue()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeGuid(Ljava/lang/String;)Lfm/NullableGuid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 229
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance p0, Lfm/NullableGuid;

    invoke-direct {p0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    return-object p0

    .line 232
    :cond_0
    sget-object v0, Lfm/Guid;->empty:Lfm/Guid;

    .line 233
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfm/ParseAssistant;->tryParseGuidValue(Ljava/lang/String;Lfm/Holder;)Z

    move-result p0

    .line 235
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/Guid;

    if-eqz p0, :cond_1

    .line 237
    new-instance p0, Lfm/NullableGuid;

    invoke-direct {p0, v0}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    return-object p0

    .line 240
    :cond_1
    new-instance p0, Lfm/NullableGuid;

    invoke-direct {p0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    return-object p0
.end method

.method public static deserializeGuidArray(Ljava/lang/String;)[Lfm/Guid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 253
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 258
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    new-array v1, v0, [Lfm/Guid;

    goto :goto_1

    .line 262
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/Guid;

    .line 264
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 265
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeGuid(Ljava/lang/String;)Lfm/NullableGuid;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableGuid;->getValue()Lfm/Guid;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;
    .locals 3

    .line 278
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 280
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance p0, Lfm/NullableInteger;

    invoke-direct {p0, v1}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 284
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 285
    invoke-static {p0, v2}, Lfm/ParseAssistant;->tryParseIntegerValue(Ljava/lang/String;Lfm/IntegerHolder;)Z

    move-result p0

    .line 286
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    if-eqz p0, :cond_1

    .line 288
    new-instance p0, Lfm/NullableInteger;

    invoke-direct {p0, v0}, Lfm/NullableInteger;-><init>(I)V

    return-object p0

    .line 291
    :cond_1
    new-instance p0, Lfm/NullableInteger;

    invoke-direct {p0, v1}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static deserializeIntegerArray(Ljava/lang/String;)[I
    .locals 4

    .line 300
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 304
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 309
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    new-array v1, v0, [I

    goto :goto_1

    .line 313
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [I

    .line 315
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 316
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableInteger;->getValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeLong(Ljava/lang/String;)Lfm/NullableLong;
    .locals 4

    .line 329
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 331
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance p0, Lfm/NullableLong;

    invoke-direct {p0, v1}, Lfm/NullableLong;-><init>(Ljava/lang/Long;)V

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    .line 335
    new-instance v0, Lfm/LongHolder;

    invoke-direct {v0, v2, v3}, Lfm/LongHolder;-><init>(J)V

    .line 336
    invoke-static {p0, v0}, Lfm/ParseAssistant;->tryParseLongValue(Ljava/lang/String;Lfm/LongHolder;)Z

    move-result p0

    .line 337
    invoke-virtual {v0}, Lfm/LongHolder;->getValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 339
    new-instance p0, Lfm/NullableLong;

    invoke-direct {p0, v2, v3}, Lfm/NullableLong;-><init>(J)V

    return-object p0

    .line 342
    :cond_1
    new-instance p0, Lfm/NullableLong;

    invoke-direct {p0, v1}, Lfm/NullableLong;-><init>(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static deserializeLongArray(Ljava/lang/String;)[J
    .locals 4

    .line 351
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 355
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 360
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    new-array v1, v0, [J

    goto :goto_1

    .line 364
    :cond_2
    new-array v1, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [J

    .line 366
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 367
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->deserializeLong(Ljava/lang/String;)Lfm/NullableLong;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableLong;->getValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "TT;>;",
            "Lfm/DeserializeCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 386
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 387
    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto/16 :goto_8

    .line 390
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_f

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x7d

    if-ne v4, v7, :cond_f

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_f

    .line 392
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v1, v6, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-static {v1, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    .line 397
    sget-object v4, Lfm/StringType;->None:Lfm/StringType;

    .line 400
    sget-object v8, Lfm/StringExtensions;->empty:Ljava/lang/String;

    .line 401
    sget-object v9, Lfm/StringExtensions;->empty:Ljava/lang/String;

    move v9, v2

    move v10, v9

    move v11, v10

    move v13, v11

    move-object v14, v4

    move-object v12, v8

    move v8, v13

    move v4, v3

    move v3, v8

    .line 402
    :goto_0
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v15

    if-ge v3, v15, :cond_f

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v2, v3, -0x1

    if-ne v4, v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v8, :cond_6

    const/16 v6, 0x5b

    if-ne v15, v6, :cond_3

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/16 v6, 0x5d

    if-ne v15, v6, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    if-ne v15, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v15, v7, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_e

    if-eqz v8, :cond_7

    const/16 v5, 0x5c

    if-ne v15, v5, :cond_7

    if-nez v2, :cond_7

    move v4, v3

    const/4 v6, 0x1

    :cond_7
    if-nez v6, :cond_e

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    const/16 v5, 0x2c

    if-ne v15, v5, :cond_9

    if-nez v8, :cond_8

    sub-int v5, v3, v11

    .line 445
    invoke-static {v1, v11, v5}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-static {v12}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, p2

    invoke-virtual {v13, v0, v6, v5}, Lfm/DeserializeCallback;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    move v13, v5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/16 v5, 0x3a

    if-ne v15, v5, :cond_a

    if-nez v8, :cond_8

    sub-int v5, v3, v13

    .line 455
    invoke-static {v1, v13, v5}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    move-object v12, v5

    move v11, v6

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v6, :cond_e

    const/16 v5, 0x27

    const/16 v6, 0x22

    if-eq v15, v5, :cond_b

    if-ne v15, v6, :cond_e

    :cond_b
    if-nez v2, :cond_e

    if-ne v15, v6, :cond_c

    .line 464
    sget-object v2, Lfm/StringType;->Double:Lfm/StringType;

    goto :goto_6

    :cond_c
    sget-object v2, Lfm/StringType;->Single:Lfm/StringType;

    :goto_6
    if-nez v8, :cond_d

    move-object v14, v2

    const/4 v8, 0x1

    goto :goto_7

    .line 469
    :cond_d
    invoke-static {v14, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 471
    sget-object v14, Lfm/StringType;->None:Lfm/StringType;

    const/4 v8, 0x0

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x7b

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    :goto_8
    return-object v0
.end method

.method public static deserializeObjectArray(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "TT;>;",
            "Lfm/DeserializeCallback<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    invoke-static {p0}, Lfm/Serializer;->deserializeRawArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 496
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 498
    invoke-static {v1, p1, p2}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static deserializeObjectArrayFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "TT;>;",
            "Lfm/DeserializeCallback<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 513
    invoke-static {p0}, Lfm/Serializer;->deserializeRawArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-static {v1, p1, p2}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/Serializable;

    .line 520
    invoke-virtual {v2, v1}, Lfm/Serializable;->setSerialized(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Lfm/EmptyFunction<",
            "TT;>;",
            "Lfm/DeserializeCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    invoke-static {p0, p1, p2}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/Serializable;

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1, p0}, Lfm/Serializable;->setSerialized(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static deserializeRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeRawArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 563
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    .line 564
    invoke-static {p0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto/16 :goto_5

    .line 567
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_b

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5d

    if-ne v3, v5, :cond_b

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_b

    const/4 v2, -0x2

    .line 573
    sget-object v3, Lfm/StringType;->None:Lfm/StringType;

    move v5, v1

    move v6, v5

    move v7, v6

    move-object v8, v3

    move v3, v2

    move v2, v4

    .line 574
    :goto_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v2, v9, :cond_b

    .line 575
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v2, -0x1

    if-ne v3, v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-nez v5, :cond_5

    const/16 v11, 0x7b

    if-ne v9, v11, :cond_4

    if-nez v6, :cond_3

    move v7, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/16 v11, 0x7d

    if-ne v9, v11, :cond_5

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_5

    sub-int v11, v2, v7

    add-int/2addr v11, v4

    .line 591
    invoke-static {p0, v7, v11}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    const/16 v11, 0x5c

    if-ne v9, v11, :cond_6

    if-nez v10, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    const/16 v11, 0x27

    const/16 v12, 0x22

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_a

    :cond_7
    if-nez v10, :cond_a

    if-ne v9, v12, :cond_8

    .line 601
    sget-object v9, Lfm/StringType;->Double:Lfm/StringType;

    goto :goto_3

    :cond_8
    sget-object v9, Lfm/StringType;->Single:Lfm/StringType;

    :goto_3
    if-nez v5, :cond_9

    move v5, v4

    move-object v8, v9

    goto :goto_4

    .line 606
    :cond_9
    invoke-static {v8, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 608
    sget-object v5, Lfm/StringType;->None:Lfm/StringType;

    move-object v8, v5

    move v5, v1

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public static deserializeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 624
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 627
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 628
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "\""

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const-string v4, "\""

    .line 632
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "\'"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    .line 636
    :cond_6
    invoke-static {p0}, Lfm/Serializer;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static deserializeStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 645
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 648
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 649
    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 654
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p0, v3, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 655
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    new-array p0, v0, [Ljava/lang/String;

    goto :goto_1

    .line 658
    :cond_2
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 659
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 660
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Serializer;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Serializer;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    .line 665
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 676
    :goto_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_13

    .line 677
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    if-eq v3, v1, :cond_0

    sub-int v5, v2, v3

    .line 680
    invoke-static {v0, p0, v3, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    .line 683
    :cond_0
    invoke-static {v4}, Lfm/Serializer;->charToUnicodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    if-eq v3, v1, :cond_2

    sub-int v4, v2, v3

    .line 689
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_2
    const-string v4, "\\b"

    .line 692
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    if-eq v3, v1, :cond_4

    sub-int v4, v2, v3

    .line 698
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_4
    const-string v4, "\\f"

    .line 701
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    if-eq v3, v1, :cond_6

    sub-int v4, v2, v3

    .line 707
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_6
    const-string v4, "\\n"

    .line 710
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    if-eq v3, v1, :cond_8

    sub-int v4, v2, v3

    .line 716
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_8
    const-string v4, "\\r"

    .line 719
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_b

    if-eq v3, v1, :cond_a

    sub-int v4, v2, v3

    .line 725
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_a
    const-string v4, "\\t"

    .line 728
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const/16 v5, 0x22

    if-ne v4, v5, :cond_d

    if-eq v3, v1, :cond_c

    sub-int v4, v2, v3

    .line 734
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_c
    const-string v4, "\\\""

    .line 737
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_f

    if-eq v3, v1, :cond_e

    sub-int v4, v2, v3

    .line 743
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_e
    const-string v4, "\\/"

    .line 746
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_11

    if-eq v3, v1, :cond_10

    sub-int v4, v2, v3

    .line 752
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_10
    const-string v4, "\\\\"

    .line 755
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_11
    if-ne v3, v1, :cond_12

    move v3, v2

    :cond_12
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    if-eq v3, v1, :cond_14

    .line 769
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, p0, v3, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 771
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static intToHex(I)C
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    return p0
.end method

.method public static isValidJson(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 787
    new-instance v0, Lfm/JsonChecker;

    invoke-direct {v0}, Lfm/JsonChecker;-><init>()V

    invoke-virtual {v0, p0}, Lfm/JsonChecker;->checkString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lfm/NullableBoolean;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 799
    :cond_0
    invoke-virtual {p0}, Lfm/NullableBoolean;->getValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0
.end method

.method public static serializeBooleanArray([Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 814
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 815
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 816
    new-instance v2, Lfm/NullableBoolean;

    aget-boolean v3, p0, v1

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 818
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDecimal(Lfm/NullableBigDecimal;)Ljava/lang/String;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lfm/NullableBigDecimal;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lfm/NullableBigDecimal;->getValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lfm/BigDecimalExtensions;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDecimalArray([Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 842
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 843
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 844
    new-instance v2, Lfm/NullableBigDecimal;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lfm/NullableBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    invoke-static {v2}, Lfm/Serializer;->serializeDecimal(Lfm/NullableBigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 846
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDouble(Lfm/NullableDouble;)Ljava/lang/String;
    .locals 2

    .line 855
    invoke-virtual {p0}, Lfm/NullableDouble;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lfm/NullableDouble;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lfm/DoubleExtensions;->toString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDoubleArray([D)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 870
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([D)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 871
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([D)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 872
    new-instance v2, Lfm/NullableDouble;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Lfm/NullableDouble;-><init>(D)V

    invoke-static {v2}, Lfm/Serializer;->serializeDouble(Lfm/NullableDouble;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 874
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeFloat(Lfm/NullableFloat;)Ljava/lang/String;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lfm/NullableFloat;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 886
    :cond_0
    invoke-virtual {p0}, Lfm/NullableFloat;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lfm/FloatExtensions;->toString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeFloatArray([F)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 898
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([F)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 899
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([F)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 900
    new-instance v2, Lfm/NullableFloat;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Lfm/NullableFloat;-><init>(F)V

    invoke-static {v2}, Lfm/Serializer;->serializeFloat(Lfm/NullableFloat;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 902
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeGuid(Lfm/NullableGuid;)Ljava/lang/String;
    .locals 2

    .line 911
    invoke-virtual {p0}, Lfm/NullableGuid;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "\""

    .line 914
    invoke-virtual {p0}, Lfm/NullableGuid;->getValue()Lfm/Guid;

    move-result-object p0

    invoke-virtual {p0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeGuidArray([Lfm/Guid;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 926
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 927
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 928
    new-instance v2, Lfm/NullableGuid;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    invoke-static {v2}, Lfm/Serializer;->serializeGuid(Lfm/NullableGuid;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 930
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 942
    :cond_0
    invoke-virtual {p0}, Lfm/NullableInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeIntegerArray([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 954
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 955
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 956
    new-instance v2, Lfm/NullableInteger;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 958
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeLong(Lfm/NullableLong;)Ljava/lang/String;
    .locals 2

    .line 967
    invoke-virtual {p0}, Lfm/NullableLong;->getHasValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 970
    :cond_0
    invoke-virtual {p0}, Lfm/NullableLong;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeLongArray([J)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 982
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 983
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 984
    new-instance v2, Lfm/NullableLong;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-static {v2}, Lfm/Serializer;->serializeLong(Lfm/NullableLong;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 986
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfm/SerializeCallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1000
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1001
    invoke-virtual {p1, p0, v0}, Lfm/SerializeCallback;->invoke(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 1002
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    invoke-static {v0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1004
    invoke-static {v1}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "{"

    const-string v0, ","

    const/4 v1, 0x0

    .line 1006
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "}"

    invoke-static {p1, p0, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeObjectArray([Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lfm/SerializeCallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1020
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 1023
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1024
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1025
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "["

    const-string p1, ","

    .line 1027
    invoke-static {p1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p0, p1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeObjectArrayFast([Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/Serializable;",
            ">([TT;",
            "Lfm/SerializeCallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1041
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 1044
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1045
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1046
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "["

    const-string p1, ","

    .line 1048
    invoke-static {p1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p0, p1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/Serializable;",
            ">(TT;",
            "Lfm/SerializeCallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1062
    :cond_0
    invoke-virtual {p0}, Lfm/Serializable;->getIsSerialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/Serializable;->getIsDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    :cond_1
    invoke-static {p0, p1}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/Serializable;->setSerialized(Ljava/lang/String;)V

    .line 1065
    :cond_2
    invoke-virtual {p0}, Lfm/Serializable;->getSerialized()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static serializeRawArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "["

    const-string v1, ","

    .line 1090
    invoke-static {v1, p0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "\""

    .line 1102
    invoke-static {p0}, Lfm/Serializer;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeStringArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1114
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1115
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1116
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v1, ","

    .line 1118
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1127
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1129
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 1131
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 1145
    :goto_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 1146
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_c

    if-eq v3, v1, :cond_0

    sub-int v4, v2, v3

    .line 1149
    invoke-static {v0, p0, v3, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move v3, v1

    .line 1152
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 1155
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x62

    if-ne v4, v5, :cond_2

    const-string v4, "\u0008"

    .line 1159
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x66

    if-ne v4, v5, :cond_3

    const-string v4, "\u000c"

    .line 1164
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x6e

    if-ne v4, v5, :cond_4

    const-string v4, "\n"

    .line 1169
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x72

    if-ne v4, v5, :cond_5

    const-string v4, "\r"

    .line 1174
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x74

    if-ne v4, v5, :cond_6

    const-string v4, "\t"

    .line 1179
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_7

    const-string v4, "/"

    .line 1184
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x75

    if-ne v4, v5, :cond_9

    .line 1189
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    if-ge v2, v4, :cond_8

    const/4 v4, 0x6

    .line 1190
    invoke-static {p0, v2, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/Serializer;->unicodeStringToChar(Ljava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    const-string v4, "u"

    .line 1193
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 v5, 0x78

    if-ne v4, v5, :cond_b

    .line 1199
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ge v2, v4, :cond_a

    const/4 v4, 0x4

    .line 1200
    invoke-static {p0, v2, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/Serializer;->unicodeStringToChar(Ljava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_a
    const-string v4, "x"

    .line 1203
    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1209
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lfm/CharacterExtensions;->toString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    if-ne v3, v1, :cond_d

    move v3, v2

    :cond_d
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    if-eq v3, v1, :cond_f

    .line 1221
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, p0, v3, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1223
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static unicodeStringToChar(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1227
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1228
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unicode string has invalid length."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1230
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lfm/Convert;->toInt32(Ljava/lang/String;I)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method
