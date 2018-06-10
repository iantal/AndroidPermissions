.class public final Lcom/google/android/exoplayer2/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 55
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 56
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 66
    iput p2, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 453
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 454
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 96
    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    .line 77
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/l;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 171
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 87
    iput p2, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 89
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 184
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 119
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 146
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 147
    iput p1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 148
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 159
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    const-string v0, ""

    .line 475
    :goto_0
    return-object v0

    .line 469
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 470
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    .line 471
    add-int/lit8 v0, p1, -0x1

    .line 473
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 474
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    move-object v0, v1

    .line 475
    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    .line 377
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 387
    if-gez v0, :cond_0

    .line 388
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->k()I

    move-result v0

    .line 401
    if-gez v0, :cond_0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :cond_0
    return v0
.end method

.method public final p()J
    .locals 5

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v0

    .line 414
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 417
    :cond_0
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 489
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 493
    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 494
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ge v0, v2, :cond_2

    .line 495
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    :cond_2
    move-object v0, v1

    .line 497
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 537
    :goto_0
    return-object v0

    .line 514
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 515
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 518
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 521
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 523
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 524
    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 530
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 531
    goto :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 535
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    :cond_5
    move-object v0, v1

    .line 537
    goto/16 :goto_0
.end method
