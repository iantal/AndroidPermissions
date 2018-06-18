.class public final Lcom/google/zxing/e/a/e;
.super Lcom/google/zxing/e/a/a;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x4

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/a/e;->a:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/e/a/e;->b:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/e/a/e;->c:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/e/a/e;->d:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/zxing/e/a/e;->e:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/zxing/e/a/e;->f:[I

    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/e/a/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/e/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/a/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/a/e;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/zxing/b/a;Lcom/google/zxing/e/a/c;Z)Lcom/google/zxing/e/a/b;
    .locals 13

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->c()[I

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/zxing/e/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/e/a/e;->b(Lcom/google/zxing/b/a;I[I)V

    :cond_0
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    :goto_0
    invoke-static {v3}, Lcom/google/zxing/b/a/a;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->f()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->g()[I

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->d()[F

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->e()[F

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_6

    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    :cond_1
    :goto_2
    div-int/lit8 v10, v1, 0x2

    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_5

    aput v2, v6, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v5, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/zxing/e/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/e/a/e;->a(Lcom/google/zxing/b/a;I[I)V

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v1, v0, :cond_0

    aget v2, v3, v1

    aget v4, v3, v0

    aput v4, v3, v1

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v10, 0x8

    if-le v2, v10, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    aput v2, v7, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->f()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/b/a/a;->a([I)I

    move-result v8

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/b/a/a;->a([I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    const/16 v5, 0xc

    if-le v8, v5, :cond_9

    const/4 v3, 0x1

    :cond_7
    :goto_5
    const/16 v5, 0xc

    if-le v9, v5, :cond_a

    const/4 v1, 0x1

    :cond_8
    :goto_6
    add-int v5, v8, v9

    sub-int v10, v5, v0

    and-int/lit8 v5, v8, 0x1

    if-eqz p3, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-ne v5, v0, :cond_10

    const/4 v0, 0x1

    move v5, v0

    :goto_8
    and-int/lit8 v0, v9, 0x1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_11

    const/4 v0, 0x1

    :goto_9
    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x4

    if-ge v8, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/16 v5, 0xb

    if-le v8, v5, :cond_d

    const/4 v3, 0x1

    :cond_c
    :goto_a
    const/16 v5, 0xa

    if-le v9, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x5

    if-ge v8, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    move v5, v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x1

    move v3, v4

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    :goto_b
    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v0, :cond_14

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_b

    :cond_15
    const/4 v11, -0x1

    if-ne v10, v11, :cond_19

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x1

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v12

    goto :goto_b

    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_b

    :cond_19
    if-nez v10, :cond_1d

    if-eqz v5, :cond_1c

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_1a
    if-ge v8, v9, :cond_1b

    const/4 v1, 0x1

    const/4 v0, 0x1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    const/4 v0, 0x1

    move v3, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_b

    :cond_1c
    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->d()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/zxing/e/a/e;->a([I[F)V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->d()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/zxing/e/a/e;->b([I[F)V

    :cond_20
    if-eqz v1, :cond_22

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->g()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->d()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/zxing/e/a/e;->a([I[F)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/e/a/e;->b([I[F)V

    :cond_23
    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_c
    if-ltz v0, :cond_24

    mul-int/lit8 v1, v3, 0x9

    aget v2, v6, v0

    add-int/2addr v1, v2

    aget v2, v6, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    const/4 v0, 0x0

    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_25

    mul-int/lit8 v1, v1, 0x9

    aget v5, v7, v2

    add-int/2addr v1, v5

    aget v5, v7, v2

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_25
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    if-eqz p3, :cond_28

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_26

    const/16 v0, 0xc

    if-gt v4, v0, :cond_26

    const/4 v0, 0x4

    if-ge v4, v0, :cond_27

    :cond_26
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_27
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/google/zxing/e/a/e;->e:[I

    aget v2, v2, v0

    rsub-int/lit8 v3, v2, 0x9

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/google/zxing/e/a/f;->a([IIZ)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v7, v3, v4}, Lcom/google/zxing/e/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/e/a/e;->a:[I

    aget v4, v4, v0

    sget-object v5, Lcom/google/zxing/e/a/e;->c:[I

    aget v5, v5, v0

    new-instance v0, Lcom/google/zxing/e/a/b;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/e/a/b;-><init>(II)V

    :goto_e
    return-object v0

    :cond_28
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_29

    const/16 v2, 0xa

    if-gt v0, v2, :cond_29

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2a

    :cond_29
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_2a
    rsub-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/google/zxing/e/a/e;->f:[I

    aget v2, v2, v0

    rsub-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    invoke-static {v6, v2, v4}, Lcom/google/zxing/e/a/f;->a([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Lcom/google/zxing/e/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/e/a/e;->b:[I

    aget v4, v4, v0

    sget-object v5, Lcom/google/zxing/e/a/e;->d:[I

    aget v5, v5, v0

    new-instance v0, Lcom/google/zxing/e/a/b;

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/e/a/b;-><init>(II)V

    goto :goto_e

    :cond_2b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_b
.end method

.method private a(Lcom/google/zxing/b/a;ZILjava/util/Map;)Lcom/google/zxing/e/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/a;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/e/a/d;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->b()[I

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v5, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v5, v0

    invoke-virtual {p1}, Lcom/google/zxing/b/a;->a()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eq p2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v4, v1

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_2
    if-ge v4, v6, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    aget v3, v5, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v0

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-static {v5}, Lcom/google/zxing/e/a/e;->a([I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    aput v4, v6, v0

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v1

    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    aget v7, v5, v7

    aput v7, v5, v1

    const/4 v1, 0x1

    const/4 v7, 0x3

    aget v7, v5, v7

    aput v7, v5, v1

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput v7, v5, v1

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput v7, v5, v1

    add-int/lit8 v1, v0, -0x1

    :goto_5
    const/4 v0, 0x1

    aput v0, v5, v1

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :goto_6
    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_7
    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/google/zxing/e/a/e;->b()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Lcom/google/zxing/e/a/e;->g:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/e/a/e;->a([I[[I)I

    move-result v1

    const/4 v0, 0x1

    aget v4, v6, v0

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/zxing/b/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    invoke-virtual {p1}, Lcom/google/zxing/b/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    :goto_8
    new-instance v0, Lcom/google/zxing/e/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    aget v7, v6, v7

    aput v7, v2, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/e/a/c;-><init>(I[IIII)V

    if-nez p4, :cond_a

    const/4 v1, 0x0

    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_9

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/zxing/b/a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v1, v3, v1

    :cond_8
    new-instance v3, Lcom/google/zxing/r;

    int-to-float v4, p3

    invoke-direct {v3, v1, v4}, Lcom/google/zxing/r;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/zxing/s;->a(Lcom/google/zxing/r;)V

    :cond_9
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/zxing/e/a/e;->a(Lcom/google/zxing/b/a;Lcom/google/zxing/e/a/c;Z)Lcom/google/zxing/e/a/b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/zxing/e/a/e;->a(Lcom/google/zxing/b/a;Lcom/google/zxing/e/a/c;Z)Lcom/google/zxing/e/a/b;

    move-result-object v3

    new-instance v1, Lcom/google/zxing/e/a/d;

    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x63d

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v2, v0}, Lcom/google/zxing/e/a/d;-><init>(IILcom/google/zxing/e/a/c;)V

    move-object v0, v1

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lcom/google/zxing/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/s;
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_9

    :cond_b
    move v3, v5

    goto :goto_8
.end method

.method private static a(Ljava/util/Collection;Lcom/google/zxing/e/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/e/a/d;",
            ">;",
            "Lcom/google/zxing/e/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/e/a/d;

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/e/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->e()V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
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

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/zxing/e/a/e;->a(Lcom/google/zxing/b/a;ZILjava/util/Map;)Lcom/google/zxing/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/e/a/e;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/e/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/e/a/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/b/a;->e()V

    invoke-direct {p0, p2, v6, p1, p3}, Lcom/google/zxing/e/a/e;->a(Lcom/google/zxing/b/a;ZILjava/util/Map;)Lcom/google/zxing/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/e/a/e;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/e/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/e/a/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/b/a;->e()V

    iget-object v0, p0, Lcom/google/zxing/e/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/zxing/e/a/d;

    invoke-virtual {v1}, Lcom/google/zxing/e/a/d;->d()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/zxing/e/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/e/a/d;

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->d()I

    move-result v2

    if-le v2, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/e/a/d;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v7

    rem-int/lit8 v7, v2, 0x4f

    invoke-virtual {v1}, Lcom/google/zxing/e/a/d;->c()Lcom/google/zxing/e/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/e/a/c;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->c()Lcom/google/zxing/e/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/e/a/c;->a()I

    move-result v8

    add-int/2addr v2, v8

    const/16 v8, 0x48

    if-le v2, v8, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/16 v8, 0x8

    if-le v2, v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-ne v7, v2, :cond_4

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    const-wide/32 v4, 0x453af5

    invoke-virtual {v1}, Lcom/google/zxing/e/a/d;->a()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->a()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    :goto_1
    if-lez v2, :cond_5

    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    :goto_2
    const/16 v2, 0xd

    if-ge v4, v2, :cond_7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    and-int/lit8 v8, v4, 0x1

    if-nez v8, :cond_6

    mul-int/lit8 v2, v2, 0x3

    :cond_6
    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_7
    rem-int/lit8 v2, v5, 0xa

    rsub-int/lit8 v2, v2, 0xa

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/e/a/d;->c()Lcom/google/zxing/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/e/a/c;->c()[Lcom/google/zxing/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/e/a/d;->c()Lcom/google/zxing/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e/a/c;->c()[Lcom/google/zxing/r;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/p;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/zxing/r;

    aget-object v8, v1, v3

    aput-object v8, v7, v3

    aget-object v1, v1, v6

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aget-object v3, v0, v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aget-object v0, v0, v6

    aput-object v0, v7, v1

    sget-object v0, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    return-object v2

    :cond_9
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/e/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/zxing/e/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
