.class final Lcom/google/android/exoplayer2/source/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;I)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput p2, p0, Lcom/google/android/exoplayer2/source/c$d;->a:I

    .line 658
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/c;

    iget v2, p0, Lcom/google/android/exoplayer2/source/c$d;->a:I

    .line 5387
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5395
    :cond_0
    :goto_0
    return v0

    .line 5390
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v2, v3, v2

    .line 5391
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/c;->v:Z

    if-eqz v1, :cond_2

    .line 6219
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v4

    .line 5391
    cmp-long v1, p1, v4

    if-lez v1, :cond_2

    .line 6264
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->f()I

    move-result v0

    goto :goto_0

    .line 5394
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/exoplayer2/source/i;->a(JZ)I

    move-result v1

    .line 5395
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 678
    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I
    .locals 13

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c$d;->a:I

    .line 2379
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2380
    const/4 v0, -0x3

    .line 3323
    :goto_0
    return v0

    .line 2382
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v7, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/c;->v:Z

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/c;->u:J

    .line 3302
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/h$a;)I

    move-result v0

    .line 3304
    packed-switch v0, :pswitch_data_0

    .line 3325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3306
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/Format;

    .line 3307
    const/4 v0, -0x5

    goto :goto_0

    .line 3309
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3310
    iget-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 3311
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a/e;->a(I)V

    .line 3314
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3315
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 3340
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    .line 3343
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 3344
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/i;->a(J[BI)V

    .line 3345
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 3346
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 3347
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 3348
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 3351
    iget-object v4, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a/b;->a:[B

    if-nez v4, :cond_2

    .line 3352
    iget-object v4, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/a/b;->a:[B

    .line 3354
    :cond_2
    iget-object v4, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a/b;->a:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/i;->a(J[BI)V

    .line 3355
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 3359
    if-eqz v0, :cond_8

    .line 3360
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 3361
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/i;->a(J[BI)V

    .line 3362
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 3363
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v1

    .line 3369
    :goto_2
    iget-object v4, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a/b;->d:[I

    .line 3370
    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v1, :cond_4

    .line 3371
    :cond_3
    new-array v4, v1, [I

    .line 3373
    :cond_4
    iget-object v5, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a/b;->e:[I

    .line 3374
    if-eqz v5, :cond_5

    array-length v8, v5

    if-ge v8, v1, :cond_6

    .line 3375
    :cond_5
    new-array v5, v1, [I

    .line 3377
    :cond_6
    if-eqz v0, :cond_9

    .line 3378
    mul-int/lit8 v0, v1, 0x6

    .line 3379
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 3380
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v8, v8, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/source/i;->a(J[BI)V

    .line 3381
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 3382
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 3383
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_a

    .line 3384
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v8

    aput v8, v4, v0

    .line 3385
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v8

    aput v8, v5, v0

    .line 3383
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3347
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 3365
    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    .line 3388
    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v4, v0

    .line 3389
    const/4 v0, 0x0

    iget v8, v6, Lcom/google/android/exoplayer2/source/h$a;->a:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    .line 3393
    :cond_a
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/h$a;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    .line 3394
    iget-object v8, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/m$a;->b:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/a/b;->a:[B

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/m$a;->a:I

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/m$a;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m$a;->d:I

    .line 4074
    iput v1, v8, Lcom/google/android/exoplayer2/a/b;->f:I

    .line 4075
    iput-object v4, v8, Lcom/google/android/exoplayer2/a/b;->d:[I

    .line 4076
    iput-object v5, v8, Lcom/google/android/exoplayer2/a/b;->e:[I

    .line 4077
    iput-object v9, v8, Lcom/google/android/exoplayer2/a/b;->b:[B

    .line 4078
    iput-object v10, v8, Lcom/google/android/exoplayer2/a/b;->a:[B

    .line 4079
    iput v11, v8, Lcom/google/android/exoplayer2/a/b;->c:I

    .line 4080
    iput v12, v8, Lcom/google/android/exoplayer2/a/b;->g:I

    .line 4081
    iput v0, v8, Lcom/google/android/exoplayer2/a/b;->h:I

    .line 4082
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 4110
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/a/b;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4111
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/a/b;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4112
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/a/b;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4113
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/a/b;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 4114
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/a/b;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 4115
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/a/b;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 4116
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 4117
    iget-object v0, v8, Lcom/google/android/exoplayer2/a/b;->j:Lcom/google/android/exoplayer2/a/b$a;

    iget v1, v8, Lcom/google/android/exoplayer2/a/b;->g:I

    iget v4, v8, Lcom/google/android/exoplayer2/a/b;->h:I

    .line 4133
    iget-object v5, v0, Lcom/google/android/exoplayer2/a/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4134
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 3399
    :cond_b
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 3400
    iget-wide v2, v6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    .line 3401
    iget v1, v6, Lcom/google/android/exoplayer2/source/h$a;->a:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 3318
    :cond_c
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a/e;->c(I)V

    .line 3319
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->b:J

    iget-object v3, p2, Lcom/google/android/exoplayer2/a/e;->c:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 4412
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/source/i;->a(J)V

    .line 4414
    :cond_d
    :goto_4
    if-lez v2, :cond_e

    .line 4415
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/i$a;->b:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4416
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 4417
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(J)I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4418
    sub-int/2addr v2, v4

    .line 4419
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 4420
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/i$a;->b:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_d

    .line 4421
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v4, v7, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_4

    .line 3321
    :cond_e
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 3323
    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 3304
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c$d;->a:I

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/c;->v:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v0, v1

    .line 2181
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->b()Z

    move-result v0

    .line 1370
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 662
    goto :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->g()V

    .line 668
    return-void
.end method
