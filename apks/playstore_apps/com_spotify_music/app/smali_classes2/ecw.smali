.class abstract Lecw;
.super Lecu;


# direct methods
.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lecu;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BB)V
    .locals 0

    invoke-direct {p0, p1}, Lecw;-><init>([B)V

    return-void
.end method

.method private static a([IIIII)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lecw;->a(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lecw;->a(II)I

    move-result v0

    aput v0, p0, p2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lecw;->a(II)I

    move-result p1

    aput p1, p0, p4

    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lecw;->a(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method


# virtual methods
.method final b([I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static {v0, v1, v6, v5, v4}, Lecw;->a([IIIII)V

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v0, v10, v9, v8, v7}, Lecw;->a([IIIII)V

    const/16 v11, 0xe

    const/4 v12, 0x6

    const/4 v13, 0x2

    invoke-static {v0, v13, v12, v3, v11}, Lecw;->a([IIIII)V

    const/16 v14, 0xf

    const/16 v15, 0xb

    const/4 v6, 0x7

    const/4 v8, 0x3

    invoke-static {v0, v8, v6, v15, v14}, Lecw;->a([IIIII)V

    invoke-static {v0, v1, v9, v3, v14}, Lecw;->a([IIIII)V

    invoke-static {v0, v10, v12, v15, v4}, Lecw;->a([IIIII)V

    invoke-static {v0, v13, v6, v5, v7}, Lecw;->a([IIIII)V

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-static {v0, v8, v3, v4, v11}, Lecw;->a([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
