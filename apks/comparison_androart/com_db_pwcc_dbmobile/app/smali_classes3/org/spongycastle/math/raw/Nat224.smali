.class public abstract Lorg/spongycastle/math/raw/Nat224;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x0

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x1

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x2

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x3

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x4

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x5

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x6

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static add([I[I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v9

    ushr-long/2addr v0, v8

    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v10

    ushr-long/2addr v0, v8

    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v11

    ushr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static addBothTo([II[II[II)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x0

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x0

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x1

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x1

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x2

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x2

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x3

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x3

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x4

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x4

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x5

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x5

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p5, 0x6

    aget v4, p4, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x6

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static addBothTo([I[I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v9

    ushr-long/2addr v0, v8

    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v10

    ushr-long/2addr v0, v8

    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v11

    ushr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static addTo([II[III)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    int-to-long v0, p4

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x0

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static addTo([I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v9

    ushr-long/2addr v0, v8

    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v10

    ushr-long/2addr v0, v8

    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v11

    ushr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p1, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p1, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p1, v2

    ushr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static addToEachOther([II[II)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x0

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x0

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static copy([I[I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, p1, v1

    aget v0, p0, v2

    aput v0, p1, v2

    aget v0, p0, v3

    aput v0, p1, v3

    aget v0, p0, v4

    aput v0, p1, v4

    aget v0, p0, v5

    aput v0, p1, v5

    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat224;->gte([II[II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    :goto_0
    return v6

    :cond_0
    move-object v0, p2

    move v1, p3

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    goto :goto_0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v1, v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/high16 v4, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_0

    add-int v2, p1, v1

    aget v2, p0, v2

    xor-int/2addr v2, v4

    add-int v3, p3, v1

    aget v3, p2, v3

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static gte([I[I)Z
    .locals 5

    const/high16 v4, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_0

    aget v2, p0, v1

    xor-int/2addr v2, v4

    aget v3, p1, v1

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget v2, p0, v0

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static mul([II[II[II)V
    .locals 28

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    const-wide/16 v18, 0x0

    mul-long v20, v2, v4

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v6

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x1

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v8

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x2

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v10

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x3

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v12

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x4

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v14

    add-long v18, v18, v20

    add-int/lit8 v20, p5, 0x5

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p4, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v2, v2, v16

    add-long v2, v2, v18

    add-int/lit8 v18, p5, 0x6

    long-to-int v0, v2

    move/from16 v19, v0

    aput v19, p4, v18

    add-int/lit8 v18, p5, 0x7

    const/16 v19, 0x20

    ushr-long v2, v2, v19

    long-to-int v2, v2

    aput v2, p4, v18

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    add-int/lit8 p5, p5, 0x1

    add-int v3, p1, v2

    aget v3, p0, v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    mul-long v22, v18, v4

    add-int/lit8 v3, p5, 0x0

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v6

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v8

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x2

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v10

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x3

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v12

    add-int/lit8 v3, p5, 0x4

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x4

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v14

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, p5, 0x5

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v18, v18, v16

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v18, v18, v22

    add-long v18, v18, v20

    add-int/lit8 v3, p5, 0x6

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, p4, v3

    add-int/lit8 v3, p5, 0x7

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 28

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    const-wide/16 v18, 0x0

    mul-long v20, v2, v4

    add-long v18, v18, v20

    const/16 v20, 0x0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v6

    add-long v18, v18, v20

    const/16 v20, 0x1

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v8

    add-long v18, v18, v20

    const/16 v20, 0x2

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v10

    add-long v18, v18, v20

    const/16 v20, 0x3

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v12

    add-long v18, v18, v20

    const/16 v20, 0x4

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v20, v2, v14

    add-long v18, v18, v20

    const/16 v20, 0x5

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, p2, v20

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    mul-long v2, v2, v16

    add-long v2, v2, v18

    const/16 v18, 0x6

    long-to-int v0, v2

    move/from16 v19, v0

    aput v19, p2, v18

    const/16 v18, 0x7

    const/16 v19, 0x20

    ushr-long v2, v2, v19

    long-to-int v2, v2

    aput v2, p2, v18

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    int-to-long v0, v3

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    mul-long v22, v18, v4

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v6

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v8

    add-int/lit8 v3, v2, 0x2

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x2

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v10

    add-int/lit8 v3, v2, 0x3

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x3

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v12

    add-int/lit8 v3, v2, 0x4

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x4

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v22, v18, v14

    add-int/lit8 v3, v2, 0x5

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    add-int/lit8 v3, v2, 0x5

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    const/16 v3, 0x20

    ushr-long v20, v20, v3

    mul-long v18, v18, v16

    add-int/lit8 v3, v2, 0x6

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v18, v18, v22

    add-long v18, v18, v20

    add-int/lit8 v3, v2, 0x6

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, p2, v3

    add-int/lit8 v3, v2, 0x7

    const/16 v20, 0x20

    ushr-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 12

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    mul-long v6, v0, v2

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, p6, 0x0

    long-to-int v7, v4

    aput v7, p5, v6

    add-int/lit8 v6, p2, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    mul-long v8, v0, v6

    add-long/2addr v2, v8

    add-int/lit8 v8, p4, 0x1

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v2

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v8, v0, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x2

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, p6, 0x2

    long-to-int v7, v2

    aput v7, p5, v6

    add-int/lit8 v6, p2, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v8, v0, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x3

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p6, 0x3

    long-to-int v5, v2

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v8, v0, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x4

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, p6, 0x4

    long-to-int v7, v2

    aput v7, p5, v6

    add-int/lit8 v6, p2, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v8, v0, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x5

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p6, 0x5

    long-to-int v5, v2

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x6

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p6, 0x6

    long-to-int v3, v0

    aput v3, p5, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 15

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long v4, v4, p1

    const-wide/16 v6, 0x0

    mul-long v8, v2, v4

    add-int/lit8 v10, p4, 0x0

    aget v10, p3, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x0

    long-to-int v9, v6

    aput v9, p3, v8

    const/16 v8, 0x20

    ushr-long v8, p1, v8

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v2

    aput v5, p3, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x2

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x2

    long-to-int v5, v2

    aput v5, p3, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x3

    long-to-int v5, v2

    aput v5, p3, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v2

    goto :goto_0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 12

    const-wide/16 v10, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    int-to-long v0, p0

    int-to-long v2, p1

    and-long/2addr v2, v6

    and-long/2addr v0, v6

    mul-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v10

    add-int/lit8 v4, p3, 0x0

    long-to-int v5, v0

    aput v5, p2, v4

    ushr-long/2addr v0, v8

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-static {v0, p2, p3, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 30

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    int-to-long v6, v2

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    int-to-long v8, v2

    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v10, v2

    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    int-to-long v12, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    int-to-long v14, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    add-int v5, p1, v4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    const-wide v24, 0xffffffffL

    and-long v24, v24, v6

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x0

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x0

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v8

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x1

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x1

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v10

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x2

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x2

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v12

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x3

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x3

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v14

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x4

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x4

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v16

    mul-long v24, v24, v20

    add-int/lit8 v5, p5, 0x5

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, p5, 0x5

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v18

    mul-long v20, v20, v24

    add-int/lit8 v5, p5, 0x6

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v20, v20, v24

    add-long v20, v20, v22

    add-int/lit8 v5, p5, 0x6

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v5

    const/16 v5, 0x20

    ushr-long v20, v20, v5

    add-int/lit8 v5, p5, 0x7

    aget v5, p4, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v2, v2, v22

    add-long v2, v2, v20

    add-int/lit8 v5, p5, 0x7

    long-to-int v0, v2

    move/from16 v20, v0

    aput v20, p4, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    long-to-int v2, v2

    return v2
.end method

.method public static mulAddTo([I[I[I)I
    .locals 30

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v6, v2

    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v8, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v10, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v12, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v14, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    aget v5, p0, v4

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    const-wide v24, 0xffffffffL

    and-long v24, v24, v6

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x0

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x0

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v8

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x1

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x1

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v10

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x2

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x2

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v12

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x3

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x3

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v14

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x4

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x4

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v16

    mul-long v24, v24, v20

    add-int/lit8 v5, v4, 0x5

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    add-int/lit8 v5, v4, 0x5

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v5

    const/16 v5, 0x20

    ushr-long v22, v22, v5

    const-wide v24, 0xffffffffL

    and-long v24, v24, v18

    mul-long v20, v20, v24

    add-int/lit8 v5, v4, 0x6

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v20, v20, v24

    add-long v20, v20, v22

    add-int/lit8 v5, v4, 0x6

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v5

    const/16 v5, 0x20

    ushr-long v20, v20, v5

    add-int/lit8 v5, v4, 0x7

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v2, v2, v22

    add-long v2, v2, v20

    add-int/lit8 v5, v4, 0x7

    long-to-int v0, v2

    move/from16 v20, v0

    aput v20, p2, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    long-to-int v2, v2

    return v2
.end method

.method public static mulByWord(I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    int-to-long v0, p0

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v9

    ushr-long/2addr v2, v8

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v10

    ushr-long/2addr v2, v8

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v11

    ushr-long/2addr v2, v8

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x3

    long-to-int v5, v2

    aput v5, p1, v4

    ushr-long/2addr v2, v8

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x4

    long-to-int v5, v2

    aput v5, p1, v4

    ushr-long/2addr v2, v8

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x5

    long-to-int v5, v2

    aput v5, p1, v4

    ushr-long/2addr v2, v8

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x0

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x1

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/4 v4, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v0, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 12

    const-wide v10, 0xffffffffL

    const-wide/16 v0, 0x0

    int-to-long v4, p0

    const/4 v2, 0x0

    :cond_0
    aget v3, p1, v2

    int-to-long v6, v3

    and-long/2addr v6, v10

    and-long v8, v4, v10

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    add-int v3, p3, v2

    long-to-int v6, v0

    aput v6, p2, v3

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    long-to-int v0, v0

    return v0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    int-to-long v0, p0

    and-long/2addr v0, v8

    const-wide/16 v2, 0x0

    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x0

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x1

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x1

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x2

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x2

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x3

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x3

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x4

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x4

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x5

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x5

    long-to-int v5, v2

    aput v5, p3, v4

    ushr-long/2addr v2, v10

    add-int/lit8 v4, p2, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    mul-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x6

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x6

    long-to-int v3, v0

    aput v3, p3, v2

    ushr-long/2addr v0, v10

    long-to-int v0, v0

    return v0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    mul-long/2addr v4, v0

    add-int/lit8 v6, p4, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x0

    long-to-int v5, v2

    aput v5, p3, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    mul-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x1

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x2

    aget v2, p3, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x2

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-static {v0, p3, p4, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public static square([II[II)V
    .locals 34

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xe

    move v5, v4

    move v4, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    add-int v2, v2, p1

    aget v2, p0, v2

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long/2addr v8, v8

    add-int/lit8 v2, v4, -0x1

    add-int v4, p3, v2

    shl-int/lit8 v5, v5, 0x1f

    const/16 v10, 0x21

    ushr-long v10, v8, v10

    long-to-int v10, v10

    or-int/2addr v5, v10

    aput v5, p2, v4

    add-int/lit8 v2, v2, -0x1

    add-int v4, p3, v2

    const/4 v5, 0x1

    ushr-long v10, v8, v5

    long-to-int v5, v10

    aput v5, p2, v4

    long-to-int v4, v8

    if-gtz v3, :cond_0

    mul-long v2, v6, v6

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    add-int/lit8 v8, p3, 0x0

    long-to-int v9, v2

    aput v9, p2, v8

    const/16 v8, 0x20

    ushr-long v8, v2, v8

    long-to-int v8, v8

    add-int/lit8 v9, p1, 0x1

    aget v9, p0, v9

    int-to-long v10, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-int/lit8 v9, p3, 0x2

    aget v9, p2, v9

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    const/16 v9, 0x21

    ushr-long/2addr v2, v9

    or-long/2addr v2, v4

    mul-long v4, v10, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    add-int/lit8 v5, p3, 0x1

    shl-int/lit8 v9, v4, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    aput v8, p2, v5

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v8, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    add-int/lit8 v5, p3, 0x3

    aget v5, p2, v5

    int-to-long v14, v5

    add-int/lit8 v5, p3, 0x4

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long/2addr v2, v12

    mul-long v12, v8, v6

    add-long/2addr v2, v12

    long-to-int v5, v2

    add-int/lit8 v12, p3, 0x2

    shl-int/lit8 v13, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v13

    aput v4, p2, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v14, v8, v10

    add-long/2addr v2, v14

    add-long/2addr v2, v12

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v14, v4

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v20, v20, v2

    mul-long v22, v12, v6

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v4, v0

    add-int/lit8 v22, p3, 0x3

    shl-int/lit8 v23, v4, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int v5, v5, v23

    aput v5, p2, v22

    const-wide v22, 0xffffffffL

    and-long v16, v16, v22

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long v2, v2, v16

    const/16 v5, 0x20

    ushr-long v16, v20, v5

    mul-long v20, v12, v10

    add-long v16, v16, v20

    add-long v2, v2, v16

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v5, 0x20

    ushr-long v16, v2, v5

    mul-long v20, v12, v8

    add-long v16, v16, v20

    add-long v14, v14, v16

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v20, 0xffffffffL

    and-long v16, v16, v20

    add-int/lit8 v5, p3, 0x7

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    mul-long v24, v16, v6

    add-long v2, v2, v24

    long-to-int v5, v2

    add-int/lit8 v24, p3, 0x4

    shl-int/lit8 v25, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int v4, v4, v25

    aput v4, p2, v24

    const-wide v24, 0xffffffffL

    and-long v24, v24, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v26, v16, v10

    add-long v2, v2, v26

    add-long v2, v2, v24

    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    const/16 v4, 0x20

    ushr-long/2addr v14, v4

    add-long v14, v14, v18

    const/16 v4, 0x20

    ushr-long v18, v2, v4

    mul-long v24, v16, v8

    add-long v18, v18, v24

    add-long v14, v14, v18

    const-wide v18, 0xffffffffL

    and-long v18, v18, v20

    const/16 v4, 0x20

    ushr-long v20, v14, v4

    mul-long v24, v16, v12

    add-long v20, v20, v24

    add-long v18, v18, v20

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    add-int/lit8 v4, p3, 0x9

    aget v4, p2, v4

    int-to-long v0, v4

    move-wide/from16 v24, v0

    add-int/lit8 v4, p3, 0xa

    aget v4, p2, v4

    int-to-long v0, v4

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v2, v2, v28

    mul-long v28, v20, v6

    add-long v2, v2, v28

    long-to-int v4, v2

    add-int/lit8 v28, p3, 0x5

    shl-int/lit8 v29, v4, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int v5, v5, v29

    aput v5, p2, v28

    const-wide v28, 0xffffffffL

    and-long v14, v14, v28

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v28, v20, v10

    add-long v2, v2, v28

    add-long/2addr v2, v14

    const-wide v14, 0xffffffffL

    and-long v14, v14, v18

    const/16 v5, 0x20

    ushr-long v28, v2, v5

    mul-long v30, v20, v8

    add-long v28, v28, v30

    add-long v14, v14, v28

    const-wide v28, 0xffffffffL

    and-long v22, v22, v28

    const/16 v5, 0x20

    ushr-long v18, v18, v5

    add-long v18, v18, v22

    const/16 v5, 0x20

    ushr-long v22, v14, v5

    mul-long v28, v20, v12

    add-long v22, v22, v28

    add-long v18, v18, v22

    const-wide v22, 0xffffffffL

    and-long v22, v22, v24

    const/16 v5, 0x20

    ushr-long v24, v18, v5

    mul-long v28, v20, v16

    add-long v24, v24, v28

    add-long v22, v22, v24

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v28, 0xffffffffL

    and-long v24, v24, v28

    add-int/lit8 v5, p3, 0xb

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    add-int/lit8 v5, p3, 0xc

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v2, v2, v32

    mul-long v6, v6, v24

    add-long/2addr v2, v6

    long-to-int v5, v2

    add-int/lit8 v6, p3, 0x6

    shl-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    aput v4, p2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v10, v10, v24

    add-long/2addr v2, v10

    add-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long v6, v6, v18

    const/16 v4, 0x20

    ushr-long v10, v2, v4

    mul-long v8, v8, v24

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long v8, v8, v22

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    add-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long v10, v10, v26

    const/16 v4, 0x20

    ushr-long v12, v22, v4

    add-long/2addr v10, v12

    const/16 v4, 0x20

    ushr-long v12, v8, v4

    mul-long v14, v24, v16

    add-long/2addr v12, v14

    add-long/2addr v10, v12

    const-wide v12, 0xffffffffL

    and-long v12, v12, v28

    const/16 v4, 0x20

    ushr-long v14, v10, v4

    mul-long v16, v24, v20

    add-long v14, v14, v16

    add-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long v14, v14, v30

    const/16 v4, 0x20

    ushr-long v16, v12, v4

    add-long v14, v14, v16

    long-to-int v2, v2

    add-int/lit8 v3, p3, 0x7

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, p2, v3

    long-to-int v3, v6

    add-int/lit8 v4, p3, 0x8

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p2, v4

    long-to-int v2, v8

    add-int/lit8 v4, p3, 0x9

    shl-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    aput v3, p2, v4

    long-to-int v3, v10

    add-int/lit8 v4, p3, 0xa

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p2, v4

    long-to-int v2, v12

    add-int/lit8 v4, p3, 0xb

    shl-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    aput v3, p2, v4

    long-to-int v3, v14

    add-int/lit8 v4, p3, 0xc

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p2, v4

    add-int/lit8 v2, p3, 0xd

    add-int/lit8 v4, p3, 0xd

    aget v4, p2, v4

    const/16 v5, 0x20

    shr-long v6, v14, v5

    long-to-int v5, v6

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, p2, v2

    return-void

    :cond_0
    move v5, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 34

    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xe

    move v5, v4

    move v4, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long/2addr v8, v8

    add-int/lit8 v2, v4, -0x1

    shl-int/lit8 v4, v5, 0x1f

    const/16 v5, 0x21

    ushr-long v10, v8, v5

    long-to-int v5, v10

    or-int/2addr v4, v5

    aput v4, p1, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    ushr-long v4, v8, v4

    long-to-int v4, v4

    aput v4, p1, v2

    long-to-int v4, v8

    if-gtz v3, :cond_0

    mul-long v2, v6, v6

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    const/4 v8, 0x0

    long-to-int v9, v2

    aput v9, p1, v8

    const/16 v8, 0x20

    ushr-long v8, v2, v8

    long-to-int v8, v8

    const/4 v9, 0x1

    aget v9, p0, v9

    int-to-long v10, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const/4 v9, 0x2

    aget v9, p1, v9

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    const/16 v9, 0x21

    ushr-long/2addr v2, v9

    or-long/2addr v2, v4

    mul-long v4, v10, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    const/4 v5, 0x1

    shl-int/lit8 v9, v4, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    aput v8, p1, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-long v8, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    const/4 v5, 0x3

    aget v5, p1, v5

    int-to-long v14, v5

    const/4 v5, 0x4

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long/2addr v2, v12

    mul-long v12, v8, v6

    add-long/2addr v2, v12

    long-to-int v5, v2

    const/4 v12, 0x2

    shl-int/lit8 v13, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v13

    aput v4, p1, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v14, v8, v10

    add-long/2addr v2, v14

    add-long/2addr v2, v12

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v14, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v20, v20, v2

    mul-long v22, v12, v6

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v4, v0

    const/16 v22, 0x3

    shl-int/lit8 v23, v4, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int v5, v5, v23

    aput v5, p1, v22

    const-wide v22, 0xffffffffL

    and-long v16, v16, v22

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long v2, v2, v16

    const/16 v5, 0x20

    ushr-long v16, v20, v5

    mul-long v20, v12, v10

    add-long v16, v16, v20

    add-long v2, v2, v16

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v5, 0x20

    ushr-long v16, v2, v5

    mul-long v20, v12, v8

    add-long v16, v16, v20

    add-long v14, v14, v16

    const/4 v5, 0x4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v20, 0xffffffffL

    and-long v16, v16, v20

    const/4 v5, 0x7

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const/16 v5, 0x8

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    mul-long v24, v16, v6

    add-long v2, v2, v24

    long-to-int v5, v2

    const/16 v24, 0x4

    shl-int/lit8 v25, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int v4, v4, v25

    aput v4, p1, v24

    const-wide v24, 0xffffffffL

    and-long v24, v24, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v26, v16, v10

    add-long v2, v2, v26

    add-long v2, v2, v24

    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    const/16 v4, 0x20

    ushr-long/2addr v14, v4

    add-long v14, v14, v18

    const/16 v4, 0x20

    ushr-long v18, v2, v4

    mul-long v24, v16, v8

    add-long v18, v18, v24

    add-long v14, v14, v18

    const-wide v18, 0xffffffffL

    and-long v18, v18, v20

    const/16 v4, 0x20

    ushr-long v20, v14, v4

    mul-long v24, v16, v12

    add-long v20, v20, v24

    add-long v18, v18, v20

    const/4 v4, 0x5

    aget v4, p0, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    const/16 v4, 0x9

    aget v4, p1, v4

    int-to-long v0, v4

    move-wide/from16 v24, v0

    const/16 v4, 0xa

    aget v4, p1, v4

    int-to-long v0, v4

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v2, v2, v28

    mul-long v28, v20, v6

    add-long v2, v2, v28

    long-to-int v4, v2

    const/16 v28, 0x5

    shl-int/lit8 v29, v4, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int v5, v5, v29

    aput v5, p1, v28

    const-wide v28, 0xffffffffL

    and-long v14, v14, v28

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v28, v20, v10

    add-long v2, v2, v28

    add-long/2addr v2, v14

    const-wide v14, 0xffffffffL

    and-long v14, v14, v18

    const/16 v5, 0x20

    ushr-long v28, v2, v5

    mul-long v30, v20, v8

    add-long v28, v28, v30

    add-long v14, v14, v28

    const-wide v28, 0xffffffffL

    and-long v22, v22, v28

    const/16 v5, 0x20

    ushr-long v18, v18, v5

    add-long v18, v18, v22

    const/16 v5, 0x20

    ushr-long v22, v14, v5

    mul-long v28, v20, v12

    add-long v22, v22, v28

    add-long v18, v18, v22

    const-wide v22, 0xffffffffL

    and-long v22, v22, v24

    const/16 v5, 0x20

    ushr-long v24, v18, v5

    mul-long v28, v20, v16

    add-long v24, v24, v28

    add-long v22, v22, v24

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v28, 0xffffffffL

    and-long v24, v24, v28

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    const/16 v5, 0xc

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v2, v2, v32

    mul-long v6, v6, v24

    add-long/2addr v2, v6

    long-to-int v5, v2

    const/4 v6, 0x6

    shl-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    aput v4, p1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v14

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v10, v10, v24

    add-long/2addr v2, v10

    add-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long v6, v6, v18

    const/16 v4, 0x20

    ushr-long v10, v2, v4

    mul-long v8, v8, v24

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long v8, v8, v22

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    add-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long v10, v10, v26

    const/16 v4, 0x20

    ushr-long v12, v22, v4

    add-long/2addr v10, v12

    const/16 v4, 0x20

    ushr-long v12, v8, v4

    mul-long v14, v24, v16

    add-long/2addr v12, v14

    add-long/2addr v10, v12

    const-wide v12, 0xffffffffL

    and-long v12, v12, v28

    const/16 v4, 0x20

    ushr-long v14, v10, v4

    mul-long v16, v24, v20

    add-long v14, v14, v16

    add-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long v14, v14, v30

    const/16 v4, 0x20

    ushr-long v16, v12, v4

    add-long v14, v14, v16

    long-to-int v2, v2

    const/4 v3, 0x7

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, p1, v3

    long-to-int v3, v6

    const/16 v4, 0x8

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p1, v4

    long-to-int v2, v8

    const/16 v4, 0x9

    shl-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    aput v3, p1, v4

    long-to-int v3, v10

    const/16 v4, 0xa

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p1, v4

    long-to-int v2, v12

    const/16 v4, 0xb

    shl-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    aput v3, p1, v4

    long-to-int v3, v14

    const/16 v4, 0xc

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    aput v2, p1, v4

    const/16 v2, 0xd

    const/16 v4, 0xd

    aget v4, p1, v4

    const/16 v5, 0x20

    shr-long v6, v14, v5

    long-to-int v5, v6

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, p1, v2

    return-void

    :cond_0
    move v5, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x0

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x1

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x2

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x3

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x4

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x5

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x6

    long-to-int v3, v0

    aput v3, p4, v2

    shr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static sub([I[I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v9

    shr-long/2addr v0, v8

    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v10

    shr-long/2addr v0, v8

    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v11

    shr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p2, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v9

    shr-long/2addr v0, v8

    aget v2, p2, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v10

    shr-long/2addr v0, v8

    aget v2, p2, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v11

    shr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static subFrom([II[II)I
    .locals 9

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x0

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x0

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static subFrom([I[I)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v0, 0x0

    aget v2, p1, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v9

    shr-long/2addr v0, v8

    aget v2, p1, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v10

    shr-long/2addr v0, v8

    aget v2, p1, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v11

    shr-long/2addr v0, v8

    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p1, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p1, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p1, v2

    shr-long/2addr v0, v8

    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    shr-long/2addr v0, v8

    long-to-int v0, v0

    return v0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v0, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v1, 0x0

    aput v1, p0, v1

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    return-void
.end method
