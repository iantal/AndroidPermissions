.class public Lshaded/org/apache/commons/lang3/Conversion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FFFF:[Z

.field private static final FFFT:[Z

.field private static final FFTF:[Z

.field private static final FFTT:[Z

.field private static final FTFF:[Z

.field private static final FTFT:[Z

.field private static final FTTF:[Z

.field private static final FTTT:[Z

.field private static final TFFF:[Z

.field private static final TFFT:[Z

.field private static final TFTF:[Z

.field private static final TFTT:[Z

.field private static final TTFF:[Z

.field private static final TTFT:[Z

.field private static final TTTF:[Z

.field private static final TTTT:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lshaded/org/apache/commons/lang3/Conversion;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lshaded/org/apache/commons/lang3/Conversion;->$assertionsDisabled:Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_2

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_4

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_5

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_6

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFT:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_8

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_9

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_a

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_b

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_c

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_d

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_e

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFF:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_f

    sput-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFF:[Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binaryBeMsb0ToHexDigit([Z)C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/Conversion;->binaryBeMsb0ToHexDigit([ZI)C

    move-result v0

    return v0
.end method

.method public static binaryBeMsb0ToHexDigit([ZI)C
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert an empty array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v2, [Z

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rsub-int/lit8 v3, v1, 0x4

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_8

    array-length v0, v2

    if-le v0, v6, :cond_4

    aget-boolean v0, v2, v6

    if-eqz v0, :cond_4

    array-length v0, v2

    if-le v0, v5, :cond_2

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_2

    array-length v0, v2

    if-le v0, v4, :cond_1

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    array-length v0, v2

    if-le v0, v4, :cond_3

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0x63

    goto :goto_0

    :cond_4
    array-length v0, v2

    if-le v0, v5, :cond_6

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_6

    array-length v0, v2

    if-le v0, v4, :cond_5

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    goto :goto_0

    :cond_5
    const/16 v0, 0x61

    goto :goto_0

    :cond_6
    array-length v0, v2

    if-le v0, v4, :cond_7

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    goto :goto_0

    :cond_7
    const/16 v0, 0x38

    goto :goto_0

    :cond_8
    array-length v0, v2

    if-le v0, v6, :cond_c

    aget-boolean v0, v2, v6

    if-eqz v0, :cond_c

    array-length v0, v2

    if-le v0, v5, :cond_a

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_a

    array-length v0, v2

    if-le v0, v4, :cond_9

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    goto :goto_0

    :cond_9
    const/16 v0, 0x36

    goto :goto_0

    :cond_a
    array-length v0, v2

    if-le v0, v4, :cond_b

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0x35

    goto :goto_0

    :cond_b
    const/16 v0, 0x34

    goto :goto_0

    :cond_c
    array-length v0, v2

    if-le v0, v5, :cond_e

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_e

    array-length v0, v2

    if-le v0, v4, :cond_d

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0x33

    goto :goto_0

    :cond_d
    const/16 v0, 0x32

    goto :goto_0

    :cond_e
    array-length v0, v2

    if-le v0, v4, :cond_f

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x31

    goto :goto_0

    :cond_f
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public static binaryToByte([ZIBII)B
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p3

    const/16 v3, 0x8

    if-lt v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+dstPos is greater or equal to than 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_1

    add-int v4, v3, p3

    add-int v0, v3, p1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    shl-int v5, v1, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, p2

    shl-int/2addr v0, v4

    or-int/2addr v0, v5

    int-to-byte p2, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static binaryToHexDigit([Z)C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/Conversion;->binaryToHexDigit([ZI)C

    move-result v0

    return v0
.end method

.method public static binaryToHexDigit([ZI)C
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert an empty array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_8

    add-int/lit8 v0, p1, 0x3

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_8

    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x2

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_4

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_2

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0x63

    goto :goto_0

    :cond_4
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_6

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    goto :goto_0

    :cond_5
    const/16 v0, 0x61

    goto :goto_0

    :cond_6
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    goto :goto_0

    :cond_7
    const/16 v0, 0x38

    goto :goto_0

    :cond_8
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_c

    add-int/lit8 v0, p1, 0x2

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_c

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_a

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_a

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    goto :goto_0

    :cond_9
    const/16 v0, 0x36

    goto :goto_0

    :cond_a
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_b

    const/16 v0, 0x35

    goto :goto_0

    :cond_b
    const/16 v0, 0x34

    goto :goto_0

    :cond_c
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_e

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_e

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_d

    const/16 v0, 0x33

    goto :goto_0

    :cond_d
    const/16 v0, 0x32

    goto :goto_0

    :cond_e
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_f

    const/16 v0, 0x31

    goto :goto_0

    :cond_f
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public static binaryToHexDigitMsb0_4bits([Z)C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/Conversion;->binaryToHexDigitMsb0_4bits([ZI)C

    move-result v0

    return v0
.end method

.method public static binaryToHexDigitMsb0_4bits([ZI)C
    .locals 3

    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src.length>8: src.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src.length-srcPos<4: src.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", srcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, p1, 0x3

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p1, 0x2

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_3

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x37

    goto :goto_0

    :cond_3
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_4

    const/16 v0, 0x62

    goto :goto_0

    :cond_4
    const/16 v0, 0x33

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_7

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    goto :goto_0

    :cond_6
    const/16 v0, 0x35

    goto :goto_0

    :cond_7
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_8

    const/16 v0, 0x39

    goto :goto_0

    :cond_8
    const/16 v0, 0x31

    goto :goto_0

    :cond_9
    add-int/lit8 v0, p1, 0x2

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_b

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    goto :goto_0

    :cond_a
    const/16 v0, 0x36

    goto :goto_0

    :cond_b
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_c

    const/16 v0, 0x61

    goto :goto_0

    :cond_c
    const/16 v0, 0x32

    goto :goto_0

    :cond_d
    add-int/lit8 v0, p1, 0x1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_f

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_e

    const/16 v0, 0x63

    goto :goto_0

    :cond_e
    const/16 v0, 0x34

    goto :goto_0

    :cond_f
    aget-boolean v0, p0, p1

    if-eqz v0, :cond_10

    const/16 v0, 0x38

    goto :goto_0

    :cond_10
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public static binaryToInt([ZIIII)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p3

    const/16 v3, 0x20

    if-lt v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+dstPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_1

    add-int v4, v3, p3

    add-int v0, v3, p1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    shl-int v5, v1, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, p2

    shl-int/2addr v0, v4

    or-int p2, v5, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static binaryToLong([ZIJII)J
    .locals 10

    const-wide/16 v2, 0x1

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    :cond_1
    return-wide p2

    :cond_2
    add-int/lit8 v0, p5, -0x1

    add-int/2addr v0, p4

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+dstPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p5, :cond_1

    add-int v5, v4, p4

    add-int v0, v4, p1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_4

    move-wide v0, v2

    :goto_1
    const-wide/16 v6, -0x1

    shl-long v8, v2, v5

    xor-long/2addr v6, v8

    and-long/2addr v6, p2

    shl-long/2addr v0, v5

    or-long p2, v6, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static binaryToShort([ZISII)S
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p3

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+dstPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_1

    add-int v4, v3, p3

    add-int v0, v3, p1

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    shl-int v5, v1, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, p2

    shl-int/2addr v0, v4

    or-int/2addr v0, v5

    int-to-short p2, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static byteArrayToInt([BIIII)I
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p3

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+dstPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v1, v3, v1

    or-int p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static byteArrayToLong([BIJII)J
    .locals 8

    const-wide/16 v6, 0xff

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    :cond_1
    return-wide p2

    :cond_2
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p4

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+dstPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p4

    const-wide/16 v2, -0x1

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    and-long/2addr v2, p2

    add-int v4, v0, p1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    or-long p2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static byteArrayToShort([BISII)S
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+dstPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    int-to-short p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static byteArrayToUuid([BI)Ljava/util/UUID;
    .locals 10

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need at least 16 bytes for UUID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Ljava/util/UUID;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/Conversion;->byteArrayToLong([BIJII)J

    move-result-wide v8

    add-int/lit8 v1, p1, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/Conversion;->byteArrayToLong([BIJII)J

    move-result-wide v0

    invoke-direct {v6, v8, v9, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v6
.end method

.method public static byteToBinary(BI[ZII)[Z
    .locals 4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+srcPos is greater or equal to than 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v0, v2, p1

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int v3, p3, v2

    aput-boolean v0, p2, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static byteToHex(BILjava/lang/String;II)Ljava/lang/String;
    .locals 5

    if-nez p4, :cond_0

    :goto_0
    return-object p2

    :cond_0
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+srcPos is greater or equal to than 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p1

    shr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    add-int v4, p3, v1

    if-ne v4, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int v4, p3, v1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static hexDigitMsb0ToBinary(C)[Z
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_3
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_4
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_5
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_6
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_7
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_8
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_9
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_a
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_b
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_c
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_d
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_e
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_f
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x43 -> :sswitch_c
        0x44 -> :sswitch_d
        0x45 -> :sswitch_e
        0x46 -> :sswitch_f
        0x61 -> :sswitch_a
        0x62 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
    .end sparse-switch
.end method

.method public static hexDigitMsb0ToInt(C)I
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_b
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_d
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x43 -> :sswitch_c
        0x44 -> :sswitch_d
        0x45 -> :sswitch_e
        0x46 -> :sswitch_f
        0x61 -> :sswitch_a
        0x62 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
    .end sparse-switch
.end method

.method public static hexDigitToBinary(C)[Z
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_3
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_4
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_5
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_6
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_7
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTF:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_8
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_9
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_a
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_b
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTFT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_c
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FFTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_d
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TFTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_e
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->FTTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :sswitch_f
    sget-object v0, Lshaded/org/apache/commons/lang3/Conversion;->TTTT:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x43 -> :sswitch_c
        0x44 -> :sswitch_d
        0x45 -> :sswitch_e
        0x46 -> :sswitch_f
        0x61 -> :sswitch_a
        0x62 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
    .end sparse-switch
.end method

.method public static hexDigitToInt(C)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static hexToByte(Ljava/lang/String;IBII)B
    .locals 4

    if-nez p4, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+dstPos is greater or equal to than 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    const/16 v2, 0xf

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    int-to-byte p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexToInt(Ljava/lang/String;IIII)I
    .locals 4

    if-nez p4, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p3

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+dstPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    const/16 v2, 0xf

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    shl-int v1, v3, v1

    or-int p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexToLong(Ljava/lang/String;IJII)J
    .locals 8

    const-wide/16 v6, 0xf

    if-nez p5, :cond_1

    :cond_0
    return-wide p2

    :cond_1
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p4

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+dstPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p4

    const-wide/16 v2, -0x1

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    and-long/2addr v2, p2

    add-int v4, v0, p1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lshaded/org/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    or-long p2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexToShort(Ljava/lang/String;ISII)S
    .locals 4

    if-nez p4, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+dstPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    const/16 v2, 0xf

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    int-to-short p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static intArrayToLong([IIJII)J
    .locals 8

    const-wide v6, 0xffffffffL

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    :cond_1
    return-wide p2

    :cond_2
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr v0, p4

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nInts-1)*32+dstPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    mul-int/lit8 v1, v0, 0x20

    add-int/2addr v1, p4

    const-wide/16 v2, -0x1

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    and-long/2addr v2, p2

    add-int v4, v0, p1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    or-long p2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static intToBinary(II[ZII)[Z
    .locals 4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p1

    const/16 v2, 0x20

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+srcPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v0, v2, p1

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int v3, p3, v2

    aput-boolean v0, p2, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static intToByteArray(II[BII)[B
    .locals 3

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+srcPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static intToHex(IILjava/lang/String;II)Ljava/lang/String;
    .locals 5

    if-nez p4, :cond_0

    :goto_0
    return-object p2

    :cond_0
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+srcPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p1

    shr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    add-int v4, p3, v1

    if-ne v4, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int v4, p3, v1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static intToHexDigit(I)C
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nibble value not between 0 and 15: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static intToHexDigitMsb0(I)C
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nibble value not between 0 and 15: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x30

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x61

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x62

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static intToShortArray(II[SII)[S
    .locals 4

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nShorts-1)*16+srcPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    const v2, 0xffff

    mul-int/lit8 v3, v0, 0x10

    add-int/2addr v3, p1

    shr-int v3, p0, v3

    and-int/2addr v2, v3

    int-to-short v2, v2

    int-to-short v2, v2

    aput-short v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static longToBinary(JI[ZII)[Z
    .locals 8

    const/4 v1, 0x0

    if-nez p5, :cond_1

    :cond_0
    return-object p3

    :cond_1
    add-int/lit8 v0, p5, -0x1

    add-int/2addr v0, p2

    const/16 v2, 0x40

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+srcPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v2, p5, :cond_0

    const-wide/16 v4, 0x1

    add-int v0, v2, p2

    shr-long v6, p0, v0

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int v3, p4, v2

    aput-boolean v0, p3, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static longToByteArray(JI[BII)[B
    .locals 6

    if-nez p5, :cond_1

    :cond_0
    return-object p3

    :cond_1
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+srcPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    const-wide/16 v2, 0xff

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, p2

    shr-long v4, p0, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static longToHex(JILjava/lang/String;II)Ljava/lang/String;
    .locals 8

    if-nez p5, :cond_0

    :goto_0
    return-object p3

    :cond_0
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+srcPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_3

    const-wide/16 v4, 0xf

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    shr-long v6, p0, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    add-int v4, p4, v1

    if-ne v4, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int v4, p4, v1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public static longToIntArray(JI[III)[I
    .locals 6

    if-nez p5, :cond_1

    :cond_0
    return-object p3

    :cond_1
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr v0, p2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nInts-1)*32+srcPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    const-wide/16 v2, -0x1

    mul-int/lit8 v4, v0, 0x20

    add-int/2addr v4, p2

    shr-long v4, p0, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static longToShortArray(JI[SII)[S
    .locals 6

    if-nez p5, :cond_1

    :cond_0
    return-object p3

    :cond_1
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nShorts-1)*16+srcPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    const-wide/32 v2, 0xffff

    mul-int/lit8 v4, v0, 0x10

    add-int/2addr v4, p2

    shr-long v4, p0, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-short v2, v2

    int-to-short v2, v2

    aput-short v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static shortArrayToInt([SIIII)I
    .locals 5

    const v4, 0xffff

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p3

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nShorts-1)*16+dstPos is greater or equal to than 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int/lit8 v1, v0, 0x10

    add-int/2addr v1, p3

    shl-int v2, v4, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    add-int v3, v0, p1

    aget-short v3, p0, v3

    and-int/2addr v3, v4

    shl-int v1, v3, v1

    or-int p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static shortArrayToLong([SIJII)J
    .locals 8

    const-wide/32 v6, 0xffff

    array-length v0, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    :cond_1
    return-wide p2

    :cond_2
    add-int/lit8 v0, p5, -0x1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p4

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nShorts-1)*16+dstPos is greater or equal to than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    mul-int/lit8 v1, v0, 0x10

    add-int/2addr v1, p4

    const-wide/16 v2, -0x1

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    and-long/2addr v2, p2

    add-int v4, v0, p1

    aget-short v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    or-long p2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static shortToBinary(SI[ZII)[Z
    .locals 4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBools-1+srcPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, Lshaded/org/apache/commons/lang3/Conversion;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    add-int/lit8 v0, p4, -0x1

    rsub-int/lit8 v2, p1, 0x10

    if-lt v0, v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v0, v2, p1

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int v3, p3, v2

    aput-boolean v0, p2, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static shortToByteArray(SI[BII)[B
    .locals 3

    if-nez p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nBytes-1)*8+srcPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static shortToHex(SILjava/lang/String;II)Ljava/lang/String;
    .locals 5

    if-nez p4, :cond_0

    :goto_0
    return-object p2

    :cond_0
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(nHexs-1)*4+srcPos is greater or equal to than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p1

    shr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    add-int v4, p3, v1

    if-ne v4, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int v4, p3, v1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static uuidToByteArray(Ljava/util/UUID;[BII)[B
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x8

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/16 v0, 0x10

    if-le p3, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nBytes is greater than 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    if-le p3, v6, :cond_3

    move v5, v6

    :goto_1
    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/Conversion;->longToByteArray(JI[BII)[B

    if-lt p3, v6, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x8

    add-int/lit8 v5, p3, -0x8

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/Conversion;->longToByteArray(JI[BII)[B

    goto :goto_0

    :cond_3
    move v5, p3

    goto :goto_1
.end method
