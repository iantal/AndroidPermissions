.class public Lcom/trusteer/otrf/u/a;
.super Ljava/lang/Object;


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/u/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Encountered small uint that is out of range at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return v0
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    return-object v0
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Encountered optional uint that is out of range at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final e(I)J
    .locals 14

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v2, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    int-to-long v4, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, v0, v1

    int-to-long v8, v1

    add-int/lit8 v1, p1, 0x6

    aget-byte v1, v0, v1

    int-to-long v10, v1

    add-int/lit8 v1, p1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v12, 0x38

    shl-long/2addr v0, v12

    const-wide/16 v12, 0xff

    and-long/2addr v4, v12

    const/16 v12, 0x18

    shl-long/2addr v4, v12

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v4, v10

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(I)I
    .locals 5

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public i(I)Lcom/trusteer/otrf/u/b;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/u/b;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/u/b;-><init>(Lcom/trusteer/otrf/u/a;I)V

    return-object v0
.end method
