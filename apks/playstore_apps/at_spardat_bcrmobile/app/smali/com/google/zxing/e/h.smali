.class public final Lcom/google/zxing/e/h;
.super Lcom/google/zxing/e/s;


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/h;->b:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/h;->a:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/e/h;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/e/s;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/e/h;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/e/h;->e:[I

    return-void
.end method

.method private static a([I)I
    .locals 8

    const/4 v2, 0x0

    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget v1, p0, v0

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    array-length v6, p0

    move v4, v2

    move v0, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget v1, p0, v4

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v7, :cond_1

    const/4 v1, 0x4

    if-le v7, v1, :cond_3

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_5

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_4
    shl-int/2addr v0, v7

    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/zxing/e/h;->b:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/zxing/b/a;->a()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->c(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/e/h;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, p0, Lcom/google/zxing/e/h;->e:[I

    const/4 v2, 0x0

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_3

    invoke-static {v5}, Lcom/google/zxing/e/h;->a([I)I

    move-result v7

    sget v8, Lcom/google/zxing/e/h;->c:I

    if-ne v7, v8, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->c(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/b/a;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/zxing/e/h;->e:[I

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/google/zxing/e/h;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    move v1, v0

    invoke-static {p2, v1, v6}, Lcom/google/zxing/e/h;->a(Lcom/google/zxing/b/a;I[I)V

    invoke-static {v6}, Lcom/google/zxing/e/h;->a([I)I

    move-result v2

    if-gez v2, :cond_6

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v5, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v7, 0x1

    aput v7, v5, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sget-object v3, Lcom/google/zxing/e/h;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    sget-object v3, Lcom/google/zxing/e/h;->a:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    sget-object v2, Lcom/google/zxing/e/h;->b:[C

    aget-char v3, v2, v0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v6

    const/4 v0, 0x0

    move v2, v1

    :goto_4
    if-ge v0, v8, :cond_9

    aget v9, v6, v0

    add-int/2addr v2, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/zxing/b/a;->c(I)I

    move-result v0

    const/16 v2, 0x2a

    if-ne v3, v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_a

    aget v9, v6, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v5, :cond_b

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_d

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    const/16 v5, 0x14

    invoke-static {v7, v2, v5}, Lcom/google/zxing/e/h;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xf

    invoke-static {v7, v0, v2}, Lcom/google/zxing/e/h;->a(Ljava/lang/CharSequence;II)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_19

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x61

    if-lt v8, v0, :cond_18

    const/16 v0, 0x64

    if-gt v8, v0, :cond_18

    add-int/lit8 v0, v5, -0x1

    if-lt v2, v0, :cond_e

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    :goto_8
    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    :pswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_f

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_f

    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_10

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_10

    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x45

    if-gt v9, v0, :cond_11

    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_7

    :cond_11
    const/16 v0, 0x46

    if-lt v9, v0, :cond_12

    const/16 v0, 0x4a

    if-gt v9, v0, :cond_12

    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_7

    :cond_12
    const/16 v0, 0x4b

    if-lt v9, v0, :cond_13

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_13

    add-int/lit8 v0, v9, 0x10

    int-to-char v0, v0

    goto :goto_7

    :cond_13
    const/16 v0, 0x50

    if-lt v9, v0, :cond_14

    const/16 v0, 0x53

    if-gt v9, v0, :cond_14

    add-int/lit8 v0, v9, 0x2b

    int-to-char v0, v0

    goto :goto_7

    :cond_14
    const/16 v0, 0x54

    if-lt v9, v0, :cond_15

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_15

    const/16 v0, 0x7f

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_16

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_16

    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_7

    :cond_16
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_17

    const/16 v0, 0x3a

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    new-instance v3, Lcom/google/zxing/p;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/r;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/zxing/r;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/r;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/zxing/r;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/zxing/r;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
