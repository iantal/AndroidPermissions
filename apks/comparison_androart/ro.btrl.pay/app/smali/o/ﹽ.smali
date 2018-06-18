.class public Lo/ﹽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static ˊ:I

.field static ˋ:[Ljava/lang/Object;

.field static ˏ:I

.field static ॱ:[Ljava/lang/Object;


# instance fields
.field ʻ:[I

.field ʼ:[Ljava/lang/Object;

.field ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Lo/ᴴ;->ˎ:[I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 237
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹽ;->ॱॱ:I

    .line 239
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    if-nez p1, :cond_0

    .line 246
    sget-object v0, Lo/ᴴ;->ˎ:[I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 247
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lo/ﹽ;->ˊ(I)V

    .line 251
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹽ;->ॱॱ:I

    .line 252
    return-void
.end method

.method public constructor <init>(Lo/ﹽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe7d<TK;TV;>;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lo/ﹽ;-><init>()V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lo/ﹽ;->ॱ(Lo/ﹽ;)V

    .line 262
    :cond_0
    return-void
.end method

.method private static ˊ([III)I
    .locals 2

    .line 76
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/ᴴ;->ˏ([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 77
    :catch_0
    move-exception v1

    .line 79
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private ˊ(I)V
    .locals 6

    .line 164
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 165
    const-class v2, Lo/ᔥ;

    monitor-enter v2

    .line 166
    :try_start_0
    sget-object v0, Lo/ﹽ;->ˋ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 167
    sget-object v3, Lo/ﹽ;->ˋ:[Ljava/lang/Object;

    .line 168
    iput-object v3, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ﹽ;->ˋ:[Ljava/lang/Object;

    .line 170
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 172
    sget v0, Lo/ﹽ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ﹽ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v2

    return-void

    .line 177
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    goto :goto_1

    .line 178
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 179
    const-class v2, Lo/ᔥ;

    monitor-enter v2

    .line 180
    :try_start_1
    sget-object v0, Lo/ﹽ;->ॱ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 181
    sget-object v3, Lo/ﹽ;->ॱ:[Ljava/lang/Object;

    .line 182
    iput-object v3, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ﹽ;->ॱ:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 186
    sget v0, Lo/ﹽ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ﹽ;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    monitor-exit v2

    return-void

    .line 191
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 194
    :cond_3
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 195
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 196
    return-void
.end method

.method private static ˋ([I[Ljava/lang/Object;I)V
    .locals 6

    .line 200
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 201
    const-class v2, Lo/ᔥ;

    monitor-enter v2

    .line 202
    :try_start_0
    sget v0, Lo/ﹽ;->ˏ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 203
    sget-object v0, Lo/ﹽ;->ˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 204
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 205
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 206
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 205
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 208
    :cond_0
    sput-object p1, Lo/ﹽ;->ˋ:[Ljava/lang/Object;

    .line 209
    sget v0, Lo/ﹽ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ﹽ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    goto :goto_3

    .line 214
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 215
    const-class v2, Lo/ᔥ;

    monitor-enter v2

    .line 216
    :try_start_1
    sget v0, Lo/ﹽ;->ˊ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 217
    sget-object v0, Lo/ﹽ;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 218
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 219
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, v0, -0x1

    :goto_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 220
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 219
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 222
    :cond_3
    sput-object p1, Lo/ﹽ;->ॱ:[Ljava/lang/Object;

    .line 223
    sget v0, Lo/ﹽ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ﹽ;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 229
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 268
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-lez v0, :cond_0

    .line 269
    iget-object v1, p0, Lo/ﹽ;->ʻ:[I

    .line 270
    iget-object v2, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 271
    iget v3, p0, Lo/ﹽ;->ॱॱ:I

    .line 272
    sget-object v0, Lo/ᴴ;->ˎ:[I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 273
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹽ;->ॱॱ:I

    .line 275
    invoke-static {v1, v2, v3}, Lo/ﹽ;->ˋ([I[Ljava/lang/Object;I)V

    .line 277
    :cond_0
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-lez v0, :cond_1

    .line 278
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 280
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 310
    invoke-virtual {p0, p1}, Lo/ﹽ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 350
    invoke-virtual {p0, p1}, Lo/ﹽ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 589
    if-ne p0, p1, :cond_0

    .line 590
    const/4 v0, 0x1

    return v0

    .line 592
    :cond_0
    instance-of v0, p1, Lo/ﹽ;

    if-eqz v0, :cond_6

    .line 593
    move-object v2, p1

    check-cast v2, Lo/ﹽ;

    .line 594
    invoke-virtual {p0}, Lo/ﹽ;->size()I

    move-result v0

    invoke-virtual {v2}, Lo/ﹽ;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 595
    const/4 v0, 0x0

    return v0

    .line 599
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-ge v3, v0, :cond_5

    .line 600
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v4

    .line 601
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    .line 602
    invoke-virtual {v2, v4}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 603
    if-nez v5, :cond_3

    .line 604
    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 605
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 607
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 608
    const/4 v0, 0x0

    return v0

    .line 599
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 615
    :cond_5
    goto :goto_1

    .line 611
    :catch_0
    move-exception v3

    .line 612
    const/4 v0, 0x0

    return v0

    .line 613
    :catch_1
    move-exception v3

    .line 614
    const/4 v0, 0x0

    return v0

    .line 616
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 617
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 618
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 619
    invoke-virtual {p0}, Lo/ﹽ;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 620
    const/4 v0, 0x0

    return v0

    .line 624
    :cond_7
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-ge v3, v0, :cond_b

    .line 625
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v4

    .line 626
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    .line 627
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 628
    if-nez v5, :cond_9

    .line 629
    if-nez v6, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 630
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 632
    :cond_9
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 633
    const/4 v0, 0x0

    return v0

    .line 624
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 640
    :cond_b
    goto :goto_3

    .line 636
    :catch_2
    move-exception v3

    .line 637
    const/4 v0, 0x0

    return v0

    .line 638
    :catch_3
    move-exception v3

    .line 639
    const/4 v0, 0x0

    return v0

    .line 641
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 643
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0, p1}, Lo/ﹽ;->ॱ(Ljava/lang/Object;)I

    move-result v3

    .line 361
    if-ltz v3, :cond_0

    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 651
    iget-object v2, p0, Lo/ﹽ;->ʻ:[I

    .line 652
    iget-object v3, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lo/ﹽ;->ॱॱ:I

    :goto_0
    if-ge v5, v7, :cond_1

    .line 655
    aget-object v8, v3, v6

    .line 656
    aget v0, v2, v5

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 654
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 658
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 399
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 411
    iget v6, p0, Lo/ﹽ;->ॱॱ:I

    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {p0}, Lo/ﹽ;->ˊ()I

    move-result v8

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 419
    invoke-virtual {p0, p1, v7}, Lo/ﹽ;->ˊ(Ljava/lang/Object;I)I

    move-result v8

    .line 421
    :goto_0
    if-ltz v8, :cond_1

    .line 422
    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v8, v0, 0x1

    .line 423
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    aget-object v9, v0, v8

    .line 424
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    aput-object p2, v0, v8

    .line 425
    return-object v9

    .line 428
    :cond_1
    xor-int/lit8 v8, v8, -0x1

    .line 429
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_6

    .line 430
    const/16 v0, 0x8

    if-lt v6, v0, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v9, v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-lt v6, v0, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    .line 435
    :goto_1
    iget-object v10, p0, Lo/ﹽ;->ʻ:[I

    .line 436
    iget-object v11, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 437
    invoke-direct {p0, v9}, Lo/ﹽ;->ˊ(I)V

    .line 439
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-eq v6, v0, :cond_4

    .line 440
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 443
    :cond_4
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 445
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    array-length v1, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_5
    invoke-static {v10, v11, v6}, Lo/ﹽ;->ˋ([I[Ljava/lang/Object;I)V

    .line 452
    :cond_6
    if-ge v8, v6, :cond_7

    .line 455
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    iget-object v1, p0, Lo/ﹽ;->ʻ:[I

    add-int/lit8 v2, v8, 0x1

    sub-int v3, v6, v8

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    add-int/lit8 v3, v8, 0x1

    shl-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo/ﹽ;->ॱॱ:I

    sub-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_7
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-ne v6, v0, :cond_8

    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v0, v0

    if-lt v8, v0, :cond_9

    .line 461
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 465
    :cond_9
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    aput v7, v0, v8

    .line 466
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    aput-object p1, v0, v1

    .line 467
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 468
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹽ;->ॱॱ:I

    .line 469
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Lo/ﹽ;->ॱ(Ljava/lang/Object;)I

    move-result v1

    .line 500
    if-ltz v1, :cond_0

    .line 501
    invoke-virtual {p0, v1}, Lo/ﹽ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 576
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 670
    invoke-virtual {p0}, Lo/ﹽ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "{}"

    return-object v0

    .line 674
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-ge v3, v0, :cond_4

    .line 677
    if-lez v3, :cond_1

    .line 678
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v4

    .line 681
    if-eq v4, p0, :cond_2

    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 684
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0, v3}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    .line 688
    if-eq v5, p0, :cond_3

    .line 689
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 691
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 694
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()I
    .locals 6

    .line 125
    iget v2, p0, Lo/ﹽ;->ॱॱ:I

    .line 128
    if-nez v2, :cond_0

    .line 129
    const/4 v0, -0x1

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ﹽ;->ˊ([III)I

    move-result v3

    .line 135
    if-gez v3, :cond_1

    .line 136
    return v3

    .line 140
    :cond_1
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 141
    return v3

    .line 146
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    aget v0, v0, v5

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v5

    .line 151
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 159
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method ˊ(Ljava/lang/Object;I)I
    .locals 6

    .line 87
    iget v2, p0, Lo/ﹽ;->ॱॱ:I

    .line 90
    if-nez v2, :cond_0

    .line 91
    const/4 v0, -0x1

    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    invoke-static {v0, v2, p2}, Lo/ﹽ;->ˊ([III)I

    move-result v3

    .line 97
    if-gez v3, :cond_1

    .line 98
    return v3

    .line 102
    :cond_1
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    return v3

    .line 108
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_4

    .line 109
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 108
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    aget v0, v0, v5

    if-ne v0, p2, :cond_6

    .line 114
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 113
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 121
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method ˋ(Ljava/lang/Object;)I
    .locals 5

    .line 324
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    mul-int/lit8 v2, v0, 0x2

    .line 325
    iget-object v3, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 326
    if-nez p1, :cond_2

    .line 327
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 328
    aget-object v0, v3, v4

    if-nez v0, :cond_0

    .line 329
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 327
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 333
    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 334
    aget-object v0, v3, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 333
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 339
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˎ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˏ(I)V
    .locals 7

    .line 287
    iget v4, p0, Lo/ﹽ;->ॱॱ:I

    .line 288
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 289
    iget-object v5, p0, Lo/ﹽ;->ʻ:[I

    .line 290
    iget-object v6, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1}, Lo/ﹽ;->ˊ(I)V

    .line 292
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_0
    invoke-static {v5, v6, v4}, Lo/ﹽ;->ˋ([I[Ljava/lang/Object;I)V

    .line 298
    :cond_1
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-eq v0, v4, :cond_2

    .line 299
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 301
    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)I
    .locals 1

    .line 320
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ﹽ;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ﹽ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 514
    iget v7, p0, Lo/ﹽ;->ॱॱ:I

    .line 516
    const/4 v0, 0x1

    if-gt v7, v0, :cond_0

    .line 519
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    iget-object v1, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lo/ﹽ;->ˋ([I[Ljava/lang/Object;I)V

    .line 520
    sget-object v0, Lo/ᴴ;->ˎ:[I

    iput-object v0, p0, Lo/ﹽ;->ʻ:[I

    .line 521
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 522
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 524
    :cond_0
    add-int/lit8 v8, v7, -0x1

    .line 525
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    iget-object v1, p0, Lo/ﹽ;->ʻ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_5

    .line 529
    const/16 v0, 0x8

    if-le v7, v0, :cond_1

    shr-int/lit8 v0, v7, 0x1

    add-int v9, v7, v0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 533
    :goto_0
    iget-object v10, p0, Lo/ﹽ;->ʻ:[I

    .line 534
    iget-object v11, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    .line 535
    invoke-direct {p0, v9}, Lo/ﹽ;->ˊ(I)V

    .line 537
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-eq v7, v0, :cond_2

    .line 538
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_2
    if-lez p1, :cond_3

    .line 543
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    :cond_3
    if-ge p1, v8, :cond_4

    .line 549
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ﹽ;->ʻ:[I

    sub-int v2, v8, p1

    invoke-static {v10, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    sub-int v3, v8, p1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v11, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_4
    goto :goto_1

    .line 554
    :cond_5
    if-ge p1, v8, :cond_6

    .line 557
    iget-object v0, p0, Lo/ﹽ;->ʻ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ﹽ;->ʻ:[I

    sub-int v3, v8, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    sub-int v4, v8, p1

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_6
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 562
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 565
    :goto_1
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-eq v7, v0, :cond_7

    .line 566
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 568
    :cond_7
    iput v8, p0, Lo/ﹽ;->ॱॱ:I

    .line 569
    return-object v6
.end method

.method public ॱ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 389
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, v0, 0x1

    .line 390
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    aget-object v2, v0, p1

    .line 391
    iget-object v0, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 392
    return-object v2
.end method

.method public ॱ(Lo/ﹽ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe7d<+TK;+TV;>;)V"
        }
    .end annotation

    .line 477
    iget v5, p1, Lo/ﹽ;->ॱॱ:I

    .line 478
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lo/ﹽ;->ˏ(I)V

    .line 479
    iget v0, p0, Lo/ﹽ;->ॱॱ:I

    if-nez v0, :cond_0

    .line 480
    if-lez v5, :cond_1

    .line 481
    iget-object v0, p1, Lo/ﹽ;->ʻ:[I

    iget-object v1, p0, Lo/ﹽ;->ʻ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iget-object v0, p1, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ﹽ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iput v5, p0, Lo/ﹽ;->ॱॱ:I

    goto :goto_1

    .line 486
    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 487
    invoke-virtual {p1, v6}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 490
    :cond_1
    :goto_1
    return-void
.end method
