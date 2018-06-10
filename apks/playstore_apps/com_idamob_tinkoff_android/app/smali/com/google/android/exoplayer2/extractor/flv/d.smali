.class final Lcom/google/android/exoplayer2/extractor/flv/d;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/m;

.field private final c:Lcom/google/android/exoplayer2/c/m;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    sget-object v1, Lcom/google/android/exoplayer2/c/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/c/m;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/c/m;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/c/m;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 1263
    iget-object v2, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v3, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    iget-object v3, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v4, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v4, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 84
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 86
    if-nez v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    if-nez v4, :cond_1

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    .line 88
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 89
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v5

    .line 90
    iget v1, v5, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    .line 92
    const-string v1, "video/avc"

    iget v2, v5, Lcom/google/android/exoplayer2/video/a;->c:I

    iget v3, v5, Lcom/google/android/exoplayer2/video/a;->d:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    iget v5, v5, Lcom/google/android/exoplayer2/video/a;->e:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 96
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-ne v1, v7, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 102
    aput-byte v6, v1, v6

    .line 103
    aput-byte v6, v1, v7

    .line 104
    const/4 v4, 0x2

    aput-byte v6, v1, v4

    .line 105
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    rsub-int/lit8 v1, v1, 0x4

    move v5, v6

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 113
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    invoke-virtual {p1, v4, v1, v8}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 114
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 115
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    .line 118
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 119
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/c/m;

    const/4 v10, 0x4

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 120
    add-int/lit8 v5, v5, 0x4

    .line 123
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v8, p1, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 124
    add-int/2addr v5, v4

    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->f:I

    if-ne v4, v7, :cond_3

    move v4, v7

    :goto_2
    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/exoplayer2/c/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 69
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 70
    and-int/lit8 v0, v0, 0xf

    .line 72
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->f:I

    .line 76
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
