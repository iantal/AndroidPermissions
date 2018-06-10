.class public Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static d:I = 0x40000

.field public static final e:Ljava/nio/ByteBuffer;

.field static final synthetic f:Z = true

.field private static g:Ljava/util/PriorityQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I = 0x100000

.field private static i:I

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field public a:Lcom/koushikdutta/async/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/async/ArrayDeque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 387
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    new-instance v2, Lfsc;

    invoke-direct {v2}, Lfsc;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lfsb;->g:Ljava/util/PriorityQueue;

    .line 455
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsb;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 511
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfsb;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lfsb;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lfsb;->c:I

    return-void
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 458
    sget v0, Lfsb;->j:I

    if-gt p0, v0, :cond_6

    .line 459
    invoke-static {}, Lfsb;->i()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 461
    sget-object v1, Lfsb;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 463
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 464
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 465
    sput v4, Lfsb;->j:I

    .line 466
    :cond_1
    sget v3, Lfsb;->i:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v3, v5

    sput v3, Lfsb;->i:I

    .line 467
    sget-boolean v3, Lfsb;->f:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    sget v6, Lfsb;->i:I

    if-nez v6, :cond_3

    move v4, v5

    :cond_3
    xor-int/2addr v3, v4

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 468
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    .line 470
    monitor-exit v1

    return-object v2

    .line 474
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    const/16 v0, 0x2000

    .line 479
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    if-eqz p0, :cond_e

    .line 417
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 419
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 421
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_2

    return-void

    .line 423
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lfsb;->d:I

    if-le v0, v1, :cond_3

    return-void

    .line 426
    :cond_3
    invoke-static {}, Lfsb;->i()Ljava/util/PriorityQueue;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 430
    :cond_4
    sget-object v1, Lfsb;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :goto_0
    :try_start_0
    sget v2, Lfsb;->i:I

    sget v3, Lfsb;->h:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 433
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 434
    sget v3, Lfsb;->i:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lfsb;->i:I

    goto :goto_0

    .line 437
    :cond_5
    sget v2, Lfsb;->i:I

    sget v3, Lfsb;->h:I

    if-le v2, v3, :cond_6

    .line 439
    monitor-exit v1

    return-void

    .line 442
    :cond_6
    sget-boolean v2, Lfsb;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 8409
    sget-object v2, Lfsb;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-ne v5, p0, :cond_7

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    if-eqz v2, :cond_9

    .line 442
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 444
    :cond_9
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 445
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 446
    sget v2, Lfsb;->i:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v2, v5

    sput v2, Lfsb;->i:I

    .line 448
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 449
    sget-boolean v2, Lfsb;->f:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v4

    :goto_2
    sget v2, Lfsb;->i:I

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    if-nez v0, :cond_c

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 451
    :cond_c
    sget v0, Lfsb;->j:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lfsb;->j:I

    .line 452
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 8080
    iget v0, p0, Lfsb;->c:I

    if-ltz v0, :cond_0

    .line 311
    iget v0, p0, Lfsb;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lfsb;->c:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static i()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    sget-object v0, Lfsb;->g:Ljava/util/PriorityQueue;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lfsb;
    .locals 1

    .line 202
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    .line 203
    invoke-virtual {p0, v0, p1}, Lfsb;->a(Lfsb;I)V

    .line 204
    iget-object p1, p0, Lfsb;->b:Ljava/nio/ByteOrder;

    .line 4027
    iput-object p1, v0, Lfsb;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final a(Lfsb;)V
    .locals 1

    .line 3080
    iget v0, p0, Lfsb;->c:I

    .line 198
    invoke-virtual {p0, p1, v0}, Lfsb;->a(Lfsb;I)V

    return-void
.end method

.method public final a(Lfsb;I)V
    .locals 5

    .line 2080
    iget v0, p0, Lfsb;->c:I

    if-ge v0, p2, :cond_0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 166
    iget-object v2, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_1

    .line 170
    invoke-static {v2}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    if-le v3, p2, :cond_3

    sub-int v1, p2, v1

    .line 177
    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {p1, v3}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 181
    iget-object p1, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/ArrayDeque;->a(Ljava/lang/Object;)V

    .line 182
    sget-boolean p1, Lfsb;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_2
    sget-boolean p1, Lfsb;->f:Z

    if-nez p1, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 188
    :cond_3
    invoke-virtual {p1, v2}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    move v1, v3

    goto :goto_0

    .line 194
    :cond_4
    iget p1, p0, Lfsb;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfsb;->c:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 263
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lfsb;->d(I)V

    .line 269
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    .line 7305
    iget-object v1, v0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 7307
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 270
    :cond_1
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 278
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    .line 279
    invoke-direct {p0}, Lfsb;->h()V

    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0}, Lfsb;->h()V

    return-void
.end method

.method public final varargs a([Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 46
    invoke-virtual {p0, v2}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 67
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 69
    iget-object v1, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->clear()V

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lfsb;->c:I

    return-object v0
.end method

.method final b(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 6080
    iget v0, p0, Lfsb;->c:I

    if-ge v0, p1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7080
    iget v2, p0, Lfsb;->c:I

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 225
    sget-object p1, Lfsb;->e:Ljava/nio/ByteBuffer;

    return-object p1

    .line 228
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_3

    .line 229
    iget-object p1, p0, Lfsb;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 232
    :cond_3
    invoke-static {p1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    :cond_4
    if-ge v2, p1, :cond_5

    .line 238
    iget-object v4, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v2

    .line 239
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 240
    invoke-virtual {v4, v1, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_4

    .line 243
    invoke-static {v4}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 249
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_6

    .line 250
    iget-object p1, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v4}, Lcom/koushikdutta/async/ArrayDeque;->a(Ljava/lang/Object;)V

    .line 251
    :cond_6
    iget-object p1, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ArrayDeque;->a(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lfsb;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 289
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lfsb;->d(I)V

    .line 295
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 302
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ArrayDeque;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1080
    iget v0, p0, Lfsb;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()C
    .locals 3

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    .line 113
    iget v2, p0, Lfsb;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lfsb;->c:I

    return v1
.end method

.method public final d()B
    .locals 3

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 125
    iget v2, p0, Lfsb;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lfsb;->c:I

    return v1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4080
    iget v0, p0, Lfsb;->c:I

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lfsb;->e:Ljava/nio/ByteBuffer;

    return-object v0

    .line 5080
    :cond_0
    iget v0, p0, Lfsb;->c:I

    .line 210
    invoke-virtual {p0, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p0}, Lfsb;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 315
    :goto_0
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 318
    :cond_0
    sget-boolean v0, Lfsb;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lfsb;->c:I

    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 3

    .line 323
    iget-object v0, p0, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 324
    iget v1, p0, Lfsb;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lfsb;->c:I

    return-object v0
.end method
