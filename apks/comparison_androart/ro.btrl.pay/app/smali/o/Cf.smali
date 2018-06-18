.class final Lo/Cf;
.super Lo/Cd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ʽ:[Lo/Cb;

.field private final ˊ:[Lo/AY;

.field private final ˋ:[Lo/AN;

.field private final ˎ:[J

.field private final ˏ:[Lo/AY;

.field private final ॱ:[J

.field private final ॱॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Integer;[Lo/Ce;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Lo/AY;[J[Lo/AY;[Lo/Cb;)V
    .locals 7

    .line 175
    invoke-direct {p0}, Lo/Cd;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Cf;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    iput-object p1, p0, Lo/Cf;->ˎ:[J

    .line 178
    iput-object p2, p0, Lo/Cf;->ˏ:[Lo/AY;

    .line 179
    iput-object p3, p0, Lo/Cf;->ॱ:[J

    .line 180
    iput-object p4, p0, Lo/Cf;->ˊ:[Lo/AY;

    .line 181
    iput-object p5, p0, Lo/Cf;->ʽ:[Lo/Cb;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const/4 v3, 0x0

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_1

    .line 186
    aget-object v4, p4, v3

    .line 187
    add-int/lit8 v0, v3, 0x1

    aget-object v5, p4, v0

    .line 188
    new-instance v6, Lo/Ce;

    aget-wide v0, p3, v3

    invoke-direct {v6, v0, v1, v4, v5}, Lo/Ce;-><init>(JLo/AY;Lo/AY;)V

    .line 189
    invoke-virtual {v6}, Lo/Ce;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v6}, Lo/Ce;->ॱ()Lo/AN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v6}, Lo/Ce;->ˋ()Lo/AN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v6}, Lo/Ce;->ˋ()Lo/AN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v6}, Lo/Ce;->ॱ()Lo/AN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/AN;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AN;

    iput-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    .line 198
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Lo/Cc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/Cc;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˊ(Lo/AN;)Ljava/lang/Object;
    .locals 9

    .line 334
    iget-object v0, p0, Lo/Cf;->ʽ:[Lo/Cb;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    iget-object v1, p0, Lo/Cf;->ˋ:[Lo/AN;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/AN;->ˎ(Lo/Bg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Lo/AN;->ˋ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Cf;->ˋ(I)[Lo/Ce;

    move-result-object v3

    .line 337
    const/4 v4, 0x0

    .line 338
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 339
    invoke-direct {p0, p1, v8}, Lo/Cf;->ˎ(Lo/AN;Lo/Ce;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    instance-of v0, v4, Lo/Ce;

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    return-object v4

    .line 338
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 344
    :cond_2
    return-object v4

    .line 348
    :cond_3
    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 349
    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 351
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 353
    :cond_4
    if-gez v3, :cond_5

    .line 355
    neg-int v0, v3

    add-int/lit8 v3, v0, -0x2

    goto :goto_1

    .line 356
    :cond_5
    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    aget-object v0, v0, v3

    iget-object v1, p0, Lo/Cf;->ˋ:[Lo/AN;

    add-int/lit8 v2, v3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/AN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 361
    :cond_6
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    aget-object v4, v0, v3

    .line 364
    iget-object v0, p0, Lo/Cf;->ˋ:[Lo/AN;

    add-int/lit8 v1, v3, 0x1

    aget-object v5, v0, v1

    .line 365
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    div-int/lit8 v1, v3, 0x2

    aget-object v6, v0, v1

    .line 366
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v0, v1

    .line 367
    invoke-virtual {v7}, Lo/AY;->ˏ()I

    move-result v0

    invoke-virtual {v6}, Lo/AY;->ˏ()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 369
    new-instance v0, Lo/Ce;

    invoke-direct {v0, v4, v6, v7}, Lo/Ce;-><init>(Lo/AN;Lo/AY;Lo/AY;)V

    return-object v0

    .line 372
    :cond_7
    new-instance v0, Lo/Ce;

    invoke-direct {v0, v5, v6, v7}, Lo/Ce;-><init>(Lo/AN;Lo/AY;Lo/AY;)V

    return-object v0

    .line 376
    :cond_8
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/Cf;
    .locals 15

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    .line 246
    new-array v7, v6, [J

    .line 247
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 248
    invoke-static {p0}, Lo/Cc;->ˏ(Ljava/io/DataInput;)J

    move-result-wide v0

    aput-wide v0, v7, v8

    .line 247
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 250
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v8, v0, [Lo/AY;

    .line 251
    const/4 v9, 0x0

    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_1

    .line 252
    invoke-static {p0}, Lo/Cc;->ˋ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v0

    aput-object v0, v8, v9

    .line 251
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    .line 255
    new-array v10, v9, [J

    .line 256
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    .line 257
    invoke-static {p0}, Lo/Cc;->ˏ(Ljava/io/DataInput;)J

    move-result-wide v0

    aput-wide v0, v10, v11

    .line 256
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 259
    :cond_2
    add-int/lit8 v0, v9, 0x1

    new-array v11, v0, [Lo/AY;

    .line 260
    const/4 v12, 0x0

    :goto_3
    array-length v0, v11

    if-ge v12, v0, :cond_3

    .line 261
    invoke-static {p0}, Lo/Cc;->ˋ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v0

    aput-object v0, v11, v12

    .line 260
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v12

    .line 264
    new-array v13, v12, [Lo/Cb;

    .line 265
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_4

    .line 266
    invoke-static {p0}, Lo/Cb;->ˊ(Ljava/io/DataInput;)Lo/Cb;

    move-result-object v0

    aput-object v0, v13, v14

    .line 265
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 268
    :cond_4
    new-instance v0, Lo/Cf;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/Cf;-><init>([J[Lo/AY;[J[Lo/AY;[Lo/Cb;)V

    return-object v0
.end method

.method private ˋ(I)[Lo/Ce;
    .locals 5

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 424
    iget-object v0, p0, Lo/Cf;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/Ce;

    .line 425
    if-eqz v2, :cond_0

    .line 426
    return-object v2

    .line 428
    :cond_0
    iget-object v3, p0, Lo/Cf;->ʽ:[Lo/Cb;

    .line 429
    array-length v0, v3

    new-array v2, v0, [Lo/Ce;

    .line 430
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 431
    aget-object v0, v3, v4

    invoke-virtual {v0, p1}, Lo/Cb;->ˎ(I)Lo/Ce;

    move-result-object v0

    aput-object v0, v2, v4

    .line 430
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 433
    :cond_1
    const/16 v0, 0x834

    if-ge p1, v0, :cond_2

    .line 434
    iget-object v0, p0, Lo/Cf;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_2
    return-object v2
.end method

.method private ˎ(Lo/AN;Lo/Ce;)Ljava/lang/Object;
    .locals 2

    .line 388
    invoke-virtual {p2}, Lo/Ce;->ॱ()Lo/AN;

    move-result-object v1

    .line 389
    invoke-virtual {p2}, Lo/Ce;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p1, v1}, Lo/AN;->ॱ(Lo/Bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p2}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 393
    :cond_0
    invoke-virtual {p2}, Lo/Ce;->ˋ()Lo/AN;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AN;->ॱ(Lo/Bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    return-object p2

    .line 396
    :cond_1
    invoke-virtual {p2}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 399
    :cond_2
    invoke-virtual {p1, v1}, Lo/AN;->ॱ(Lo/Bg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {p2}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 402
    :cond_3
    invoke-virtual {p2}, Lo/Ce;->ˋ()Lo/AN;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AN;->ॱ(Lo/Bg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {p2}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 405
    :cond_4
    return-object p2
.end method

.method private ॱ(JLo/AY;)I
    .locals 6

    .line 548
    invoke-virtual {p3}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 549
    const-wide/32 v0, 0x15180

    invoke-static {v2, v3, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 571
    if-ne p0, p1, :cond_0

    .line 572
    const/4 v0, 0x1

    return v0

    .line 574
    :cond_0
    instance-of v0, p1, Lo/Cf;

    if-eqz v0, :cond_2

    .line 575
    move-object v3, p1

    check-cast v3, Lo/Cf;

    .line 576
    iget-object v0, p0, Lo/Cf;->ˎ:[J

    iget-object v1, v3, Lo/Cf;->ˎ:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cf;->ˏ:[Lo/AY;

    iget-object v1, v3, Lo/Cf;->ˏ:[Lo/AY;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cf;->ॱ:[J

    iget-object v1, v3, Lo/Cf;->ॱ:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    iget-object v1, v3, Lo/Cf;->ˊ:[Lo/AY;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cf;->ʽ:[Lo/Cb;

    iget-object v1, v3, Lo/Cf;->ʽ:[Lo/Cb;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_2
    instance-of v0, p1, Lo/Cd$If;

    if-eqz v0, :cond_4

    .line 583
    invoke-virtual {p0}, Lo/Cf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/AK;->ˏ:Lo/AK;

    invoke-virtual {p0, v0}, Lo/Cf;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Cd$If;

    sget-object v2, Lo/AK;->ˏ:Lo/AK;

    invoke-virtual {v1, v2}, Lo/Cd$If;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 585
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 590
    iget-object v0, p0, Lo/Cf;->ˎ:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lo/Cf;->ˏ:[Lo/AY;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Cf;->ॱ:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Cf;->ˊ:[Lo/AY;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Cf;->ʽ:[Lo/Cb;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cf;->ˏ:[Lo/AY;

    iget-object v2, p0, Lo/Cf;->ˏ:[Lo/AY;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/Cf;->ॱ:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/AN;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AN;)Ljava/util/List<Lo/AY;>;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lo/Cf;->ˊ(Lo/AN;)Ljava/lang/Object;

    move-result-object v1

    .line 320
    instance-of v0, v1, Lo/Ce;

    if-eqz v0, :cond_0

    .line 321
    move-object v0, v1

    check-cast v0, Lo/Ce;

    invoke-virtual {v0}, Lo/Ce;->ॱॱ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    move-object v0, v1

    check-cast v0, Lo/AY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AK;)Z
    .locals 2

    .line 460
    invoke-virtual {p0, p1}, Lo/Cf;->ॱ(Lo/AK;)Lo/AY;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Cf;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/AN;Lo/AY;)Z
    .locals 1

    .line 412
    invoke-virtual {p0, p1}, Lo/Cf;->ˎ(Lo/AN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/AK;)Lo/AY;
    .locals 9

    .line 280
    invoke-virtual {p1}, Lo/AK;->ˎ()J

    move-result-wide v3

    .line 283
    iget-object v0, p0, Lo/Cf;->ʽ:[Lo/Cb;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/Cf;->ॱ:[J

    iget-object v1, p0, Lo/Cf;->ॱ:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    iget-object v1, p0, Lo/Cf;->ˊ:[Lo/AY;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v3, v4, v0}, Lo/Cf;->ॱ(JLo/AY;)I

    move-result v5

    .line 286
    invoke-direct {p0, v5}, Lo/Cf;->ˋ(I)[Lo/Ce;

    move-result-object v6

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    :goto_0
    array-length v0, v6

    if-ge v8, v0, :cond_1

    .line 289
    aget-object v7, v6, v8

    .line 290
    invoke-virtual {v7}, Lo/Ce;->ˊ()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 291
    invoke-virtual {v7}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v7}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 298
    :cond_2
    iget-object v0, p0, Lo/Cf;->ॱ:[J

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    .line 299
    if-gez v5, :cond_3

    .line 301
    neg-int v0, v5

    add-int/lit8 v5, v0, -0x2

    .line 303
    :cond_3
    iget-object v0, p0, Lo/Cf;->ˊ:[Lo/AY;

    add-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ॱ(Lo/AK;)Lo/AY;
    .locals 5

    .line 442
    invoke-virtual {p1}, Lo/AK;->ˎ()J

    move-result-wide v2

    .line 443
    iget-object v0, p0, Lo/Cf;->ˎ:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    .line 444
    if-gez v4, :cond_0

    .line 446
    neg-int v0, v4

    add-int/lit8 v4, v0, -0x2

    .line 448
    :cond_0
    iget-object v0, p0, Lo/Cf;->ˏ:[Lo/AY;

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ॱ(Lo/AN;)Lo/Ce;
    .locals 2

    .line 328
    invoke-direct {p0, p1}, Lo/Cf;->ˊ(Lo/AN;)Ljava/lang/Object;

    move-result-object v1

    .line 329
    instance-of v0, v1, Lo/Ce;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo/Ce;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 6

    .line 217
    iget-object v0, p0, Lo/Cf;->ˎ:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 218
    iget-object v1, p0, Lo/Cf;->ˎ:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 219
    invoke-static {v4, v5, p1}, Lo/Cc;->ˎ(JLjava/io/DataOutput;)V

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lo/Cf;->ˏ:[Lo/AY;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 222
    invoke-static {v4, p1}, Lo/Cc;->ˏ(Lo/AY;Ljava/io/DataOutput;)V

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lo/Cf;->ॱ:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 225
    iget-object v1, p0, Lo/Cf;->ॱ:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    .line 226
    invoke-static {v4, v5, p1}, Lo/Cc;->ˎ(JLjava/io/DataOutput;)V

    .line 225
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 228
    :cond_2
    iget-object v1, p0, Lo/Cf;->ˊ:[Lo/AY;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 229
    invoke-static {v4, p1}, Lo/Cc;->ˏ(Lo/AY;Ljava/io/DataOutput;)V

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 231
    :cond_3
    iget-object v0, p0, Lo/Cf;->ʽ:[Lo/Cb;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 232
    iget-object v1, p0, Lo/Cf;->ʽ:[Lo/Cb;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 233
    invoke-virtual {v4, p1}, Lo/Cb;->ˊ(Ljava/io/DataOutput;)V

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 235
    :cond_4
    return-void
.end method
