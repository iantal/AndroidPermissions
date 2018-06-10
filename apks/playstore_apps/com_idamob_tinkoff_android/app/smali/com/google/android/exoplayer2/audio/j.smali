.class public final Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:I

.field c:F

.field d:F

.field e:I

.field f:J

.field g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/audio/i;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 85
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    .line 88
    sget-object v0, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 90
    sget-object v0, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 91
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 191
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:J

    .line 192
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 1099
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    div-int/2addr v3, v4

    .line 1100
    iget v4, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 1101
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/i;->a(I)V

    .line 1102
    iget-object v5, v2, Lcom/google/android/exoplayer2/audio/i;->f:[S

    iget v6, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    iget v7, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1103
    iget v0, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    .line 1104
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/i;->a()V

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 1153
    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 196
    if-lez v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 198
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 2114
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/audio/i;->a:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/exoplayer2/audio/i;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2115
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/i;->g:[S

    iget v5, v1, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v8, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2116
    iget v2, v1, Lcom/google/android/exoplayer2/audio/i;->i:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 2117
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/i;->g:[S

    iget v4, v1, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/i;->g:[S

    iget v5, v1, Lcom/google/android/exoplayer2/audio/i;->i:I

    iget v1, v1, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v1, v5

    invoke-static {v2, v3, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->g:J

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 209
    :cond_1
    return-void

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 153
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, p1

    .line 155
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    if-ne v1, p2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    if-ne v1, v0, :cond_2

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_1
    return v0

    .line 153
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    goto :goto_0

    .line 159
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 160
    iput p2, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 161
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    .line 162
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    return v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 2126
    iget v3, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    .line 2127
    iget v0, v2, Lcom/google/android/exoplayer2/audio/i;->b:F

    iget v4, v2, Lcom/google/android/exoplayer2/audio/i;->c:F

    div-float/2addr v0, v4

    .line 2128
    iget v4, v2, Lcom/google/android/exoplayer2/audio/i;->d:F

    iget v5, v2, Lcom/google/android/exoplayer2/audio/i;->c:F

    mul-float/2addr v4, v5

    .line 2129
    iget v5, v2, Lcom/google/android/exoplayer2/audio/i;->i:I

    int-to-float v6, v3

    div-float v0, v6, v0

    iget v6, v2, Lcom/google/android/exoplayer2/audio/i;->j:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int v4, v5, v0

    .line 2133
    iget v0, v2, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/i;->a(I)V

    move v0, v1

    .line 2134
    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_0

    .line 2135
    iget-object v5, v2, Lcom/google/android/exoplayer2/audio/i;->f:[S

    iget v6, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    aput-short v1, v5, v6

    .line 2134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2137
    :cond_0
    iget v0, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    iget v3, v2, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    .line 2138
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/i;->a()V

    .line 2140
    iget v0, v2, Lcom/google/android/exoplayer2/audio/i;->i:I

    if-le v0, v4, :cond_1

    .line 2141
    iput v4, v2, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 2144
    :cond_1
    iput v1, v2, Lcom/google/android/exoplayer2/audio/i;->h:I

    .line 2145
    iput v1, v2, Lcom/google/android/exoplayer2/audio/i;->k:I

    .line 2146
    iput v1, v2, Lcom/google/android/exoplayer2/audio/i;->j:I

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    .line 215
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 220
    sget-object v1, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 221
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 2153
    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 226
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/i;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 232
    sget-object v0, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 233
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/j;->f:J

    .line 234
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/j;->g:J

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    .line 236
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lcom/google/android/exoplayer2/audio/i;

    .line 241
    sget-object v0, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 243
    sget-object v0, Lcom/google/android/exoplayer2/audio/j;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 244
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 245
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 246
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    .line 247
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:J

    .line 248
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->g:J

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    .line 250
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    .line 251
    return-void
.end method
