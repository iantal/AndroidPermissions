.class public Lo/ฅ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ฅ$if;
    }
.end annotation


# instance fields
.field private final ʽ:Lo/ᐴ;

.field private ˊ:I

.field private ˋ:I

.field private volatile ˎ:[B

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/ᐴ;)V
    .locals 1

    .line 69
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lo/ฅ;-><init>(Ljava/io/InputStream;Lo/ᐴ;I)V

    .line 70
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lo/ᐴ;I)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lo/ฅ;->ˏ:I

    .line 76
    iput-object p2, p0, Lo/ฅ;->ʽ:Lo/ᐴ;

    .line 77
    const-class v0, [B

    invoke-interface {p2, p3, v0}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/ฅ;->ˎ:[B

    .line 78
    return-void
.end method

.method private static ˊ()Ljava/io/IOException;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ(Ljava/io/InputStream;[B)I
    .locals 6

    .line 142
    iget v0, p0, Lo/ฅ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ฅ;->ˊ:I

    iget v1, p0, Lo/ฅ;->ˏ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ฅ;->ॱ:I

    if-lt v0, v1, :cond_2

    .line 144
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 145
    if-lez v3, :cond_1

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lo/ฅ;->ˏ:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 148
    iput v3, p0, Lo/ฅ;->ˋ:I

    .line 150
    :cond_1
    return v3

    .line 161
    :cond_2
    iget v0, p0, Lo/ฅ;->ˏ:I

    if-nez v0, :cond_4

    iget v0, p0, Lo/ฅ;->ॱ:I

    array-length v1, p2

    if-le v0, v1, :cond_4

    iget v0, p0, Lo/ฅ;->ˋ:I

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 163
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x2

    .line 164
    iget v0, p0, Lo/ฅ;->ॱ:I

    if-le v3, v0, :cond_3

    .line 165
    iget v3, p0, Lo/ฅ;->ॱ:I

    .line 167
    :cond_3
    iget-object v0, p0, Lo/ฅ;->ʽ:Lo/ᐴ;

    const-class v1, [B

    invoke-interface {v0, v3, v1}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 168
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    move-object v5, p2

    .line 172
    iput-object v4, p0, Lo/ฅ;->ˎ:[B

    move-object p2, v4

    .line 173
    iget-object v0, p0, Lo/ฅ;->ʽ:Lo/ᐴ;

    invoke-interface {v0, v5}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 174
    goto :goto_0

    :cond_4
    iget v0, p0, Lo/ฅ;->ˏ:I

    if-lez v0, :cond_5

    .line 175
    iget v0, p0, Lo/ฅ;->ˏ:I

    array-length v1, p2

    iget v2, p0, Lo/ฅ;->ˏ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_5
    :goto_0
    iget v0, p0, Lo/ฅ;->ˊ:I

    iget v1, p0, Lo/ฅ;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lo/ฅ;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ฅ;->ˋ:I

    .line 180
    iget v0, p0, Lo/ฅ;->ˊ:I

    array-length v1, p2

    iget v2, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 181
    if-gtz v3, :cond_6

    iget v0, p0, Lo/ฅ;->ˊ:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lo/ฅ;->ˊ:I

    add-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lo/ฅ;->ˋ:I

    .line 182
    return v3
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v2, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 92
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 95
    :cond_1
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public close()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ฅ;->ʽ:Lo/ᐴ;

    iget-object v1, p0, Lo/ฅ;->ˎ:[B

    invoke-interface {v0, v1}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ฅ;->ˎ:[B

    .line 134
    :cond_0
    iget-object v2, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 136
    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 139
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lo/ฅ;->ॱ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ฅ;->ॱ:I

    .line 201
    iget v0, p0, Lo/ฅ;->ˊ:I

    iput v0, p0, Lo/ฅ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v2, p0, Lo/ฅ;->ˎ:[B

    .line 231
    iget-object v3, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 232
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 233
    :cond_0
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 237
    :cond_1
    iget v0, p0, Lo/ฅ;->ˊ:I

    iget v1, p0, Lo/ฅ;->ˋ:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v3, v2}, Lo/ฅ;->ˏ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 239
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 242
    :cond_2
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-eq v2, v0, :cond_3

    .line 243
    iget-object v2, p0, Lo/ฅ;->ˎ:[B

    .line 244
    if-nez v2, :cond_3

    .line 245
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 250
    :cond_3
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 251
    iget v0, p0, Lo/ฅ;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ฅ;->ˊ:I

    aget-byte v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 253
    :cond_4
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v2, p0, Lo/ฅ;->ˎ:[B

    .line 277
    if-nez v2, :cond_0

    .line 278
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 281
    :cond_0
    if-nez p3, :cond_1

    .line 282
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_1
    iget-object v3, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 285
    if-nez v3, :cond_2

    .line 286
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 290
    :cond_2
    iget v0, p0, Lo/ฅ;->ˊ:I

    iget v1, p0, Lo/ฅ;->ˋ:I

    if-ge v0, v1, :cond_6

    .line 292
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_3

    move v5, p3

    goto :goto_0

    :cond_3
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int v5, v0, v1

    .line 293
    :goto_0
    iget v0, p0, Lo/ฅ;->ˊ:I

    invoke-static {v2, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v0, p0, Lo/ฅ;->ˊ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 295
    if-eq v5, p3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_5

    .line 296
    :cond_4
    monitor-exit p0

    return v5

    .line 298
    :cond_5
    add-int/2addr p2, v5

    .line 299
    sub-int v4, p3, v5

    .line 300
    goto :goto_1

    .line 301
    :cond_6
    move v4, p3

    .line 308
    :goto_1
    iget v0, p0, Lo/ฅ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    array-length v0, v2

    if-lt v4, v0, :cond_8

    .line 309
    invoke-virtual {v3, p1, p2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 310
    const/4 v0, -0x1

    if-ne v5, v0, :cond_d

    .line 311
    if-ne v4, p3, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    sub-int v0, p3, v4

    :goto_2
    monitor-exit p0

    return v0

    .line 314
    :cond_8
    invoke-direct {p0, v3, v2}, Lo/ฅ;->ˏ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 315
    if-ne v4, p3, :cond_9

    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    sub-int v0, p3, v4

    :goto_3
    monitor-exit p0

    return v0

    .line 318
    :cond_a
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-eq v2, v0, :cond_b

    .line 319
    iget-object v2, p0, Lo/ฅ;->ˎ:[B

    .line 320
    if-nez v2, :cond_b

    .line 321
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 325
    :cond_b
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_c

    move v5, v4

    goto :goto_4

    :cond_c
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int v5, v0, v1

    .line 326
    :goto_4
    iget v0, p0, Lo/ฅ;->ˊ:I

    invoke-static {v2, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget v0, p0, Lo/ฅ;->ˊ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 329
    :cond_d
    sub-int/2addr v4, v5

    .line 330
    if-nez v4, :cond_e

    .line 331
    monitor-exit p0

    return p3

    .line 333
    :cond_e
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    .line 334
    sub-int v0, p3, v4

    monitor-exit p0

    return v0

    .line 336
    :cond_f
    add-int/2addr p2, v5

    .line 337
    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget v0, p0, Lo/ฅ;->ˏ:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 354
    new-instance v0, Lo/ฅ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ฅ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ฅ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ฅ$if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    iget v0, p0, Lo/ฅ;->ˏ:I

    iput v0, p0, Lo/ฅ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized skip(J)J
    .locals 8

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v4, p0, Lo/ฅ;->ˎ:[B

    .line 373
    iget-object v5, p0, Lo/ฅ;->in:Ljava/io/InputStream;

    .line 374
    if-nez v4, :cond_0

    .line 375
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 377
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 378
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 380
    :cond_1
    if-nez v5, :cond_2

    .line 381
    invoke-static {}, Lo/ฅ;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 384
    :cond_2
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    .line 385
    iget v0, p0, Lo/ฅ;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 386
    monitor-exit p0

    return-wide p1

    .line 388
    :cond_3
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v6, v0

    .line 389
    iget v0, p0, Lo/ฅ;->ˋ:I

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 391
    iget v0, p0, Lo/ฅ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lo/ฅ;->ॱ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    .line 392
    invoke-direct {p0, v5, v4}, Lo/ฅ;->ˏ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 393
    monitor-exit p0

    return-wide v6

    .line 395
    :cond_4
    iget v0, p0, Lo/ฅ;->ˋ:I

    iget v1, p0, Lo/ฅ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p1, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 396
    iget v0, p0, Lo/ฅ;->ˊ:I

    int-to-long v0, v0

    sub-long v2, p1, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 397
    monitor-exit p0

    return-wide p1

    .line 400
    :cond_5
    iget v0, p0, Lo/ฅ;->ˋ:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    iget v2, p0, Lo/ฅ;->ˊ:I

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 401
    iget v0, p0, Lo/ฅ;->ˋ:I

    iput v0, p0, Lo/ฅ;->ˊ:I

    .line 402
    monitor-exit p0

    return-wide v6

    .line 404
    :cond_6
    sub-long v0, p1, v6

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v6

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ฅ;->ʽ:Lo/ᐴ;

    iget-object v1, p0, Lo/ฅ;->ˎ:[B

    invoke-interface {v0, v1}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ฅ;->ˎ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ॱ()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/ฅ;->ˎ:[B

    array-length v0, v0

    iput v0, p0, Lo/ฅ;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
