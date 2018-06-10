.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field private f:I

.field private g:I

.field private h:Lbsc;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lbsd;->b:F

    .line 72
    iput v0, p0, Lbsd;->c:F

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lbsd;->f:I

    .line 74
    iput v0, p0, Lbsd;->g:I

    .line 75
    sget-object v0, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbsd;->j:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lbsd;->d:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lbsd;->d:J

    .line 151
    iget-object v2, p0, Lbsd;->h:Lbsc;

    .line 1122
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lbsc;->a:I

    div-int/2addr v3, v4

    .line 1123
    iget v4, v2, Lbsc;->a:I

    mul-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 1124
    invoke-virtual {v2, v3}, Lbsc;->a(I)V

    .line 1125
    iget-object v5, v2, Lbsc;->c:[S

    iget v6, v2, Lbsc;->g:I

    iget v7, v2, Lbsc;->a:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1126
    iget v0, v2, Lbsc;->g:I

    add-int/2addr v0, v3

    iput v0, v2, Lbsc;->g:I

    .line 1127
    invoke-virtual {v2}, Lbsc;->a()V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_0
    iget-object p1, p0, Lbsd;->h:Lbsc;

    .line 1175
    iget p1, p1, Lbsc;->h:I

    .line 154
    iget v0, p0, Lbsd;->f:I

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 156
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbsd;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Lbsd;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    :goto_0
    iget-object v0, p0, Lbsd;->h:Lbsc;

    iget-object v1, p0, Lbsd;->j:Ljava/nio/ShortBuffer;

    .line 2137
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lbsc;->a:I

    div-int/2addr v2, v3

    iget v3, v0, Lbsc;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2138
    iget-object v3, v0, Lbsc;->d:[S

    iget v4, v0, Lbsc;->a:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2139
    iget v1, v0, Lbsc;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbsc;->h:I

    .line 2140
    iget-object v1, v0, Lbsc;->d:[S

    iget v3, v0, Lbsc;->a:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lbsc;->d:[S

    iget v4, v0, Lbsc;->h:I

    iget v0, v0, Lbsc;->a:I

    mul-int/2addr v4, v0

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-wide v0, p0, Lbsd;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lbsd;->e:J

    .line 165
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object p1, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 132
    iget v0, p0, Lbsd;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lbsd;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 122
    :cond_0
    iget p3, p0, Lbsd;->g:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lbsd;->f:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_1
    iput p1, p0, Lbsd;->g:I

    .line 126
    iput p2, p0, Lbsd;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 137
    iget v0, p0, Lbsd;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 8

    .line 172
    iget-object v0, p0, Lbsd;->h:Lbsc;

    .line 2149
    iget v1, v0, Lbsc;->g:I

    .line 2150
    iget v2, v0, Lbsc;->e:F

    iget v3, v0, Lbsc;->f:F

    div-float/2addr v2, v3

    .line 2151
    iget v3, v0, Lbsc;->h:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    iget v2, v0, Lbsc;->i:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v0, Lbsc;->f:F

    div-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v3, v2

    .line 2155
    iget v2, v0, Lbsc;->b:I

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lbsc;->a(I)V

    const/4 v2, 0x0

    move v5, v2

    .line 2156
    :goto_0
    iget v6, v0, Lbsc;->b:I

    mul-int/2addr v6, v4

    iget v7, v0, Lbsc;->a:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    .line 2157
    iget-object v6, v0, Lbsc;->c:[S

    iget v7, v0, Lbsc;->a:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v5

    aput-short v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2159
    :cond_0
    iget v1, v0, Lbsc;->g:I

    iget v5, v0, Lbsc;->b:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v0, Lbsc;->g:I

    .line 2160
    invoke-virtual {v0}, Lbsc;->a()V

    .line 2162
    iget v1, v0, Lbsc;->h:I

    if-le v1, v3, :cond_1

    .line 2163
    iput v3, v0, Lbsc;->h:I

    .line 2166
    :cond_1
    iput v2, v0, Lbsc;->g:I

    .line 2167
    iput v2, v0, Lbsc;->j:I

    .line 2168
    iput v2, v0, Lbsc;->i:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lbsd;->l:Z

    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 178
    iget-object v0, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lbsd;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsd;->h:Lbsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->h:Lbsc;

    .line 2175
    iget v0, v0, Lbsc;->h:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 190
    new-instance v0, Lbsc;

    iget v1, p0, Lbsd;->g:I

    iget v2, p0, Lbsd;->f:I

    invoke-direct {v0, v1, v2}, Lbsc;-><init>(II)V

    iput-object v0, p0, Lbsd;->h:Lbsc;

    .line 191
    iget-object v0, p0, Lbsd;->h:Lbsc;

    iget v1, p0, Lbsd;->b:F

    .line 3091
    iput v1, v0, Lbsc;->e:F

    .line 192
    iget-object v0, p0, Lbsd;->h:Lbsc;

    iget v1, p0, Lbsd;->c:F

    .line 3105
    iput v1, v0, Lbsc;->f:F

    .line 193
    sget-object v0, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lbsd;->d:J

    .line 195
    iput-wide v0, p0, Lbsd;->e:J

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lbsd;->l:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lbsd;->h:Lbsc;

    .line 202
    sget-object v0, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v0, p0, Lbsd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbsd;->j:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lbsd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbsd;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 205
    iput v0, p0, Lbsd;->f:I

    .line 206
    iput v0, p0, Lbsd;->g:I

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lbsd;->d:J

    .line 208
    iput-wide v0, p0, Lbsd;->e:J

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lbsd;->l:Z

    return-void
.end method
