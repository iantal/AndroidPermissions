.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;


# static fields
.field private static BILLION:I

.field private static BILLION_L:J

.field private static MAX_INT_AS_LONG:J

.field private static MILLION:I

.field private static MIN_INT_AS_LONG:J

.field static final SMALLEST_INT:Ljava/lang/String;

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static final TRIPLET_TO_CHARS:[I

.field private static final sSmallIntStrs:[Ljava/lang/String;

.field private static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xa

    const/4 v1, 0x0

    const v0, 0xf4240

    sput v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    const v0, 0x3b9aca00

    sput v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    const-wide/32 v2, 0x3b9aca00

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    const-wide/32 v2, -0x80000000

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    const-wide/32 v2, 0x7fffffff

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v8, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_1

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_0

    sget-object v5, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    add-int/lit8 v6, v4, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v3, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x30

    or-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v9

    const-string v2, "2"

    aput-object v2, v0, v10

    const-string v2, "3"

    aput-object v2, v0, v11

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    const-string v2, "10"

    aput-object v2, v0, v8

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v9

    const-string v1, "-3"

    aput-object v1, v0, v10

    const-string v1, "-4"

    aput-object v1, v0, v11

    const/4 v1, 0x4

    const-string v2, "-5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-10"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _full3(I[BI)I
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static _full3(I[CI)I
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, p1, p2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static _leading3(I[BI)I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private static _leading3(I[CI)I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private static _outputFullBillion(I[BI)I
    .locals 6

    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v2, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    aget v1, v2, v1

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p0, v0

    aget v0, v1, v0

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static _outputFullBillion(I[CI)I
    .locals 6

    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v2, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v2, 0x10

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, p1, p2

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    aget v1, v2, v1

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p1, v3

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p0, v0

    aget v0, v1, v0

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static _outputSmallestI([BI)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestI([CI)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p1

    return v0
.end method

.method private static _outputSmallestL([BI)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestL([CI)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p1

    return v0
.end method

.method private static _outputUptoBillion(I[BI)I
    .locals 5

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([BIII)I

    move-result v0

    goto :goto_0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v2

    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    aget v1, v3, v1

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p0, v0

    aget v0, v1, v0

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method private static _outputUptoBillion(I[CI)I
    .locals 5

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([CIII)I

    move-result v0

    goto :goto_0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v2

    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    aget v1, v3, v1

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p1, v2

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p0, v0

    aget v0, v1, v0

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method private static _outputUptoMillion([BIII)I
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p3

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private static _outputUptoMillion([CIII)I
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, p1

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p3

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static outputInt(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p0, 0x30

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int v0, p0, v0

    sget v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt v0, v1, :cond_5

    sget v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    goto :goto_1

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result v0

    goto :goto_0
.end method

.method public static outputInt(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([CI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d

    int-to-char v0, v0

    aput-char v0, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int v1, p0, v0

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt v1, v0, :cond_5

    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr v1, v0

    const/16 v0, 0x32

    int-to-char v0, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x31

    int-to-char v0, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result v0

    goto :goto_0
.end method

.method public static outputLong(J[BI)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([BI)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[BI)I

    move-result v0

    :goto_1
    mul-long/2addr v2, v4

    sub-long v2, p0, v2

    long-to-int v1, v2

    invoke-static {v1, p2, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v0, v2, v0

    sget-wide v6, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    long-to-int v8, v0

    invoke-static {v8, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v8

    mul-long/2addr v0, v6

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0, p2, v8}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result v0

    goto :goto_1
.end method

.method public static outputLong(J[CI)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([CI)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    int-to-char v0, v0

    aput-char v0, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[CI)I

    move-result v0

    :goto_1
    mul-long/2addr v2, v4

    sub-long v2, p0, v2

    long-to-int v1, v2

    invoke-static {v1, p2, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v0, v2, v0

    sget-wide v6, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    long-to-int v8, v0

    invoke-static {v8, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result v8

    mul-long/2addr v0, v6

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0, p2, v8}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result v0

    goto :goto_1
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
