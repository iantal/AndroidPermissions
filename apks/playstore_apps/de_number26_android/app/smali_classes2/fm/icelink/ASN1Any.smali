.class abstract Lfm/icelink/ASN1Any;
.super Ljava/lang/Object;
.source "ASN1Any.java"


# static fields
.field private static _decode128LowerBytes:[B = null

.field private static _decode128UpperBytes:[B = null

.field private static _encode128LowerBytes:[B = null

.field private static _encode128UpperBytes:[B = null

.field private static _indefiniteLength:I = 0x80


# instance fields
.field private _sourceData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/ASN1Any;->_encode128LowerBytes:[B

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/ASN1Any;->_encode128UpperBytes:[B

    const/4 v0, 0x7

    .line 19
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lfm/icelink/ASN1Any;->_decode128LowerBytes:[B

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lfm/icelink/ASN1Any;->_decode128UpperBytes:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x80t
        -0x40t
        -0x20t
        -0x10t
        -0x8t
        -0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
        0x1ft
        0xft
        0x7t
        0x3t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x40t
        0x60t
        0x70t
        0x78t
        0x7ct
        0x7et
        0x7ft
    .end array-data

    :array_3
    .array-data 1
        0x7ft
        0x3ft
        0x1ft
        0xft
        0x7t
        0x3t
        0x1t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode128([B)[B
    .locals 2

    .line 39
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1Any;->decode128([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode128([BII)[B
    .locals 9

    .line 24
    invoke-static {p2}, Lfm/icelink/ASN1Any;->intToDouble(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [B

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 26
    invoke-static {p2}, Lfm/icelink/ASN1Any;->intToDouble(I)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 27
    div-int/lit8 v4, p2, 0x8

    .line 28
    rem-int/lit8 v5, p2, 0x7

    add-int v6, p1, v1

    .line 29
    aget-byte v7, p0, v6

    .line 30
    sget-object v8, Lfm/icelink/ASN1Any;->_decode128LowerBytes:[B

    aget-byte v8, v8, v5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 31
    aget-byte v1, p0, v6

    .line 32
    :goto_1
    sget-object v6, Lfm/icelink/ASN1Any;->_decode128UpperBytes:[B

    aget-byte v6, v6, v5

    and-int/2addr v1, v6

    int-to-byte v1, v1

    rsub-int/lit8 v6, v5, 0x6

    shr-int v6, v7, v6

    add-int/lit8 v5, v5, 0x1

    shl-int/2addr v1, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v0, v4

    add-int/lit8 p2, p2, -0x8

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static decode128Integer([B)I
    .locals 2

    .line 43
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1Any;->decode128Integer([BII)I

    move-result p0

    return p0
.end method

.method public static decode128Integer([BII)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lfm/icelink/ASN1Any;->decode128([BII)[B

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->pad([BI)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfm/BitAssistant;->toIntegerNetwork([BI)I

    move-result p0

    return p0
.end method

.method public static decode128Long([B)J
    .locals 2

    .line 55
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1Any;->decode128Long([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decode128Long([BII)J
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lfm/icelink/ASN1Any;->decode128([BII)[B

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->pad([BI)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decode128Short([B)S
    .locals 2

    .line 63
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1Any;->decode128Short([BII)S

    move-result p0

    return p0
.end method

.method public static decode128Short([BII)S
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lfm/icelink/ASN1Any;->decode128([BII)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->pad([BI)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result p0

    return p0
.end method

.method public static deserializeTimestamp(Ljava/lang/String;)Ljava/util/Date;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Z"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Timestamp format is incorrect: {0}."

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v2, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-gtz v3, :cond_7

    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    const-string v5, "YYMMDD"

    invoke-static {v5}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_1

    goto/16 :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p0

    const-string v1, "YYMMDD"

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_2

    const-string p0, "00"

    .line 77
    invoke-static {v0, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p0

    const-string v1, "YYMMDDhh"

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_3

    const-string p0, "00"

    .line 80
    invoke-static {v0, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_3
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p0

    const-string v1, "YYMMDDhhmm"

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_4

    const-string p0, "00"

    .line 83
    invoke-static {v0, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_4
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p0

    const-string v1, "YYMMDDhhmmss"

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 86
    invoke-static {v0, v2, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x32

    if-lt p0, v1, :cond_5

    const-string p0, "19"

    .line 87
    invoke-static {p0, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string p0, "20"

    .line 89
    invoke-static {p0, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    const/4 p0, 0x4

    .line 93
    invoke-static {v0, v2, p0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v5

    .line 95
    invoke-static {v0, p0, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v6

    const/4 p0, 0x6

    .line 97
    invoke-static {v0, p0, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v7

    const/16 p0, 0x8

    .line 99
    invoke-static {v0, p0, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v8

    const/16 p0, 0xa

    .line 101
    invoke-static {v0, p0, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v9

    const/16 p0, 0xc

    .line 103
    invoke-static {v0, p0, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v10

    .line 105
    invoke-static/range {v5 .. v10}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string v0, "Timestamp format is incorrect: {0}."

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static encode128([B)[B
    .locals 12

    .line 109
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0}, Lfm/icelink/ASN1Any;->intToDouble(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [B

    .line 110
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    const/4 v5, 0x0

    if-ltz v1, :cond_4

    .line 111
    div-int/lit8 v6, v1, 0x7

    .line 112
    invoke-static {v1}, Lfm/icelink/ASN1Any;->intToDouble(I)D

    move-result-wide v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 113
    rem-int/lit8 v8, v1, 0x8

    .line 114
    aget-byte v9, p0, v7

    const/4 v10, 0x7

    if-ne v8, v10, :cond_0

    and-int/lit8 v5, v9, 0x7f

    int-to-byte v5, v5

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    if-ne v8, v11, :cond_1

    and-int/lit16 v5, v9, 0xfe

    int-to-byte v5, v5

    goto :goto_2

    .line 121
    :cond_1
    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    .line 122
    sget-object v11, Lfm/icelink/ASN1Any;->_encode128LowerBytes:[B

    aget-byte v11, v11, v8

    and-int/2addr v9, v11

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 123
    aget-byte v5, p0, v7

    and-int/lit16 v5, v5, 0xff

    .line 124
    :goto_1
    sget-object v7, Lfm/icelink/ASN1Any;->_encode128UpperBytes:[B

    aget-byte v7, v7, v8

    and-int/2addr v5, v7

    sub-int/2addr v10, v8

    shr-int v7, v9, v10

    add-int/lit8 v8, v8, 0x1

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 128
    :goto_2
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_3

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 131
    :cond_3
    aput-byte v5, v0, v6

    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    .line 133
    :cond_4
    :goto_3
    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x80

    if-ne p0, v1, :cond_5

    .line 134
    invoke-static {v0, v4}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static encode128Integer(I)[B
    .locals 0

    .line 140
    invoke-static {p0}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->trim([B)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->encode128([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode128Long(J)[B
    .locals 0

    .line 144
    invoke-static {p0, p1}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->trim([B)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->encode128([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode128Short(S)[B
    .locals 0

    .line 148
    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->trim([B)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->encode128([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lfm/icelink/ASN1Any;)[B
    .locals 5

    .line 156
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 157
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 158
    new-instance v3, Lfm/BooleanHolder;

    invoke-direct {v3, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 159
    new-instance v4, Lfm/BooleanHolder;

    invoke-direct {v4, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 160
    invoke-virtual {p0, v0, v2, v3, v4}, Lfm/icelink/ASN1Any;->getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V

    .line 161
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 162
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 163
    invoke-virtual {v3}, Lfm/BooleanHolder;->getValue()Z

    move-result v2

    .line 164
    invoke-virtual {v4}, Lfm/BooleanHolder;->getValue()Z

    move-result v3

    .line 165
    invoke-virtual {p0}, Lfm/icelink/ASN1Any;->getContents()[B

    move-result-object p0

    .line 166
    new-instance v4, Lfm/ByteCollection;

    invoke-direct {v4}, Lfm/ByteCollection;-><init>()V

    .line 167
    invoke-static {v0, v1, v2}, Lfm/icelink/ASN1Any;->getIdentifier(IIZ)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lfm/ByteCollection;->addRange([B)V

    .line 168
    invoke-static {p0, v3}, Lfm/icelink/ASN1Any;->getLength([BZ)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lfm/ByteCollection;->addRange([B)V

    .line 169
    invoke-virtual {v4, p0}, Lfm/ByteCollection;->addRange([B)V

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    .line 171
    new-array p0, p0, [B

    invoke-virtual {v4, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 173
    :cond_0
    invoke-virtual {v4}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getIdentifier(IIZ)[B
    .locals 3

    .line 183
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0x1f

    if-ge p0, v2, :cond_1

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 186
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->add(B)V

    goto :goto_1

    :cond_1
    or-int/2addr p1, v2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 188
    invoke-virtual {v0, p1}, Lfm/ByteCollection;->add(B)V

    const/4 p1, 0x1

    .line 189
    new-array p1, p1, [B

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    invoke-static {p1}, Lfm/icelink/ASN1Any;->encode128([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 191
    :goto_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getIdentifierLength([BI)I
    .locals 3

    .line 195
    aget-byte v0, p0, p1

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int/2addr p1, v2

    .line 196
    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->length128([BI)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_0
    return v2
.end method

.method private static getLength([BZ)[B
    .locals 4

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 203
    new-array p0, p0, [B

    const/4 p1, 0x0

    sget v0, Lfm/icelink/ASN1Any;->_indefiniteLength:I

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Lfm/ByteCollection;

    invoke-direct {p1}, Lfm/ByteCollection;-><init>()V

    .line 206
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 207
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->trim([B)[B

    move-result-object p0

    .line 210
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-byte v0, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lfm/ByteCollection;->add(B)V

    .line 211
    invoke-virtual {p1, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 213
    :goto_0
    invoke-virtual {p1}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getLengthLength([BI)I
    .locals 3

    .line 217
    aget-byte v0, p0, p1

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-eq v0, v2, :cond_0

    aget-byte v0, p0, p1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 218
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method private static intToDouble(I)D
    .locals 2

    int-to-double v0, p0

    return-wide v0
.end method

.method public static length128([BI)I
    .locals 2

    move v0, p1

    .line 234
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static pad([BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, v0}, Lfm/icelink/ASN1Any;->pad([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static pad([BII)[B
    .locals 3

    .line 243
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 244
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 245
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_0

    int-to-byte v2, p2

    .line 246
    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0, p1}, Lfm/ByteCollection;->addRange([B)V

    .line 249
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 250
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/ASN1Any;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 260
    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1Any;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;

    move-result-object p0

    .line 261
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-static {p0, p1, p2}, Lfm/icelink/ASN1Any;->parseBytesInternal([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/ASN1Any;->setSourceData([B)V

    :cond_0
    return-object v0
.end method

.method private static parseBytesInternal([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->getIdentifierLength([BI)I

    move-result v6

    .line 279
    new-instance v7, Lfm/IntegerHolder;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 280
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 281
    new-instance v10, Lfm/BooleanHolder;

    invoke-direct {v10, v8}, Lfm/BooleanHolder;-><init>(Z)V

    move-object v0, p0

    move v1, p1

    move v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    .line 282
    invoke-static/range {v0 .. v5}, Lfm/icelink/ASN1Any;->parseIdentifier([BIILfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;)Z

    move-result v0

    .line 283
    invoke-virtual {v7}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 284
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 285
    invoke-virtual {v10}, Lfm/BooleanHolder;->getValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p2, v8}, Lfm/IntegerHolder;->setValue(I)V

    return-object v4

    :cond_0
    add-int/2addr p1, v6

    .line 291
    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->getLengthLength([BI)I

    move-result v0

    .line 294
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 295
    new-instance v7, Lfm/BooleanHolder;

    invoke-direct {v7, v8}, Lfm/BooleanHolder;-><init>(Z)V

    .line 296
    invoke-static {p0, p1, v0, v5, v7}, Lfm/icelink/ASN1Any;->parseLength([BIILfm/IntegerHolder;Lfm/BooleanHolder;)Z

    move-result v9

    .line 297
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 298
    invoke-virtual {v7}, Lfm/BooleanHolder;->getValue()Z

    move-result v7

    if-nez v9, :cond_1

    .line 300
    invoke-virtual {p2, v8}, Lfm/IntegerHolder;->setValue(I)V

    return-object v4

    :cond_1
    add-int/2addr p1, v0

    .line 304
    invoke-static {p0, p1, v5}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    .line 306
    invoke-virtual {p2, v6}, Lfm/IntegerHolder;->setValue(I)V

    if-nez v2, :cond_14

    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 311
    invoke-static {p0}, Lfm/icelink/ASN1BitString;->parseContents([B)Lfm/icelink/ASN1BitString;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x1e

    if-ne v1, p1, :cond_3

    .line 315
    invoke-static {p0}, Lfm/icelink/ASN1BmpString;->parseContents([B)Lfm/icelink/ASN1BmpString;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_4

    .line 319
    invoke-static {p0}, Lfm/icelink/ASN1Boolean;->parseContents([B)Lfm/icelink/ASN1Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p1, 0x18

    if-ne v1, p1, :cond_5

    .line 323
    invoke-static {p0}, Lfm/icelink/ASN1GeneralizedTime;->parseContents([B)Lfm/icelink/ASN1GeneralizedTime;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p1, 0x1b

    if-ne v1, p1, :cond_6

    .line 327
    invoke-static {p0}, Lfm/icelink/ASN1GeneralString;->parseContents([B)Lfm/icelink/ASN1GeneralString;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p1, 0x19

    if-ne v1, p1, :cond_7

    .line 331
    invoke-static {p0}, Lfm/icelink/ASN1GraphicString;->parseContents([B)Lfm/icelink/ASN1GraphicString;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p1, 0x16

    if-ne v1, p1, :cond_8

    .line 335
    invoke-static {p0}, Lfm/icelink/ASN1Ia5String;->parseContents([B)Lfm/icelink/ASN1Ia5String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p1, 0x2

    if-ne v1, p1, :cond_9

    .line 339
    invoke-static {p0}, Lfm/icelink/ASN1Integer;->parseContents([B)Lfm/icelink/ASN1Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p1, 0x5

    if-ne v1, p1, :cond_a

    .line 343
    invoke-static {p0}, Lfm/icelink/ASN1Null;->parseContents([B)Lfm/icelink/ASN1Null;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 p1, 0x12

    if-ne v1, p1, :cond_b

    .line 347
    invoke-static {p0}, Lfm/icelink/ASN1NumericString;->parseContents([B)Lfm/icelink/ASN1NumericString;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p1, 0x6

    if-ne v1, p1, :cond_c

    .line 351
    invoke-static {p0}, Lfm/icelink/ASN1ObjectIdentifier;->parseContents([B)Lfm/icelink/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p1, 0x4

    if-ne v1, p1, :cond_d

    .line 355
    invoke-static {p0}, Lfm/icelink/ASN1OctetString;->parseContents([B)Lfm/icelink/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 p1, 0x13

    if-ne v1, p1, :cond_e

    .line 359
    invoke-static {p0}, Lfm/icelink/ASN1PrintableString;->parseContents([B)Lfm/icelink/ASN1PrintableString;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 p1, 0x10

    if-ne v1, p1, :cond_f

    .line 363
    invoke-static {p0}, Lfm/icelink/ASN1Sequence;->parseContents([B)Lfm/icelink/ASN1Sequence;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 p1, 0x11

    if-ne v1, p1, :cond_10

    .line 367
    invoke-static {p0}, Lfm/icelink/ASN1Set;->parseContents([B)Lfm/icelink/ASN1Set;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_11

    .line 371
    invoke-static {p0}, Lfm/icelink/ASN1UniversalString;->parseContents([B)Lfm/icelink/ASN1UniversalString;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 p1, 0x17

    if-ne v1, p1, :cond_12

    .line 375
    invoke-static {p0}, Lfm/icelink/ASN1UtcTime;->parseContents([B)Lfm/icelink/ASN1UtcTime;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 p1, 0xc

    if-ne v1, p1, :cond_13

    .line 379
    invoke-static {p0}, Lfm/icelink/ASN1Utf8String;->parseContents([B)Lfm/icelink/ASN1Utf8String;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 p1, 0x1a

    if-ne v1, p1, :cond_15

    .line 383
    invoke-static {p0}, Lfm/icelink/ASN1VisibleString;->parseContents([B)Lfm/icelink/ASN1VisibleString;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 p1, 0x80

    if-eq v2, p1, :cond_15

    const/16 p1, 0x40

    .line 390
    :cond_15
    invoke-static {v1, v2, v3, v7, p0}, Lfm/icelink/ASN1Unknown;->parseContents(IIZZ[B)Lfm/icelink/ASN1Unknown;

    move-result-object p0

    return-object p0
.end method

.method private static parseIdentifier([BIILfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;)Z
    .locals 3

    .line 394
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 401
    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0x1f

    invoke-virtual {p3, p2}, Lfm/IntegerHolder;->setValue(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr p2, v0

    .line 403
    invoke-static {p0, v1, p2}, Lfm/icelink/ASN1Any;->decode128Integer([BII)I

    move-result p2

    invoke-virtual {p3, p2}, Lfm/IntegerHolder;->setValue(I)V

    .line 405
    :goto_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xc0

    invoke-virtual {p4, p2}, Lfm/IntegerHolder;->setValue(I)V

    .line 406
    aget-byte p0, p0, p1

    const/16 p1, 0x20

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p5, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v0

    .line 395
    :cond_3
    :goto_1
    invoke-virtual {p3, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 396
    invoke-virtual {p4, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 397
    invoke-virtual {p5, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v2
.end method

.method private static parseLength([BIILfm/IntegerHolder;Lfm/BooleanHolder;)Z
    .locals 4

    .line 411
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    if-eq p2, v0, :cond_2

    .line 417
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v3, v1, 0x1

    if-eq p2, v3, :cond_1

    .line 419
    invoke-virtual {p3, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 420
    invoke-virtual {p4, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v2

    :cond_1
    add-int/2addr p1, v0

    .line 423
    invoke-static {p0, p1, v1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 424
    invoke-static {p0, p1}, Lfm/icelink/ASN1Any;->pad([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p3, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 425
    invoke-virtual {p4, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v0

    .line 428
    :cond_2
    aget-byte p2, p0, p1

    const/16 v3, 0x80

    if-eq p2, v3, :cond_3

    .line 429
    aget-byte p0, p0, p1

    invoke-virtual {p3, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 430
    invoke-virtual {p4, v2}, Lfm/BooleanHolder;->setValue(Z)V

    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {p3, v2}, Lfm/IntegerHolder;->setValue(I)V

    move p1, v1

    .line 433
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_5

    .line 434
    aget-byte p2, p0, p1

    if-nez p2, :cond_4

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_4

    sub-int/2addr p1, v1

    .line 435
    invoke-virtual {p3, p1}, Lfm/IntegerHolder;->setValue(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 439
    :cond_5
    :goto_1
    invoke-virtual {p4, v0}, Lfm/BooleanHolder;->setValue(Z)V

    :goto_2
    return v0

    .line 412
    :cond_6
    :goto_3
    invoke-virtual {p3, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 413
    invoke-virtual {p4, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v2
.end method

.method public static serializeTimestamp(Ljava/util/Date;IIIIII)Ljava/lang/String;
    .locals 7

    .line 445
    invoke-static {p0}, Lfm/DateExtensions;->getYear(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {p0}, Lfm/DateExtensions;->getMonth(Ljava/util/Date;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {p0}, Lfm/DateExtensions;->getDay(Ljava/util/Date;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {p0}, Lfm/DateExtensions;->getHour(Ljava/util/Date;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {p0}, Lfm/DateExtensions;->getMinute(Ljava/util/Date;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-static {p0}, Lfm/DateExtensions;->getSecond(Ljava/util/Date;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 451
    :goto_0
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v5, p1, :cond_0

    const-string v5, "0"

    .line 452
    invoke-static {v5, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    :goto_1
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, p1, :cond_1

    .line 455
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_1
    :goto_2
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_2

    const-string p1, "0"

    .line 458
    invoke-static {p1, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 460
    :cond_2
    :goto_3
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-le p1, p2, :cond_3

    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 463
    :cond_3
    :goto_4
    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p3, :cond_4

    const-string p1, "0"

    .line 464
    invoke-static {p1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 466
    :cond_4
    :goto_5
    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-le p1, p3, :cond_5

    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 469
    :cond_5
    :goto_6
    invoke-static {v3}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p4, :cond_6

    const-string p1, "0"

    .line 470
    invoke-static {p1, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 472
    :cond_6
    :goto_7
    invoke-static {v3}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-le p1, p4, :cond_7

    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 475
    :cond_7
    :goto_8
    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p5, :cond_8

    const-string p1, "0"

    .line 476
    invoke-static {p1, v4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 478
    :cond_8
    :goto_9
    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-le p1, p5, :cond_9

    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 481
    :cond_9
    :goto_a
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p6, :cond_a

    const-string p1, "0"

    .line 482
    invoke-static {p1, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 484
    :cond_a
    :goto_b
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    if-le p1, p6, :cond_b

    .line 485
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_b
    const-string p1, "{0}{1}{2}{3}{4}{5}"

    const/4 p2, 0x6

    .line 487
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    aput-object v1, p2, v6

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const/4 p3, 0x3

    aput-object v3, p2, p3

    const/4 p3, 0x4

    aput-object v4, p2, p3

    const/4 p3, 0x5

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setSourceData([B)V
    .locals 0

    .line 491
    iput-object p1, p0, Lfm/icelink/ASN1Any;->_sourceData:[B

    return-void
.end method

.method public static trim([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 499
    invoke-static {p0, v0}, Lfm/icelink/ASN1Any;->trim([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static trim([BI)[B
    .locals 1

    .line 495
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p0, p1, v0}, Lfm/icelink/ASN1Any;->trim([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static trim([BII)[B
    .locals 4

    .line 503
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 505
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    sub-int/2addr v1, p2

    const/4 p2, 0x0

    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 506
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-nez p2, :cond_0

    if-lez v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-nez p2, :cond_1

    .line 510
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v3, p1, :cond_2

    :cond_1
    int-to-byte v2, v2

    .line 511
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_3
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 177
    invoke-static {p0}, Lfm/icelink/ASN1Any;->getBytes(Lfm/icelink/ASN1Any;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getContents()[B
.end method

.method public abstract getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
.end method

.method public getSourceData()[B
    .locals 1

    .line 226
    iget-object v0, p0, Lfm/icelink/ASN1Any;->_sourceData:[B

    return-object v0
.end method
