.class public final Lo/ʡ;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final ˊ:I

.field private static final ˋ:I

.field private static final ॱ:[B


# instance fields
.field private ˎ:I

.field private final ˏ:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʡ;->ॱ:[B

    .line 61
    sget-object v0, Lo/ʡ;->ॱ:[B

    array-length v0, v0

    sput v0, Lo/ʡ;->ˊ:I

    .line 62
    sget v0, Lo/ʡ;->ˊ:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lo/ʡ;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    int-to-byte v0, p2

    iput-byte v0, p0, Lo/ʡ;->ˏ:B

    .line 72
    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .line 87
    iget v0, p0, Lo/ʡ;->ˎ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/ʡ;->ˎ:I

    sget v1, Lo/ʡ;->ˋ:I

    if-le v0, v1, :cond_1

    .line 88
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lo/ʡ;->ˎ:I

    sget v1, Lo/ʡ;->ˋ:I

    if-ne v0, v1, :cond_2

    .line 90
    iget-byte v3, p0, Lo/ʡ;->ˏ:B

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lo/ʡ;->ॱ:[B

    iget v1, p0, Lo/ʡ;->ˎ:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 94
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 95
    iget v0, p0, Lo/ʡ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʡ;->ˎ:I

    .line 97
    :cond_3
    return v3
.end method

.method public read([BII)I
    .locals 4

    .line 103
    iget v0, p0, Lo/ʡ;->ˎ:I

    sget v1, Lo/ʡ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 104
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lo/ʡ;->ˎ:I

    sget v1, Lo/ʡ;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 106
    iget-byte v0, p0, Lo/ʡ;->ˏ:B

    aput-byte v0, p1, p2

    .line 107
    const/4 v3, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lo/ʡ;->ˎ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 109
    iget v0, p0, Lo/ʡ;->ˎ:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 111
    :cond_2
    sget v0, Lo/ʡ;->ˋ:I

    iget v1, p0, Lo/ʡ;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 112
    sget-object v0, Lo/ʡ;->ॱ:[B

    iget v1, p0, Lo/ʡ;->ˎ:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :goto_0
    if-lez v3, :cond_3

    .line 115
    iget v0, p0, Lo/ʡ;->ˎ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ʡ;->ˎ:I

    .line 117
    :cond_3
    return v3
.end method

.method public reset()V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 122
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v2

    .line 123
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 124
    iget v0, p0, Lo/ʡ;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/ʡ;->ˎ:I

    .line 126
    :cond_0
    return-wide v2
.end method
