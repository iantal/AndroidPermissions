.class public final Lcom/google/zxing/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 97
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/f/c/g;->a:[B

    .line 104
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/f/c/g;->b:[B

    .line 108
    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/f/c/g;->c:[B

    .line 109
    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/f/c/g;->d:[B

    .line 116
    sget-object v0, Lcom/google/zxing/f/c/g;->c:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 117
    :goto_0
    sget-object v2, Lcom/google/zxing/f/c/g;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    sget-object v2, Lcom/google/zxing/f/c/g;->a:[B

    aget-byte v2, v2, v0

    .line 119
    if-lez v2, :cond_0

    .line 120
    sget-object v3, Lcom/google/zxing/f/c/g;->c:[B

    aput-byte v0, v3, v2

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/google/zxing/f/c/g;->d:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    :goto_1
    sget-object v0, Lcom/google/zxing/f/c/g;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 125
    sget-object v0, Lcom/google/zxing/f/c/g;->b:[B

    aget-byte v0, v0, v1

    .line 126
    if-lez v0, :cond_2

    .line 127
    sget-object v2, Lcom/google/zxing/f/c/g;->d:[B

    aput-byte v1, v2, v0

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_1

    .line 130
    :cond_3
    return-void

    .line 97
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 104
    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 458
    if-ge p1, v2, :cond_1

    .line 459
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 460
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/f/c/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    add-int/lit8 p1, p1, 0x1

    .line 463
    if-ge p1, v2, :cond_0

    .line 464
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 468
    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 239
    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 240
    packed-switch p4, :pswitch_data_0

    .line 315
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 316
    sget-object v4, Lcom/google/zxing/f/c/g;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 324
    if-lt v0, p2, :cond_0

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 330
    :goto_2
    if-ge v4, v6, :cond_10

    .line 331
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    .line 332
    :goto_3
    if-eqz v0, :cond_f

    .line 333
    mul-int/lit8 v0, v3, 0x1e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 242
    :pswitch_0
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 244
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 254
    const/4 p4, 0x2

    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    sget-object v4, Lcom/google/zxing/f/c/g;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 266
    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 267
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 277
    :cond_7
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 278
    const/4 p4, 0x2

    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 282
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    sget-object v4, Lcom/google/zxing/f/c/g;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 289
    :pswitch_2
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 290
    sget-object v4, Lcom/google/zxing/f/c/g;->c:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 292
    :cond_9
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 295
    goto/16 :goto_0

    .line 296
    :cond_a
    invoke-static {v3}, Lcom/google/zxing/f/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    .line 302
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 303
    invoke-static {v4}, Lcom/google/zxing/f/c/g;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 304
    const/4 p4, 0x3

    .line 305
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 309
    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    sget-object v4, Lcom/google/zxing/f/c/g;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 319
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 320
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 331
    goto/16 :goto_3

    .line 336
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 339
    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    .line 340
    mul-int/lit8 v0, v3, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_11
    return p4

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 519
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    .line 521
    :goto_0
    if-ge v3, v4, :cond_5

    .line 522
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v1

    .line 525
    :goto_1
    if-ge v2, v7, :cond_0

    invoke-static {v0}, Lcom/google/zxing/f/c/g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    add-int v5, v3, v2

    .line 529
    if-ge v5, v4, :cond_0

    .line 532
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 534
    :cond_0
    if-lt v2, v7, :cond_1

    .line 535
    sub-int v0, v3, p2

    .line 559
    :goto_2
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 538
    :goto_3
    if-ge v0, v6, :cond_2

    invoke-static {v2}, Lcom/google/zxing/f/c/g;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    add-int v2, v3, v0

    .line 541
    if-ge v2, v4, :cond_2

    .line 544
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 546
    :cond_2
    if-lt v0, v6, :cond_3

    .line 547
    sub-int v0, v3, p2

    goto :goto_2

    .line 549
    :cond_3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 554
    aget-byte v2, p1, v3

    if-ne v2, v8, :cond_4

    if-eq v0, v8, :cond_4

    .line 555
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 558
    goto :goto_0

    .line 559
    :cond_5
    sub-int v0, v3, p2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/f/c/c;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x386

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 162
    sget-object v1, Lcom/google/zxing/f/c/c;->b:Lcom/google/zxing/f/c/c;

    if-ne p1, v1, :cond_1

    .line 163
    invoke-static {p0, v2, v8, v7, v2}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    sget-object v1, Lcom/google/zxing/f/c/c;->c:Lcom/google/zxing/f/c/c;

    if-ne p1, v1, :cond_2

    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 167
    array-length v1, v0

    invoke-static {v0, v2, v1, v4, v7}, Lcom/google/zxing/f/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Lcom/google/zxing/f/c/c;->d:Lcom/google/zxing/f/c/c;

    if-ne p1, v1, :cond_3

    .line 170
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {p0, v2, v8, v7}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    move v1, v2

    move v5, v2

    move v3, v2

    .line 175
    :goto_1
    if-ge v5, v8, :cond_0

    .line 176
    invoke-static {p0, v5}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 177
    const/16 v9, 0xd

    if-lt v6, v9, :cond_4

    .line 178
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const/4 v3, 0x2

    .line 181
    invoke-static {p0, v5, v6, v7}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 182
    add-int v1, v5, v6

    move v5, v1

    move v1, v2

    goto :goto_1

    .line 184
    :cond_4
    invoke-static {p0, v5}, Lcom/google/zxing/f/c/g;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 185
    const/4 v10, 0x5

    if-ge v9, v10, :cond_5

    if-ne v6, v8, :cond_7

    .line 186
    :cond_5
    if-eqz v3, :cond_6

    .line 187
    const/16 v1, 0x384

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v2

    .line 191
    :cond_6
    invoke-static {p0, v5, v9, v7, v1}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    .line 192
    add-int/2addr v5, v9

    goto :goto_1

    .line 194
    :cond_7
    if-nez v0, :cond_8

    .line 2140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 197
    :cond_8
    invoke-static {p0, v0, v5}, Lcom/google/zxing/f/c/g;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    .line 198
    if-nez v6, :cond_9

    move v6, v4

    .line 201
    :cond_9
    if-ne v6, v4, :cond_a

    if-nez v3, :cond_a

    .line 203
    invoke-static {v0, v5, v4, v2, v7}, Lcom/google/zxing/f/c/g;->a([BIIILjava/lang/StringBuilder;)V

    .line 210
    :goto_2
    add-int/2addr v5, v6

    .line 213
    goto :goto_1

    .line 206
    :cond_a
    invoke-static {v0, v5, v6, v3, v7}, Lcom/google/zxing/f/c/g;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    .line 208
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 403
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 404
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 406
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 408
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 410
    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 418
    :cond_1
    add-int v0, v1, v6

    move v1, v0

    .line 419
    goto :goto_0

    .line 420
    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 361
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 362
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    :goto_0
    const/4 v0, 0x6

    if-lt p2, v0, :cond_8

    .line 375
    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    .line 376
    :goto_1
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    .line 377
    const-wide/16 v2, 0x0

    .line 378
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_3

    .line 379
    const/16 v5, 0x8

    shl-long/2addr v2, v5

    .line 380
    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 364
    :cond_0
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 365
    :goto_3
    if-eqz v0, :cond_2

    .line 366
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 368
    :cond_2
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x5

    if-ge v1, v5, :cond_4

    .line 383
    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 384
    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 386
    :cond_4
    const/4 v1, 0x4

    :goto_5
    if-ltz v1, :cond_5

    .line 387
    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 389
    :cond_5
    add-int/lit8 v0, v0, 0x6

    .line 390
    goto :goto_1

    .line 393
    :cond_6
    :goto_6
    add-int v1, p1, p2

    if-ge v0, v1, :cond_7

    .line 394
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 395
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 397
    :cond_7
    return-void

    :cond_8
    move v0, p1

    goto :goto_6
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 479
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, p1

    .line 481
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_3

    .line 482
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_1
    if-ge v1, v5, :cond_1

    invoke-static {v2}, Lcom/google/zxing/f/c/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v0, v4, :cond_1

    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 486
    add-int/lit8 v3, v0, 0x1

    .line 487
    if-ge v3, v4, :cond_4

    .line 488
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 491
    :cond_1
    if-lt v1, v5, :cond_2

    .line 492
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 506
    :goto_2
    return v0

    .line 494
    :cond_2
    if-gtz v1, :cond_0

    .line 498
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 501
    invoke-static {v1}, Lcom/google/zxing/f/c/g;->f(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    goto :goto_0

    .line 506
    :cond_3
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/google/zxing/f/c/g;->c:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/google/zxing/f/c/g;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
