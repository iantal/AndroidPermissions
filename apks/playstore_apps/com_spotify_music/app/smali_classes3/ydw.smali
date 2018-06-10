.class public final Lydw;
.super Lydm;
.source "SourceFile"


# static fields
.field private static final h:Lymw;

.field private static final i:Z

.field private static final j:I


# instance fields
.field b:Ljava/nio/channels/Selector;

.field c:I

.field d:Z

.field private final k:Lyjc;

.field private final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lydy;

.field private final n:Ljava/nio/channels/spi/SelectorProvider;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lydj;

.field private volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    const-class v0, Lydw;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lydw;->h:Lymw;

    const-string v0, "io.netty.noKeySetOptimization"

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lydw;->i:Z

    const-string v0, "sun.nio.ch.bugLevel"

    .line 88
    invoke-static {v0}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lydw$3;

    invoke-direct {v0}, Lydw$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    sget-object v2, Lydw;->h:Lymw;

    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    invoke-interface {v2, v3, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    .line 103
    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 108
    :cond_1
    sput v0, Lydw;->j:I

    .line 110
    sget-object v0, Lydw;->h:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lydw;->h:Lymw;

    const-string v1, "-Dio.netty.noKeySetOptimization: {}"

    sget-boolean v2, Lydw;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lydw;->h:Lymw;

    const-string v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    sget v2, Lydw;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method constructor <init>(Lydx;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lydj;Lylc;)V
    .locals 1

    .line 140
    sget v0, Lydw;->a:I

    invoke-direct {p0, p1, p2, v0, p5}, Lydm;-><init>(Lycy;Ljava/util/concurrent/Executor;ILylc;)V

    .line 68
    new-instance p1, Lydw$1;

    invoke-direct {p1, p0}, Lydw$1;-><init>(Lydw;)V

    iput-object p1, p0, Lydw;->k:Lyjc;

    .line 74
    new-instance p1, Lydw$2;

    invoke-direct {p1, p0}, Lydw$2;-><init>(Lydw;)V

    iput-object p1, p0, Lydw;->l:Ljava/util/concurrent/Callable;

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x32

    .line 134
    iput p1, p0, Lydw;->q:I

    if-nez p3, :cond_0

    .line 142
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selectorProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 145
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selectStrategy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    iput-object p3, p0, Lydw;->n:Ljava/nio/channels/spi/SelectorProvider;

    .line 148
    invoke-direct {p0}, Lydw;->v()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lydw;->b:Ljava/nio/channels/Selector;

    .line 149
    iput-object p4, p0, Lydw;->p:Lydj;

    return-void
.end method

.method static synthetic a(Lydw;)I
    .locals 0

    .line 56
    invoke-super {p0}, Lydm;->d()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            ")V"
        }
    .end annotation

    .line 665
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-static {p0}, Lydw;->b(Ljava/nio/channels/SelectionKey;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 668
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 669
    invoke-static {p0}, Lydw;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 674
    :goto_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 675
    invoke-static {p0}, Lydw;->b(Ljava/nio/channels/SelectionKey;)V

    .line 681
    throw v0
.end method

.method private a(Ljava/nio/channels/SelectionKey;Lydt;)V
    .locals 3

    .line 605
    invoke-virtual {p2}, Lydt;->G()Lydv;

    move-result-object v0

    .line 606
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 609
    :try_start_0
    invoke-virtual {p2}, Lydt;->I()Lydw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-interface {v0}, Lydv;->i()Lycd;

    move-result-object p1

    invoke-interface {v0, p1}, Lydv;->a(Lycd;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :catch_0
    return-void

    .line 629
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 635
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 637
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 639
    invoke-interface {v0}, Lydv;->n()V

    :cond_3
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_4

    .line 645
    invoke-virtual {p2}, Lydt;->G()Lydv;

    move-result-object p1

    invoke-interface {p1}, Lydv;->o()V

    :cond_4
    and-int/lit8 p1, v1, 0x11

    if-nez p1, :cond_5

    if-nez v1, :cond_6

    .line 651
    :cond_5
    invoke-interface {v0}, Lydv;->l()V

    .line 9105
    iget-object p1, p2, Lydt;->c:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p1
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_6

    return-void

    :cond_6
    return-void

    .line 658
    :catch_1
    invoke-interface {v0}, Lydv;->i()Lycd;

    move-result-object p1

    invoke-interface {v0, p1}, Lydv;->a(Lycd;)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 475
    sget-object v0, Lydw;->h:Lymw;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 480
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static b(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            ")V"
        }
    .end annotation

    .line 709
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 711
    sget-object v0, Lydw;->h:Lymw;

    const-string v1, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {v0, v1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private v()Ljava/nio/channels/Selector;
    .locals 5

    .line 155
    :try_start_0
    iget-object v0, p0, Lydw;->n:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    sget-boolean v1, Lydw;->i:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 164
    :cond_0
    new-instance v1, Lydy;

    invoke-direct {v1}, Lydy;-><init>()V

    .line 166
    new-instance v2, Lydw$4;

    invoke-direct {v2}, Lydw$4;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    new-instance v2, Lydw$5;

    invoke-direct {v2, v3, v0, v1}, Lydw$5;-><init>(Ljava/lang/Class;Ljava/nio/channels/Selector;Lydy;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 225
    iput-object v1, p0, Lydw;->m:Lydy;

    .line 226
    check-cast v2, Ljava/lang/Exception;

    .line 227
    sget-object v1, Lydw;->h:Lymw;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    invoke-interface {v1, v3, v0, v2}, Lymw;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    iput-object v1, p0, Lydw;->m:Lydy;

    .line 230
    sget-object v1, Lydw;->h:Lymw;

    const-string v2, "instrumented a special java.util.Set into: {}"

    invoke-interface {v1, v2, v0}, Lymw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 185
    :cond_3
    :goto_1
    instance-of v1, v2, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 186
    check-cast v2, Ljava/lang/Exception;

    .line 187
    sget-object v1, Lydw;->h:Lymw;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    invoke-interface {v1, v3, v0, v2}, Lymw;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private w()V
    .locals 6

    .line 487
    iget-object v0, p0, Lydw;->m:Lydy;

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lydw;->m:Lydy;

    invoke-virtual {v0}, Lydy;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x0

    .line 7563
    :goto_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 7569
    aput-object v3, v0, v1

    .line 7571
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    .line 7573
    instance-of v5, v4, Lydt;

    if-eqz v5, :cond_0

    .line 7574
    check-cast v4, Lydt;

    invoke-direct {p0, v2, v4}, Lydw;->a(Ljava/nio/channels/SelectionKey;Lydt;)V

    goto :goto_1

    .line 7578
    :cond_0
    invoke-static {v2}, Lydw;->a(Ljava/nio/channels/SelectionKey;)V

    .line 7581
    :goto_1
    iget-boolean v2, p0, Lydw;->d:Z

    if-eqz v2, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 7586
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 7589
    aput-object v3, v0, v1

    goto :goto_2

    .line 7592
    :cond_1
    invoke-direct {p0}, Lydw;->y()V

    .line 7598
    iget-object v0, p0, Lydw;->m:Lydy;

    invoke-virtual {v0}, Lydy;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 490
    :cond_4
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 8525
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8531
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 8532
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    .line 8533
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8535
    instance-of v3, v2, Lydt;

    if-eqz v3, :cond_6

    .line 8536
    check-cast v2, Lydt;

    invoke-direct {p0, v1, v2}, Lydw;->a(Ljava/nio/channels/SelectionKey;Lydt;)V

    goto :goto_4

    .line 8540
    :cond_6
    invoke-static {v1}, Lydw;->a(Ljava/nio/channels/SelectionKey;)V

    .line 8543
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8547
    iget-boolean v1, p0, Lydw;->d:Z

    if-eqz v1, :cond_5

    .line 8548
    invoke-direct {p0}, Lydw;->y()V

    .line 8549
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 8552
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8555
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method private x()V
    .locals 5

    .line 687
    invoke-direct {p0}, Lydw;->y()V

    .line 688
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 691
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    .line 692
    instance-of v4, v3, Lydt;

    if-eqz v4, :cond_0

    .line 693
    check-cast v3, Lydt;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 698
    invoke-static {v2}, Lydw;->b(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 702
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydt;

    .line 703
    invoke-virtual {v1}, Lydt;->G()Lydv;

    move-result-object v2

    invoke-virtual {v1}, Lydt;->G()Lydv;

    move-result-object v1

    invoke-interface {v1}, Lydv;->i()Lycd;

    move-result-object v1

    invoke-interface {v2, v1}, Lydv;->a(Lycd;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lydw;->d:Z

    .line 826
    :try_start_0
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 828
    sget-object v1, Lydw;->h:Lymw;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->b(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    iget-object p1, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-super {p0}, Lydm;->d()I

    move-result v0

    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lydw;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lydw;->a(Ljava/util/concurrent/Callable;)Lykm;

    move-result-object v0

    invoke-interface {v0}, Lykm;->bz_()Lykm;

    move-result-object v0

    invoke-interface {v0}, Lykm;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    .line 2062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lydw$6;

    invoke-direct {v0, p0}, Lydw$6;-><init>(Lydw;)V

    invoke-virtual {p0, v0}, Lydw;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    return-void

    .line 333
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lydw;->v()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 343
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 344
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    .line 351
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 352
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    invoke-virtual {v7, v1, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    .line 353
    instance-of v7, v5, Lydt;

    if-eqz v7, :cond_4

    .line 355
    move-object v7, v5

    check-cast v7, Lydt;

    iput-object v6, v7, Lydt;->e:Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v6

    .line 359
    :try_start_3
    sget-object v7, Lydw;->h:Lymw;

    const-string v8, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v7, v8, v6}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    instance-of v6, v5, Lydt;

    if-eqz v6, :cond_5

    .line 361
    check-cast v5, Lydt;

    .line 362
    invoke-virtual {v5}, Lydt;->G()Lydv;

    move-result-object v4

    invoke-virtual {v5}, Lydt;->G()Lydv;

    move-result-object v5

    invoke-interface {v5}, Lydv;->i()Lycd;

    move-result-object v5

    invoke-interface {v4, v5}, Lydv;->a(Lycd;)V

    goto :goto_0

    .line 366
    :cond_5
    invoke-static {v4}, Lydw;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 378
    :cond_6
    iput-object v1, p0, Lydw;->b:Ljava/nio/channels/Selector;

    .line 382
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 384
    sget-object v1, Lydw;->h:Lymw;

    invoke-interface {v1}, Lymw;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 385
    sget-object v1, Lydw;->h:Lymw;

    const-string v3, "Failed to close the old Selector."

    invoke-interface {v1, v3, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :cond_7
    :goto_1
    sget-object v0, Lydw;->h:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel(s) to the new Selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lymw;->c(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 335
    sget-object v1, Lydw;->h:Lymw;

    const-string v2, "Failed to create a new Selector."

    invoke-interface {v1, v2, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final f()V
    .locals 19

    move-object/from16 v1, p0

    .line 396
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v2, v1, Lydw;->p:Lydj;

    iget-object v3, v1, Lydw;->k:Lyjc;

    invoke-virtual/range {p0 .. p0}, Lydw;->c()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lydj;->a(Lyjc;Z)I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    .line 400
    :pswitch_1
    iget-object v2, v1, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 2734
    iget-object v4, v1, Lydw;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2737
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3452
    invoke-virtual/range {p0 .. p0}, Lylg;->o()Lylf;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    .line 3454
    sget-wide v10, Lylg;->g:J

    goto :goto_1

    .line 5077
    :cond_1
    iget-wide v10, v7, Lylf;->c:J

    .line 4085
    sget-wide v12, Lylf;->b:J

    sub-long v14, v5, v12

    sub-long v12, v10, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_1
    add-long v12, v5, v10

    move v7, v3

    :goto_2
    sub-long v10, v12, v5

    const-wide/32 v14, 0x7a120

    add-long v16, v10, v14

    const-wide/32 v10, 0xf4240

    .line 2740
    div-long v10, v16, v10

    cmp-long v14, v10, v8

    const/4 v15, 0x1

    if-gtz v14, :cond_3

    if-nez v7, :cond_2

    .line 2743
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    goto/16 :goto_6

    :cond_2
    move v15, v7

    goto/16 :goto_6

    .line 2753
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lydw;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2754
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    goto/16 :goto_6

    .line 2759
    :cond_4
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/Selector;->select(J)I

    move-result v14

    add-int/lit8 v7, v7, 0x1

    if-nez v14, :cond_2

    if-nez v2, :cond_2

    .line 2762
    iget-object v14, v1, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lydw;->c()Z

    move-result v14

    if-nez v14, :cond_2

    .line 5128
    iget-object v14, v1, Lyjv;->e:Ljava/util/Queue;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    .line 5129
    :cond_5
    invoke-interface {v14}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lylf;

    :goto_3
    if-eqz v14, :cond_6

    .line 6077
    iget-wide v8, v14, Lylf;->c:J

    .line 7041
    invoke-static {}, Lylf;->k()J

    move-result-wide v16

    cmp-long v14, v8, v16

    if-gtz v14, :cond_6

    move v8, v15

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    if-nez v8, :cond_2

    .line 2769
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2775
    sget-object v2, Lydw;->h:Lymw;

    invoke-interface {v2}, Lymw;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2776
    sget-object v2, Lydw;->h:Lymw;

    const-string v5, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {v2, v5}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 2784
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 2785
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long v16, v8, v10

    cmp-long v10, v16, v5

    if-ltz v10, :cond_8

    move v7, v15

    goto :goto_5

    .line 2788
    :cond_8
    sget v5, Lydw;->j:I

    if-lez v5, :cond_9

    sget v5, Lydw;->j:I

    if-lt v7, v5, :cond_9

    .line 2792
    sget-object v2, Lydw;->h:Lymw;

    const-string v5, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6, v4}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2796
    invoke-virtual/range {p0 .. p0}, Lydw;->e()V

    .line 2797
    iget-object v2, v1, Lydw;->b:Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2800
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :cond_9
    :goto_5
    move-wide v5, v8

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_6
    const/4 v2, 0x3

    if-le v15, v2, :cond_b

    .line 2809
    :try_start_3
    sget-object v2, Lydw;->h:Lymw;

    invoke-interface {v2}, Lymw;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2810
    sget-object v2, Lydw;->h:Lymw;

    const-string v5, "Selector.select() returned prematurely {} times in a row for Selector {}."

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move-object v2, v0

    .line 2815
    :try_start_4
    sget-object v5, Lydw;->h:Lymw;

    invoke-interface {v5}, Lymw;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2816
    sget-object v5, Lydw;->h:Lymw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " raised by a Selector {} - JDK bug?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :cond_b
    :goto_8
    iget-object v2, v1, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 431
    iget-object v2, v1, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 437
    :cond_c
    :goto_9
    iput v3, v1, Lydw;->c:I

    .line 438
    iput-boolean v3, v1, Lydw;->d:Z

    .line 439
    iget v2, v1, Lydw;->q:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_d

    .line 442
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lydw;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lydw;->r()Z

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lydw;->r()Z

    throw v0

    .line 448
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 450
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lydw;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 453
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v4

    sub-int/2addr v3, v2

    int-to-long v3, v3

    mul-long/2addr v8, v3

    int-to-long v2, v2

    .line 454
    div-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Lydw;->b(J)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 453
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v4

    sub-int/2addr v3, v2

    int-to-long v3, v3

    mul-long/2addr v8, v3

    int-to-long v2, v2

    .line 454
    div-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Lydw;->b(J)Z

    .line 455
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 458
    invoke-static {v2}, Lydw;->b(Ljava/lang/Throwable;)V

    .line 462
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lydw;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-direct/range {p0 .. p0}, Lydw;->x()V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lydw;->s()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v2, :cond_0

    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 469
    invoke-static {v2}, Lydw;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final g()V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lydw;->h:Lymw;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h()Ljava/lang/Runnable;
    .locals 2

    .line 514
    invoke-super {p0}, Lydm;->h()Ljava/lang/Runnable;

    move-result-object v0

    .line 515
    iget-boolean v1, p0, Lydw;->d:Z

    if-eqz v1, :cond_0

    .line 516
    invoke-direct {p0}, Lydw;->y()V

    :cond_0
    return-object v0
.end method

.method final i()I
    .locals 2

    .line 724
    :try_start_0
    iget-object v0, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    iget-object v1, p0, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    iget-object v1, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 727
    iget-object v1, p0, Lydw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    iget-object v1, p0, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method
