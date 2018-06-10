.class final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:[I

.field private c:I

.field private d:I

.field private e:Z

.field private f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 113
    sub-int v1, v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    array-length v3, v3

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 115
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 116
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    .line 120
    :goto_0
    if-ge v0, v2, :cond_2

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 122
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 124
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    return v0
.end method

.method public final a(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->b:[I

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    if-nez v3, :cond_1

    .line 65
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    .line 86
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 71
    :cond_2
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    if-ne v0, p2, :cond_3

    move v0, v2

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 76
    iput p2, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    move v0, v2

    .line 79
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    aget v3, v3, v0

    .line 81
    if-lt v3, p2, :cond_5

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    if-eq v3, v0, :cond_6

    move v3, v1

    :goto_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 84
    goto :goto_4

    :cond_7
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    .line 134
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    .line 140
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Ljava/nio/ByteBuffer;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    .line 153
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->h()V

    .line 158
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Ljava/nio/ByteBuffer;

    .line 159
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 160
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:[I

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Z

    .line 163
    return-void
.end method
