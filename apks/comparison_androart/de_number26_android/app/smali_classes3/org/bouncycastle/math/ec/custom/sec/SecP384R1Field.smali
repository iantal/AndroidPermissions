.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;
.source "SecP384R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P11:I = -0x1

.field static final PExt:[I

.field private static final PExt23:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xc

    .line 13
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v5, -0x2

    const/4 v6, 0x4

    aput v5, v1, v6

    const/4 v6, 0x5

    aput v3, v1, v6

    const/4 v7, 0x6

    aput v3, v1, v7

    const/4 v7, 0x7

    aput v3, v1, v7

    const/16 v8, 0x8

    aput v3, v1, v8

    const/16 v9, 0x9

    aput v3, v1, v9

    const/16 v9, 0xa

    aput v3, v1, v9

    const/16 v9, 0xb

    aput v3, v1, v9

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    const/16 v1, 0x18

    .line 15
    new-array v1, v1, [I

    const/4 v9, 0x1

    aput v9, v1, v2

    aput v5, v1, v9

    const/4 v2, 0x2

    aput v2, v1, v4

    aput v5, v1, v6

    aput v2, v1, v7

    aput v9, v1, v8

    aput v5, v1, v0

    const/16 v0, 0xd

    aput v9, v1, v0

    const/16 v0, 0xf

    aput v5, v1, v0

    const/16 v0, 0x10

    const/4 v2, -0x3

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v3, v1, v0

    const/16 v2, 0x12

    aput v3, v1, v2

    const/16 v2, 0x13

    aput v3, v1, v2

    const/16 v2, 0x14

    aput v3, v1, v2

    const/16 v2, 0x15

    aput v3, v1, v2

    const/16 v2, 0x16

    aput v3, v1, v2

    const/16 v2, 0x17

    aput v3, v1, v2

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 26
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 27
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 35
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    .line 36
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p0, p0

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    const/16 v0, 0xc

    .line 47
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 48
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    const/4 v0, 0x0

    .line 246
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 247
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    .line 249
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 250
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 254
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 255
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 258
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 259
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x4

    .line 261
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 262
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    .line 266
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x180

    .line 56
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p0

    const/16 v0, 0xb

    .line 57
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v1, v0, p0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 66
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0xc

    if-nez v1, :cond_0

    .line 68
    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    .line 73
    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 79
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 81
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    const/16 v0, 0xc

    .line 86
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->zero(I[I)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 42

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 98
    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0x11

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x12

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x13

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0x14

    .line 99
    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0x15

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v16, 0x16

    move-wide/from16 v17, v10

    aget v10, p0, v16

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v16, 0x17

    move-wide/from16 v19, v8

    aget v8, p0, v16

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v16, 0xc

    move-wide/from16 v21, v2

    .line 103
    aget v2, p0, v16

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v2, v12

    const-wide/16 v23, 0x1

    sub-long v2, v2, v23

    const/16 v16, 0xd

    move-wide/from16 v25, v12

    .line 104
    aget v12, p0, v16

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v12, v10

    const/16 v16, 0xe

    move-wide/from16 v27, v12

    .line 105
    aget v12, p0, v16

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v12, v10

    add-long/2addr v12, v8

    const/16 v16, 0xf

    move-wide/from16 v29, v12

    .line 106
    aget v12, p0, v16

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v12, v8

    add-long v31, v6, v14

    sub-long v33, v14, v8

    sub-long/2addr v10, v8

    const/16 v16, 0x0

    move-wide/from16 v35, v10

    .line 112
    aget v10, p0, v16

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v2

    add-long v10, v10, v33

    const-wide/16 v37, 0x0

    add-long v10, v37, v10

    long-to-int v4, v10

    .line 113
    aput v4, v1, v16

    const/16 v4, 0x20

    shr-long/2addr v10, v4

    const/4 v5, 0x1

    .line 115
    aget v4, p0, v5

    move-wide/from16 v39, v6

    int-to-long v5, v4

    const-wide v37, 0xffffffffL

    and-long v4, v5, v37

    add-long/2addr v4, v8

    sub-long/2addr v4, v2

    add-long v4, v4, v27

    add-long/2addr v10, v4

    long-to-int v4, v10

    const/4 v5, 0x1

    .line 116
    aput v4, v1, v5

    const/16 v4, 0x20

    shr-long v5, v10, v4

    const/4 v7, 0x2

    .line 118
    aget v8, p0, v7

    int-to-long v8, v8

    and-long v8, v8, v37

    sub-long/2addr v8, v14

    sub-long v8, v8, v27

    add-long v8, v8, v29

    add-long/2addr v5, v8

    long-to-int v8, v5

    .line 119
    aput v8, v1, v7

    shr-long/2addr v5, v4

    const/4 v4, 0x3

    .line 121
    aget v7, p0, v4

    int-to-long v7, v7

    and-long v7, v7, v37

    add-long/2addr v7, v2

    sub-long v7, v7, v29

    add-long/2addr v7, v12

    add-long v7, v7, v33

    add-long/2addr v5, v7

    long-to-int v7, v5

    .line 122
    aput v7, v1, v4

    const/16 v4, 0x20

    shr-long/2addr v5, v4

    const/4 v4, 0x4

    .line 124
    aget v7, p0, v4

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v21

    add-long/2addr v7, v14

    add-long/2addr v7, v2

    add-long v7, v7, v27

    sub-long/2addr v7, v12

    add-long v7, v7, v33

    add-long/2addr v5, v7

    long-to-int v2, v5

    .line 125
    aput v2, v1, v4

    const/16 v2, 0x20

    shr-long v3, v5, v2

    const/4 v2, 0x5

    .line 127
    aget v5, p0, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    sub-long v5, v5, v21

    add-long v5, v5, v27

    add-long v5, v5, v29

    add-long v5, v5, v31

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 128
    aput v5, v1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v2, 0x6

    .line 130
    aget v5, p0, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v19

    sub-long v5, v5, v39

    add-long v5, v5, v29

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 131
    aput v5, v1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v2, 0x7

    .line 133
    aget v5, p0, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v21

    add-long v5, v5, v17

    sub-long v5, v5, v19

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 134
    aput v5, v1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/16 v2, 0x8

    .line 136
    aget v5, p0, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v21

    add-long v5, v5, v39

    add-long v5, v5, v25

    sub-long v5, v5, v17

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 137
    aput v5, v1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/16 v5, 0x9

    .line 139
    aget v6, p0, v5

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long v6, v6, v19

    sub-long v6, v6, v25

    add-long v6, v6, v31

    add-long/2addr v3, v6

    long-to-int v6, v3

    .line 140
    aput v6, v1, v5

    shr-long/2addr v3, v2

    const/16 v2, 0xa

    .line 142
    aget v5, p0, v2

    int-to-long v5, v5

    and-long/2addr v5, v8

    add-long v5, v5, v19

    add-long v5, v5, v17

    sub-long v5, v5, v33

    add-long v5, v5, v35

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 143
    aput v5, v1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/16 v5, 0xb

    .line 145
    aget v0, p0, v5

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long v6, v6, v17

    add-long v6, v6, v25

    sub-long v6, v6, v35

    add-long/2addr v3, v6

    long-to-int v0, v3

    .line 146
    aput v0, v1, v5

    shr-long v2, v3, v2

    add-long v2, v2, v23

    long-to-int v0, v2

    .line 152
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 163
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    .line 164
    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const/4 v8, 0x1

    .line 166
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    sub-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 167
    aput v9, p1, v8

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    .line 171
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 172
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    .line 175
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 176
    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x4

    .line 178
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 179
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    const/16 v0, 0xc

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    .line 185
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0xb

    .line 186
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 188
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 194
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 196
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    const/16 v0, 0x18

    .line 203
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 205
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 210
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    goto :goto_0
.end method

.method private static subPInvFrom([I)V
    .locals 12

    const/4 v0, 0x0

    .line 272
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 273
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    .line 275
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 276
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 280
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 281
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 284
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 285
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x4

    .line 287
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 288
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    .line 292
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    :cond_1
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 216
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 225
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p0, p0

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 230
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 238
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
