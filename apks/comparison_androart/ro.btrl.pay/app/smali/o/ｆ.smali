.class public Lo/ｆ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ｉ;

.field private ˎ:I

.field private ˏ:Ljava/nio/ByteBuffer;

.field private final ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ｆ;->ॱ:[B

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lo/ｆ;->ˎ:I

    return-void
.end method

.method private ʻ()V
    .locals 5

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v4, v0, :cond_0

    .line 365
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 369
    return-void

    .line 371
    :cond_1
    invoke-direct {p0}, Lo/ｆ;->ᐝ()V

    .line 372
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-boolean v0, v0, Lo/ｉ;->ʼ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v1, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v1, v1, Lo/ｉ;->ᐝ:I

    invoke-direct {p0, v1}, Lo/ｆ;->ॱ(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/ｉ;->ˊ:[I

    .line 374
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v1, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v1, v1, Lo/ｉ;->ˊ:[I

    iget-object v2, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v2, v2, Lo/ｉ;->ॱॱ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ｉ;->ˊॱ:I

    .line 376
    :cond_2
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    .line 447
    invoke-direct {p0}, Lo/ｆ;->ˊॱ()V

    .line 448
    return-void
.end method

.method private ʽ()V
    .locals 7

    .line 300
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ˏ:I

    .line 301
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ˎ:I

    .line 302
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ˊ:I

    .line 303
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ˋ:I

    .line 317
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v4

    .line 318
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 319
    :goto_0
    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v6, v0

    .line 320
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lo/ﻤ;->ॱ:Z

    .line 321
    if-eqz v5, :cond_2

    .line 322
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0, v6}, Lo/ｆ;->ॱ(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/ﻤ;->ˏॱ:[I

    goto :goto_2

    .line 325
    :cond_2
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﻤ;->ˏॱ:[I

    .line 329
    :goto_2
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    iget-object v1, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ॱॱ:I

    .line 332
    invoke-direct {p0}, Lo/ｆ;->ʼ()V

    .line 334
    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    return-void

    .line 338
    :cond_3
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v1, v0, Lo/ｉ;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ｉ;->ˏ:I

    .line 340
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v1, v1, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method private ˊॱ()V
    .locals 4

    .line 456
    :cond_0
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v2

    .line 457
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 458
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    if-gtz v2, :cond_0

    .line 460
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 190
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lo/ｆ;->ˋ(I)V

    .line 191
    return-void
.end method

.method private ˋ(I)V
    .locals 7

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    if-gt v0, p1, :cond_3

    .line 200
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v3

    .line 201
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    .line 207
    :sswitch_0
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    new-instance v1, Lo/ﻤ;

    invoke-direct {v1}, Lo/ﻤ;-><init>()V

    iput-object v1, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    .line 210
    :cond_0
    invoke-direct {p0}, Lo/ｆ;->ʽ()V

    .line 211
    goto/16 :goto_4

    .line 213
    :sswitch_1
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v4

    .line 214
    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    .line 217
    :sswitch_2
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    new-instance v1, Lo/ﻤ;

    invoke-direct {v1}, Lo/ﻤ;-><init>()V

    iput-object v1, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    .line 218
    invoke-direct {p0}, Lo/ｆ;->ˏ()V

    .line 219
    goto :goto_4

    .line 221
    :sswitch_3
    invoke-direct {p0}, Lo/ｆ;->ͺ()V

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0xb

    if-ge v6, v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/ｆ;->ॱ:[B

    aget-byte v0, v0, v6

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-direct {p0}, Lo/ｆ;->ॱॱ()V

    goto :goto_4

    .line 230
    :cond_2
    invoke-direct {p0}, Lo/ｆ;->ˊॱ()V

    .line 232
    goto :goto_4

    .line 234
    :sswitch_4
    invoke-direct {p0}, Lo/ｆ;->ˊॱ()V

    .line 235
    goto :goto_4

    .line 237
    :sswitch_5
    invoke-direct {p0}, Lo/ｆ;->ˊॱ()V

    .line 238
    goto :goto_4

    .line 241
    :goto_2
    invoke-direct {p0}, Lo/ｆ;->ˊॱ()V

    .line 243
    goto :goto_4

    .line 246
    :sswitch_6
    const/4 v2, 0x1

    .line 247
    goto :goto_4

    .line 251
    :goto_3
    :sswitch_7
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 253
    :goto_4
    goto/16 :goto_0

    .line 254
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private ˋॱ()I
    .locals 1

    .line 505
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private ˏ()V
    .locals 5

    .line 261
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    .line 273
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v3

    .line 276
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    and-int/lit8 v1, v3, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Lo/ﻤ;->ʼ:I

    .line 277
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    iget v0, v0, Lo/ﻤ;->ʼ:I

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ﻤ;->ʼ:I

    .line 281
    :cond_0
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/ﻤ;->ʽ:Z

    .line 283
    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v4

    .line 285
    const/4 v0, 0x2

    if-ge v4, v0, :cond_2

    .line 286
    const/16 v4, 0xa

    .line 288
    :cond_2
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    mul-int/lit8 v1, v4, 0xa

    iput v1, v0, Lo/ﻤ;->ᐝ:I

    .line 290
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ॱ:Lo/ﻤ;

    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v1

    iput v1, v0, Lo/ﻤ;->ʻ:I

    .line 292
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    .line 293
    return-void
.end method

.method private ˏॱ()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˋ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ͺ()V
    .locals 6

    .line 466
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v0

    iput v0, p0, Lo/ｆ;->ˎ:I

    .line 467
    const/4 v3, 0x0

    .line 468
    iget v0, p0, Lo/ｆ;->ˎ:I

    if-lez v0, :cond_2

    .line 469
    const/4 v4, 0x0

    .line 471
    :goto_0
    :try_start_0
    iget v0, p0, Lo/ｆ;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 472
    iget v0, p0, Lo/ｆ;->ˎ:I

    sub-int/2addr v0, v3

    move v4, v0

    .line 473
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/ｆ;->ॱ:[B

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    add-int v0, v3, v4

    move v3, v0

    goto :goto_0

    .line 483
    :cond_0
    goto :goto_1

    .line 477
    :catch_0
    move-exception v5

    .line 478
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "GifHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Reading Block n: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blockSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｆ;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    :cond_1
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 485
    :cond_2
    :goto_1
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    .line 150
    iget-object v0, p0, Lo/ｆ;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 151
    new-instance v0, Lo/ｉ;

    invoke-direct {v0}, Lo/ｉ;-><init>()V

    iput-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lo/ｆ;->ˎ:I

    .line 153
    return-void
.end method

.method private ॱ(I)[I
    .locals 11

    .line 412
    mul-int/lit8 v3, p1, 0x3

    .line 413
    const/4 v4, 0x0

    .line 414
    new-array v5, v3, [B

    .line 417
    :try_start_0
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 421
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v4, v0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_0
    if-ge v6, p1, :cond_0

    .line 425
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v8, v0, 0xff

    .line 426
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v9, v0, 0xff

    .line 427
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v10, v0, 0xff

    .line 428
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v1, v8, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v10

    aput v1, v4, v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_0

    .line 435
    :cond_0
    goto :goto_1

    .line 430
    :catch_0
    move-exception v6

    .line 431
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "GifHeaderParser"

    const-string v1, "Format Error Reading Color Table"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    :cond_1
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 437
    :goto_1
    return-object v4
.end method

.method private ॱˊ()I
    .locals 4

    .line 491
    const/4 v2, 0x0

    .line 493
    :try_start_0
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    .line 496
    goto :goto_0

    .line 494
    :catch_0
    move-exception v3

    .line 495
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 497
    :goto_0
    return v2
.end method

.method private ॱॱ()V
    .locals 4

    .line 348
    :cond_0
    invoke-direct {p0}, Lo/ｆ;->ͺ()V

    .line 349
    iget-object v0, p0, Lo/ｆ;->ॱ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lo/ｆ;->ॱ:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    .line 352
    iget-object v0, p0, Lo/ｆ;->ॱ:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 353
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lo/ｉ;->ˏॱ:I

    .line 355
    :cond_1
    iget v0, p0, Lo/ｆ;->ˎ:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :cond_2
    return-void
.end method

.method private ᐝ()V
    .locals 6

    .line 383
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ｉ;->ʽ:I

    .line 384
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    invoke-direct {p0}, Lo/ｆ;->ˋॱ()I

    move-result v1

    iput v1, v0, Lo/ｉ;->ʻ:I

    .line 396
    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v5

    .line 397
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/ｉ;->ʼ:Z

    .line 398
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    and-int/lit8 v1, v5, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lo/ｉ;->ᐝ:I

    .line 400
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v1

    iput v1, v0, Lo/ｉ;->ॱॱ:I

    .line 402
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    invoke-direct {p0}, Lo/ｆ;->ॱˊ()I

    move-result v1

    iput v1, v0, Lo/ｉ;->ͺ:I

    .line 403
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    .line 146
    return-void
.end method

.method public ˎ(Ljava/nio/ByteBuffer;)Lo/ｆ;
    .locals 2

    .line 126
    invoke-direct {p0}, Lo/ｆ;->ॱ()V

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    return-object p0
.end method

.method public ˎ()Lo/ｉ;
    .locals 2

    .line 156
    iget-object v0, p0, Lo/ｆ;->ˏ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    return-object v0

    .line 163
    :cond_1
    invoke-direct {p0}, Lo/ｆ;->ʻ()V

    .line 164
    invoke-direct {p0}, Lo/ｆ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lo/ｆ;->ˋ()V

    .line 166
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    if-gez v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ｉ;->ˋ:I

    .line 171
    :cond_2
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/ｉ;

    return-object v0
.end method
