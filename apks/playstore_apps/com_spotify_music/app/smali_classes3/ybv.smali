.class public final Lybv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lykk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykk<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lymw;

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lybv;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lybv;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic p:Z = true


# instance fields
.field public b:Lybw;

.field public c:Lybw;

.field d:Lybw;

.field public e:I

.field public f:I

.field public g:J

.field public volatile h:I

.field private final j:Lybf;

.field private k:Z

.field private volatile m:J

.field private volatile o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Lybv;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lybv;->i:Lymw;

    .line 54
    new-instance v0, Lybv$1;

    invoke-direct {v0}, Lybv$1;-><init>()V

    sput-object v0, Lybv;->a:Lykk;

    .line 92
    const-class v0, Lybv;

    const-string v1, "h"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    const-class v0, Lybv;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 97
    :cond_0
    sput-object v0, Lybv;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    const-class v0, Lybv;

    const-string v1, "m"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    const-class v0, Lybv;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 104
    :cond_1
    sput-object v0, Lybv;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lybv;->j:Lybf;

    return-void
.end method

.method public static a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x0

    .line 439
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    .line 443
    aput-object v2, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    return p2
.end method

.method static a(Ljava/lang/Object;)J
    .locals 2

    .line 203
    instance-of v0, p0, Lxyv;

    if-eqz v0, :cond_0

    .line 204
    check-cast p0, Lxyv;

    invoke-virtual {p0}, Lxyv;->g()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 206
    :cond_0
    instance-of v0, p0, Lycz;

    if-eqz v0, :cond_1

    .line 207
    check-cast p0, Lycz;

    invoke-interface {p0}, Lycz;->b()J

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_1
    instance-of v0, p0, Lxyx;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Lxyx;

    invoke-interface {p0}, Lxyx;->a()Lxyv;

    move-result-object p0

    invoke-virtual {p0}, Lxyv;->g()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(Lybw;)V
    .locals 2

    .line 309
    iget v0, p0, Lybv;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lybv;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lybv;->b:Lybw;

    .line 312
    iget-object v1, p0, Lybv;->d:Lybw;

    if-ne p1, v1, :cond_1

    .line 313
    iput-object v0, p0, Lybv;->d:Lybw;

    .line 314
    iput-object v0, p0, Lybv;->c:Lybw;

    return-void

    .line 317
    :cond_0
    iget-object p1, p1, Lybw;->a:Lybw;

    iput-object p1, p0, Lybv;->b:Lybw;

    :cond_1
    return-void
.end method

.method private static a(Lycd;Ljava/lang/Throwable;)V
    .locals 1

    .line 678
    instance-of v0, p0, Lydp;

    if-nez v0, :cond_0

    .line 679
    sget-object v0, Lybv;->i:Lymw;

    invoke-static {p0, p1, v0}, Lylz;->a(Lykx;Ljava/lang/Throwable;Lymw;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 576
    iget-object v0, p0, Lybv;->j:Lybf;

    invoke-interface {v0}, Lybf;->c()Lyca;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lybv;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 580
    new-instance p1, Lybv$2;

    invoke-direct {p1, v0}, Lybv$2;-><init>(Lyca;)V

    iput-object p1, p0, Lybv;->o:Ljava/lang/Runnable;

    .line 587
    :cond_0
    iget-object v0, p0, Lybv;->j:Lybf;

    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    invoke-interface {v0, p1}, Lycx;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 589
    :cond_1
    invoke-interface {v0}, Lyca;->d()Lyca;

    return-void
.end method

.method private d()V
    .locals 4

    .line 357
    iget v0, p0, Lybv;->f:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 359
    iput v1, p0, Lybv;->f:I

    .line 360
    sget-object v2, Lybv;->a:Lykk;

    .line 3135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Lybv;->b:Lybw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, v0, Lybw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method final a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lybv;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lybv;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 178
    iget-object v0, p0, Lybv;->j:Lybf;

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1564
    :cond_1
    iget p1, p0, Lybv;->h:I

    or-int/lit8 p2, p1, 0x1

    .line 1566
    sget-object v0, Lybv;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1568
    invoke-direct {p0, p3}, Lybv;->a(Z)V

    return-void

    :cond_2
    return-void
.end method

.method final a(JZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 196
    :cond_0
    sget-object v0, Lybv;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_2

    .line 197
    iget-object p4, p0, Lybv;->j:Lybf;

    invoke-interface {p4}, Lybf;->A()Lybh;

    move-result-object p4

    invoke-interface {p4}, Lybh;->h()I

    move-result p4

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    .line 2551
    :cond_1
    iget p1, p0, Lybv;->h:I

    and-int/lit8 p2, p1, -0x2

    .line 2553
    sget-object p4, Lybv;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p4, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 2555
    invoke-direct {p0, p3}, Lybv;->a(Z)V

    return-void

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/Throwable;Z)V
    .locals 7

    .line 614
    iget-boolean v0, p0, Lybv;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 619
    :try_start_0
    iput-boolean v0, p0, Lybv;->k:Z

    .line 3282
    :cond_1
    iget-object v2, p0, Lybv;->b:Lybw;

    if-nez v2, :cond_2

    .line 3284
    invoke-direct {p0}, Lybv;->d()V

    move v2, v1

    goto :goto_0

    .line 3287
    :cond_2
    iget-object v3, v2, Lybw;->b:Ljava/lang/Object;

    .line 3289
    iget-object v4, v2, Lybw;->e:Lycd;

    .line 3290
    iget v5, v2, Lybw;->h:I

    .line 3292
    invoke-direct {p0, v2}, Lybv;->a(Lybw;)V

    .line 3294
    iget-boolean v6, v2, Lybw;->j:Z

    if-nez v6, :cond_3

    .line 3296
    invoke-static {v3}, Lyjh;->b(Ljava/lang/Object;)V

    .line 3298
    invoke-static {v4, p1}, Lybv;->a(Lycd;Ljava/lang/Throwable;)V

    int-to-long v3, v5

    .line 3299
    invoke-virtual {p0, v3, v4, v1, p2}, Lybv;->a(JZZ)V

    .line 3303
    :cond_3
    invoke-virtual {v2}, Lybw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 626
    iput-boolean v1, p0, Lybv;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lybv;->k:Z

    throw p1
.end method

.method final a(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6

    .line 631
    iget-boolean v0, p0, Lybv;->k:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lybv;->j:Lybf;

    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    new-instance v1, Lybv$3;

    invoke-direct {v1, p0, p1}, Lybv$3;-><init>(Lybv;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, Lycx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lybv;->k:Z

    .line 643
    iget-object v0, p0, Lybv;->j:Lybf;

    invoke-interface {v0}, Lybf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "close() must be invoked after the channel is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 647
    :cond_1
    invoke-virtual {p0}, Lybv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 653
    :try_start_0
    iget-object v1, p0, Lybv;->c:Lybw;

    :goto_0
    if-eqz v1, :cond_4

    .line 656
    iget v2, v1, Lybw;->h:I

    .line 657
    sget-object v3, Lybv;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 659
    iget-boolean v2, v1, Lybw;->j:Z

    if-nez v2, :cond_3

    .line 660
    iget-object v2, v1, Lybw;->b:Ljava/lang/Object;

    invoke-static {v2}, Lyjh;->b(Ljava/lang/Object;)V

    .line 661
    iget-object v2, v1, Lybw;->e:Lycd;

    invoke-static {v2, p1}, Lybv;->a(Lycd;Ljava/lang/Throwable;)V

    .line 3826
    :cond_3
    iget-object v2, v1, Lybw;->a:Lybw;

    .line 3827
    invoke-virtual {v1}, Lybw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 666
    :cond_4
    iput-boolean v0, p0, Lybv;->k:Z

    .line 668
    invoke-direct {p0}, Lybv;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 666
    iput-boolean v0, p0, Lybv;->k:Z

    throw p1
.end method

.method final b(J)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, p1, p2, v0, v0}, Lybv;->a(JZZ)V

    return-void
.end method

.method public final b()Z
    .locals 7

    .line 247
    iget-object v0, p0, Lybv;->b:Lybw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lybv;->d()V

    return v1

    .line 252
    :cond_0
    iget-object v2, v0, Lybw;->b:Ljava/lang/Object;

    .line 254
    iget-object v3, v0, Lybw;->e:Lycd;

    .line 255
    iget v4, v0, Lybw;->h:I

    .line 257
    invoke-direct {p0, v0}, Lybv;->a(Lybw;)V

    .line 259
    iget-boolean v5, v0, Lybw;->j:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 261
    invoke-static {v2}, Lyjh;->b(Ljava/lang/Object;)V

    .line 2672
    instance-of v2, v3, Lydp;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2673
    sget-object v5, Lybv;->i:Lymw;

    invoke-static {v3, v2, v5}, Lylz;->a(Lykx;Ljava/lang/Object;Lymw;)V

    :cond_1
    int-to-long v2, v4

    .line 263
    invoke-virtual {p0, v2, v3, v1, v6}, Lybv;->a(JZZ)V

    .line 267
    :cond_2
    invoke-virtual {v0}, Lybw;->a()V

    return v6
.end method

.method public final c(J)V
    .locals 5

    .line 231
    iget-object v0, p0, Lybv;->b:Lybw;

    .line 232
    sget-boolean v1, Lybv;->p:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 233
    :cond_0
    iget-object v1, v0, Lybw;->e:Lycd;

    .line 234
    instance-of v1, v1, Lycc;

    if-eqz v1, :cond_1

    .line 235
    iget-wide v1, v0, Lybw;->f:J

    add-long v3, v1, p1

    .line 236
    iput-wide v3, v0, Lybw;->f:J

    .line 237
    iget-wide p1, v0, Lybw;->g:J

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 605
    iget v0, p0, Lybv;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)V
    .locals 7

    .line 327
    :goto_0
    invoke-virtual {p0}, Lybv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 328
    instance-of v1, v0, Lxyv;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 329
    sget-boolean v0, Lybv;->p:Z

    if-nez v0, :cond_3

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 333
    :cond_0
    check-cast v0, Lxyv;

    .line 334
    invoke-virtual {v0}, Lxyv;->c()I

    move-result v1

    .line 335
    invoke-virtual {v0}, Lxyv;->d()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0, v4, v5}, Lybv;->c(J)V

    sub-long v0, p1, v4

    move-wide p1, v0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lybv;->b()Z

    goto :goto_0

    :cond_2
    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    .line 345
    invoke-virtual {v0, v1}, Lxyv;->a(I)Lxyv;

    .line 346
    invoke-virtual {p0, p1, p2}, Lybv;->c(J)V

    .line 351
    :cond_3
    invoke-direct {p0}, Lybv;->d()V

    return-void
.end method
