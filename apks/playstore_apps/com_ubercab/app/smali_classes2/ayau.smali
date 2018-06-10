.class final Layau;
.super Layay;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final a:[J

.field private final b:[Laxxl;

.field private final c:[J

.field private final d:[Laxxa;

.field private final e:[Laxxl;

.field private final f:[Layaw;

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Layav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Laxxl;[J[Laxxl;[Layaw;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Layay;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Layau;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    iput-object p1, p0, Layau;->a:[J

    .line 178
    iput-object p2, p0, Layau;->b:[Laxxl;

    .line 179
    iput-object p3, p0, Layau;->c:[J

    .line 180
    iput-object p4, p0, Layau;->e:[Laxxl;

    .line 181
    iput-object p5, p0, Layau;->f:[Layaw;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 185
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 186
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 187
    aget-object v1, p4, v0

    .line 188
    new-instance v2, Layav;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Layav;-><init>(JLaxxl;Laxxl;)V

    .line 189
    invoke-virtual {v2}, Layav;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {v2}, Layav;->c()Laxxa;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v2}, Layav;->d()Laxxa;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v2}, Layav;->d()Laxxa;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2}, Layav;->c()Laxxa;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Laxxa;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxxa;

    iput-object p1, p0, Layau;->d:[Laxxa;

    return-void
.end method

.method private a(JLaxxl;)I
    .locals 2

    .line 548
    invoke-virtual {p3}, Laxxl;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 549
    invoke-static {p1, p2, v0, v1}, Laxzz;->e(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    invoke-virtual {p1}, Laxwz;->c()I

    move-result p1

    return p1
.end method

.method static a(Ljava/io/DataInput;)Layau;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 246
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 248
    invoke-static {p0}, Layat;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 250
    new-array v3, v0, [Laxxl;

    const/4 v0, 0x0

    .line 251
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 252
    invoke-static {p0}, Layat;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 255
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 257
    invoke-static {p0}, Layat;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 259
    new-array v5, v0, [Laxxl;

    const/4 v0, 0x0

    .line 260
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 261
    invoke-static {p0}, Layat;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 264
    new-array v6, v0, [Layaw;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 266
    invoke-static {p0}, Layaw;->a(Ljava/io/DataInput;)Layaw;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 268
    :cond_4
    new-instance p0, Layau;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Layau;-><init>([J[Laxxl;[J[Laxxl;[Layaw;)V

    return-object p0
.end method

.method private a(Laxxa;Layav;)Ljava/lang/Object;
    .locals 2

    .line 388
    invoke-virtual {p2}, Layav;->c()Laxxa;

    move-result-object v0

    .line 389
    invoke-virtual {p2}, Layav;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p1, v0}, Laxxa;->c(Laxxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p2}, Layav;->e()Laxxl;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    invoke-virtual {p2}, Layav;->d()Laxxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxxa;->c(Laxxq;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 396
    :cond_1
    invoke-virtual {p2}, Layav;->f()Laxxl;

    move-result-object p1

    return-object p1

    .line 399
    :cond_2
    invoke-virtual {p1, v0}, Laxxa;->c(Laxxq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {p2}, Layav;->f()Laxxl;

    move-result-object p1

    return-object p1

    .line 402
    :cond_3
    invoke-virtual {p2}, Layav;->d()Laxxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxxa;->c(Laxxq;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    invoke-virtual {p2}, Layav;->e()Laxxl;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private a(I)[Layav;
    .locals 5

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    iget-object v1, p0, Layau;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Layav;

    if-eqz v1, :cond_0

    return-object v1

    .line 428
    :cond_0
    iget-object v1, p0, Layau;->f:[Layaw;

    .line 429
    array-length v2, v1

    new-array v2, v2, [Layav;

    const/4 v3, 0x0

    .line 430
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 431
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Layaw;->a(I)Layav;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 434
    iget-object p1, p0, Layau;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private c(Laxxa;)Ljava/lang/Object;
    .locals 6

    .line 334
    iget-object v0, p0, Layau;->f:[Layaw;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Layau;->d:[Laxxa;

    iget-object v2, p0, Layau;->d:[Laxxa;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Laxxa;->b(Laxxq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Laxxa;->a()I

    move-result v0

    invoke-direct {p0, v0}, Layau;->a(I)[Layav;

    move-result-object v0

    const/4 v2, 0x0

    .line 338
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 339
    invoke-direct {p0, p1, v2}, Layau;->a(Laxxa;Layav;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    instance-of v5, v4, Layav;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Layav;->e()Laxxl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    .line 348
    :cond_3
    iget-object v0, p0, Layau;->d:[Laxxa;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 351
    iget-object p1, p0, Layau;->e:[Laxxl;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Layau;->d:[Laxxa;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Layau;->d:[Laxxa;

    aget-object v0, v0, p1

    iget-object v1, p0, Layau;->d:[Laxxa;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Laxxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Layau;->d:[Laxxa;

    aget-object v0, v0, p1

    .line 364
    iget-object v1, p0, Layau;->d:[Laxxa;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 365
    iget-object v2, p0, Layau;->e:[Laxxl;

    div-int/lit8 p1, p1, 0x2

    aget-object v2, v2, p1

    .line 366
    iget-object v3, p0, Layau;->e:[Laxxl;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v3, p1

    .line 367
    invoke-virtual {p1}, Laxxl;->f()I

    move-result v3

    invoke-virtual {v2}, Laxxl;->f()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 369
    new-instance v1, Layav;

    invoke-direct {v1, v0, v2, p1}, Layav;-><init>(Laxxa;Laxxl;Laxxl;)V

    return-object v1

    .line 372
    :cond_7
    new-instance v0, Layav;

    invoke-direct {v0, v1, v2, p1}, Layav;-><init>(Laxxa;Laxxl;Laxxl;)V

    return-object v0

    .line 376
    :cond_8
    iget-object v0, p0, Layau;->e:[Laxxl;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Layat;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Layat;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxwy;)Laxxl;
    .locals 7

    .line 280
    invoke-virtual {p1}, Laxwy;->b()J

    move-result-wide v0

    .line 283
    iget-object p1, p0, Layau;->f:[Layaw;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Layau;->c:[J

    iget-object v2, p0, Layau;->c:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Layau;->e:[Laxxl;

    iget-object v2, p0, Layau;->e:[Laxxl;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Layau;->a(JLaxxl;)I

    move-result p1

    .line 286
    invoke-direct {p0, p1}, Layau;->a(I)[Layav;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 289
    aget-object v2, p1, v3

    .line 290
    invoke-virtual {v2}, Layav;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 291
    invoke-virtual {v2}, Layav;->e()Laxxl;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v2}, Layav;->f()Laxxl;

    move-result-object p1

    return-object p1

    .line 298
    :cond_2
    iget-object p1, p0, Layau;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 303
    :cond_3
    iget-object v0, p0, Layau;->e:[Laxxl;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Laxxa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxa;",
            ")",
            "Ljava/util/List<",
            "Laxxl;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Layau;->c(Laxxa;)Ljava/lang/Object;

    move-result-object p1

    .line 320
    instance-of v0, p1, Layav;

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Layav;

    invoke-virtual {p1}, Layav;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    check-cast p1, Laxxl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Layau;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 218
    iget-object v0, p0, Layau;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 219
    invoke-static {v4, v5, p1}, Layat;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Layau;->b:[Laxxl;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 222
    invoke-static {v4, p1}, Layat;->a(Laxxl;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Layau;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 225
    iget-object v0, p0, Layau;->c:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 226
    invoke-static {v4, v5, p1}, Layat;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Layau;->e:[Laxxl;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 229
    invoke-static {v4, p1}, Layat;->a(Laxxl;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 231
    :cond_3
    iget-object v0, p0, Layau;->f:[Layaw;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 232
    iget-object v0, p0, Layau;->f:[Layaw;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 233
    invoke-virtual {v3, p1}, Layaw;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 274
    iget-object v0, p0, Layau;->c:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Laxxa;Laxxl;)Z
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Layau;->a(Laxxa;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Laxwy;)Laxxl;
    .locals 2

    .line 442
    invoke-virtual {p1}, Laxwy;->b()J

    move-result-wide v0

    .line 443
    iget-object p1, p0, Layau;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 448
    :cond_0
    iget-object v0, p0, Layau;->b:[Laxxl;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Laxxa;)Layav;
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Layau;->c(Laxxa;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Layav;

    if-eqz v0, :cond_0

    check-cast p1, Layav;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Laxwy;)Z
    .locals 1

    .line 460
    invoke-virtual {p0, p1}, Layau;->b(Laxwy;)Laxxl;

    move-result-object v0

    invoke-virtual {p0, p1}, Layau;->a(Laxwy;)Laxxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 574
    :cond_0
    instance-of v1, p1, Layau;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 575
    check-cast p1, Layau;

    .line 576
    iget-object v1, p0, Layau;->a:[J

    iget-object v3, p1, Layau;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layau;->b:[Laxxl;

    iget-object v3, p1, Layau;->b:[Laxxl;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layau;->c:[J

    iget-object v3, p1, Layau;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layau;->e:[Laxxl;

    iget-object v3, p1, Layau;->e:[Laxxl;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layau;->f:[Layaw;

    iget-object p1, p1, Layau;->f:[Layaw;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_2
    instance-of v1, p1, Layaz;

    if-eqz v1, :cond_4

    .line 583
    invoke-virtual {p0}, Layau;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laxwy;->a:Laxwy;

    invoke-virtual {p0, v1}, Layau;->a(Laxwy;)Laxxl;

    move-result-object v1

    check-cast p1, Layaz;

    sget-object v3, Laxwy;->a:Laxwy;

    invoke-virtual {p1, v3}, Layaz;->a(Laxwy;)Laxxl;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 590
    iget-object v0, p0, Layau;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Layau;->b:[Laxxl;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layau;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layau;->e:[Laxxl;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layau;->f:[Layaw;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layau;->b:[Laxxl;

    iget-object v2, p0, Layau;->b:[Laxxl;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
