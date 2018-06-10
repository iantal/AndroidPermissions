.class final Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:I

.field c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 106
    sub-int v2, v1, v0

    .line 109
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 110
    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    .line 111
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    if-lez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 116
    :cond_0
    sub-int v0, v2, v3

    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 124
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    .line 130
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    invoke-static {v2, v6, v3}, Lcom/google/android/exoplayer2/c/w;->a(III)I

    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    invoke-virtual {v4, v5, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 132
    sub-int/2addr v2, v3

    .line 135
    invoke-static {v2, v6, v0}, Lcom/google/android/exoplayer2/c/w;->a(III)I

    move-result v2

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    sub-int/2addr v0, v2

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    invoke-static {v1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:Z

    return v0
.end method

.method public final a(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 72
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    .line 75
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    .line 77
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/k;->d:Z

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:Z

    if-eq v3, v0, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->l:Z

    .line 154
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    .line 159
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    .line 160
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/nio/ByteBuffer;

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/k;->l:Z

    .line 175
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->g:I

    .line 176
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    .line 177
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k;->h()V

    .line 182
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Ljava/nio/ByteBuffer;

    .line 183
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    .line 184
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->j:[B

    .line 186
    return-void
.end method
