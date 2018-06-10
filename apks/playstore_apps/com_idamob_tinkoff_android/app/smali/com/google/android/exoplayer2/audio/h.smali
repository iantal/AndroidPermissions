.class final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 92
    sub-int v0, v2, v1

    .line 94
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 96
    :sswitch_0
    mul-int/lit8 v0, v0, 0x2

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    .line 117
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    sparse-switch v0, :sswitch_data_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :sswitch_1
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 100
    goto :goto_0

    .line 102
    :sswitch_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 120
    :goto_2
    :sswitch_3
    if-ge v1, v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :goto_3
    :sswitch_4
    if-ge v1, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    .line 134
    :goto_4
    if-ge v0, v2, :cond_1

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    .line 149
    return-void

    :sswitch_5
    move v0, v1

    goto :goto_4

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    const/4 v1, 0x2

    .line 50
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    if-ne v0, p3, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    .line 64
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:Z

    .line 154
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    .line 159
    sget-object v1, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    .line 160
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

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
    .line 171
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Ljava/nio/ByteBuffer;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:Z

    .line 173
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->h()V

    .line 178
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Ljava/nio/ByteBuffer;

    .line 179
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 180
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 182
    return-void
.end method
