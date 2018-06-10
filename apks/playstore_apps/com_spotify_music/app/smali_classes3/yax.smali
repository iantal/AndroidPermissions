.class public abstract Lyax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybg;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field final synthetic a:Lio/netty/channel/AbstractChannel;

.field private volatile b:Lybv;

.field private c:Lydh;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 419
    const-class v0, Lio/netty/channel/AbstractChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 1

    .line 419
    iput-object p1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance p1, Lybv;

    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-direct {p1, v0}, Lybv;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object p1, p0, Lyax;->b:Lybv;

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lyax;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 1

    .line 941
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;

    check-cast p0, Ljava/net/ConnectException;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 944
    :cond_0
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    .line 945
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;

    check-cast p0, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 947
    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    .line 948
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;

    check-cast p0, Ljava/net/SocketException;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 931
    :try_start_0
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v0

    invoke-interface {v0, p1}, Lycx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 933
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lyax;Ljava/lang/Runnable;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lyax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lyax;Lycd;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lyax;->d(Lycd;)V

    return-void
.end method

.method static synthetic a(Lyax;Z)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lyax;->a(Z)V

    return-void
.end method

.method private static a(Lycd;Ljava/lang/Throwable;)V
    .locals 2

    .line 906
    instance-of v0, p0, Lydp;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lycd;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lycd;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V
    .locals 9

    .line 612
    invoke-interface {p1}, Lycd;->bA_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v4, p0, Lyax;->b:Lybv;

    if-nez v4, :cond_2

    .line 619
    instance-of p2, p1, Lydp;

    if-nez p2, :cond_1

    .line 621
    iget-object p2, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object p2

    new-instance p3, Lyax$2;

    invoke-direct {p3, p1}, Lyax$2;-><init>(Lycd;)V

    invoke-virtual {p2, p3}, Lyay;->b(Lyko;)Lycd;

    :cond_1
    return-void

    .line 631
    :cond_2
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object v0

    invoke-virtual {v0}, Lyay;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-static {p1}, Lyax;->c(Lycd;)V

    return-void

    .line 637
    :cond_3
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result v7

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lyax;->b:Lybv;

    .line 639
    invoke-virtual {p0}, Lyax;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 641
    new-instance v8, Lyax$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lyax$3;-><init>(Lyax;Lycd;Lybv;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 664
    :try_start_0
    invoke-direct {p0, p1}, Lyax;->e(Lycd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-virtual {v4, p2, v0}, Lybv;->a(Ljava/lang/Throwable;Z)V

    .line 668
    invoke-virtual {v4, p3}, Lybv;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 670
    iget-boolean p1, p0, Lyax;->d:Z

    if-eqz p1, :cond_5

    .line 671
    new-instance p1, Lyax$4;

    invoke-direct {p1, p0, v7}, Lyax$4;-><init>(Lyax;Z)V

    invoke-direct {p0, p1}, Lyax;->a(Ljava/lang/Runnable;)V

    return-void

    .line 678
    :cond_5
    invoke-direct {p0, v7}, Lyax;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 667
    invoke-virtual {v4, p2, v0}, Lybv;->a(Ljava/lang/Throwable;Z)V

    .line 668
    invoke-virtual {v4, p3}, Lybv;->a(Ljava/nio/channels/ClosedChannelException;)V

    throw p1
.end method

.method private a(Z)V
    .locals 2

    .line 695
    invoke-virtual {p0}, Lyax;->i()Lycd;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1717
    :goto_0
    invoke-interface {v0}, Lycd;->bA_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1721
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1722
    invoke-static {v0}, Lyax;->c(Lycd;)V

    return-void

    .line 1735
    :cond_1
    new-instance v1, Lyax$5;

    invoke-direct {v1, p0, p1, v0}, Lyax$5;-><init>(Lyax;ZLycd;)V

    invoke-direct {p0, v1}, Lyax;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lyax;Lycd;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lyax;->e(Lycd;)V

    return-void
.end method

.method protected static c(Lycd;)V
    .locals 2

    .line 897
    instance-of v0, p0, Lydp;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lycd;->bw_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p0}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(Lycd;)V
    .locals 3

    .line 496
    :try_start_0
    invoke-interface {p1}, Lycd;->bA_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lyax;->b(Lycd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-boolean v0, p0, Lyax;->e:Z

    .line 500
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->q()V

    const/4 v1, 0x0

    .line 501
    iput-boolean v1, p0, Lyax;->e:Z

    .line 502
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;Z)Z

    .line 506
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v1

    invoke-virtual {v1}, Lyck;->f()V

    .line 508
    invoke-static {p1}, Lyax;->c(Lycd;)V

    .line 509
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v1

    invoke-virtual {v1}, Lyck;->a()Lyca;

    .line 512
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->b()Lyca;

    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p0}, Lyax;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {p0}, Lyax;->e()V

    .line 526
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object v1

    invoke-virtual {v1}, Lyay;->bC_()Z

    .line 527
    invoke-static {p1, v0}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Lycd;)V
    .locals 2

    .line 685
    :try_start_0
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->r()V

    .line 686
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object v0

    invoke-virtual {v0}, Lyay;->bC_()Z

    .line 687
    invoke-static {p1}, Lyax;->c(Lycd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 689
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object v1

    invoke-virtual {v1}, Lyay;->bC_()Z

    .line 690
    invoke-static {p1, v0}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 428
    sget-boolean v0, Lyax;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->b(Lio/netty/channel/AbstractChannel;)Lycx;

    move-result-object v0

    invoke-interface {v0}, Lycx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lydh;
    .locals 1

    .line 433
    iget-object v0, p0, Lyax;->c:Lydh;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->d()Lydg;

    move-result-object v0

    invoke-interface {v0}, Lydg;->a()Lydh;

    move-result-object v0

    iput-object v0, p0, Lyax;->c:Lydh;

    .line 436
    :cond_0
    iget-object v0, p0, Lyax;->c:Lydh;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lycd;)V
    .locals 5

    .line 783
    invoke-direct {p0}, Lyax;->m()V

    .line 785
    iget-object v0, p0, Lyax;->b:Lybv;

    if-nez v0, :cond_0

    .line 791
    invoke-static {}, Lio/netty/channel/AbstractChannel;->w()Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-static {p2, v0}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    .line 793
    invoke-static {p1}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void

    .line 799
    :cond_0
    :try_start_0
    iget-object v1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 800
    :try_start_1
    iget-object p1, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object p1

    invoke-virtual {p1}, Lyck;->e()Lydc;

    move-result-object p1

    invoke-interface {p1, v1}, Lydc;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    .line 2116
    :cond_1
    invoke-static {v1}, Lybv;->a(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, p1, v3, v4, p2}, Lybw;->a(Ljava/lang/Object;IJLycd;)Lybw;

    move-result-object p2

    .line 2117
    iget-object v1, v0, Lybv;->d:Lybw;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2118
    iput-object v1, v0, Lybv;->b:Lybw;

    .line 2119
    iput-object p2, v0, Lybv;->d:Lybw;

    goto :goto_0

    .line 2121
    :cond_2
    iget-object v1, v0, Lybv;->d:Lybw;

    .line 2122
    iput-object p2, v1, Lybw;->a:Lybw;

    .line 2123
    iput-object p2, v0, Lybv;->d:Lybw;

    .line 2125
    :goto_0
    iget-object v1, v0, Lybv;->c:Lybw;

    if-nez v1, :cond_3

    .line 2126
    iput-object p2, v0, Lybv;->c:Lybw;

    :cond_3
    int-to-long p1, p1

    .line 2131
    invoke-virtual {v0, p1, p2, v2}, Lybv;->a(JZ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 805
    :goto_1
    invoke-static {p2, p1}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    .line 806
    invoke-static {v1}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lycd;)V
    .locals 2

    .line 605
    invoke-direct {p0}, Lyax;->m()V

    .line 607
    invoke-static {}, Lio/netty/channel/AbstractChannel;->v()Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->v()Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lyax;->a(Lycd;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method

.method public final a(Lycx;Lycd;)V
    .locals 3

    if-nez p1, :cond_0

    .line 457
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "eventLoop"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_0
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    .line 1209
    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel;->b:Z

    if-eqz v0, :cond_1

    .line 460
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registered to an event loop already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->a(Lycx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incompatible event loop type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;Lycx;)Lycx;

    .line 471
    invoke-interface {p1}, Lycx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-direct {p0, p2}, Lyax;->d(Lycd;)V

    return-void

    .line 475
    :cond_3
    :try_start_0
    new-instance v0, Lyax$1;

    invoke-direct {v0, p0, p2}, Lyax$1;-><init>(Lyax;Lycd;)V

    invoke-interface {p1, v0}, Lycx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 482
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v0

    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v2, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0, v1, v2, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lyax;->e()V

    .line 486
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->c(Lio/netty/channel/AbstractChannel;)Lyay;

    move-result-object v0

    invoke-virtual {v0}, Lyay;->bC_()Z

    .line 487
    invoke-static {p2, p1}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lybv;
    .locals 1

    .line 441
    iget-object v0, p0, Lyax;->b:Lybv;

    return-object v0
.end method

.method public final b(Lycd;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 885
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 889
    :cond_0
    invoke-static {}, Lio/netty/channel/AbstractChannel;->z()Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-static {p1, v0}, Lyax;->a(Lycd;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/net/SocketAddress;
    .locals 1

    .line 446
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->o()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/net/SocketAddress;
    .locals 1

    .line 451
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->p()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 700
    invoke-direct {p0}, Lyax;->m()V

    .line 703
    :try_start_0
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 705
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 762
    invoke-direct {p0}, Lyax;->m()V

    .line 764
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 771
    new-instance v1, Lyax$6;

    invoke-direct {v1, p0, v0}, Lyax$6;-><init>(Lyax;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lyax;->a(Ljava/lang/Runnable;)V

    .line 777
    invoke-virtual {p0}, Lyax;->i()Lycd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyax;->a(Lycd;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 815
    invoke-direct {p0}, Lyax;->m()V

    .line 817
    iget-object v0, p0, Lyax;->b:Lybv;

    if-nez v0, :cond_0

    return-void

    .line 2143
    :cond_0
    iget-object v1, v0, Lybv;->c:Lybw;

    if-eqz v1, :cond_4

    .line 2145
    iget-object v2, v0, Lybv;->b:Lybw;

    if-nez v2, :cond_1

    .line 2147
    iput-object v1, v0, Lybv;->b:Lybw;

    .line 2150
    :cond_1
    iget v2, v0, Lybv;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lybv;->e:I

    .line 2151
    iget-object v2, v1, Lybw;->e:Lycd;

    invoke-interface {v2}, Lycd;->bA_()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2793
    iget-boolean v2, v1, Lybw;->j:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 2794
    iput-boolean v3, v1, Lybw;->j:Z

    .line 2795
    iget v2, v1, Lybw;->h:I

    .line 2798
    iget-object v6, v1, Lybw;->b:Ljava/lang/Object;

    invoke-static {v6}, Lyjh;->b(Ljava/lang/Object;)V

    .line 2799
    sget-object v6, Lyai;->a:Lxyv;

    iput-object v6, v1, Lybw;->b:Ljava/lang/Object;

    .line 2801
    iput v5, v1, Lybw;->h:I

    const-wide/16 v6, 0x0

    .line 2802
    iput-wide v6, v1, Lybw;->g:J

    .line 2803
    iput-wide v6, v1, Lybw;->f:J

    .line 2804
    iput-object v4, v1, Lybw;->c:[Ljava/nio/ByteBuffer;

    .line 2805
    iput-object v4, v1, Lybw;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    int-to-long v6, v2

    .line 2154
    invoke-virtual {v0, v6, v7, v5, v3}, Lybv;->a(JZZ)V

    .line 2156
    :cond_3
    iget-object v1, v1, Lybw;->a:Lybw;

    if-nez v1, :cond_1

    .line 2160
    iput-object v4, v0, Lybv;->c:Lybw;

    .line 823
    :cond_4
    invoke-virtual {p0}, Lyax;->h()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 828
    iget-boolean v0, p0, Lyax;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lyax;->b:Lybv;

    if-eqz v0, :cond_5

    .line 834
    invoke-virtual {v0}, Lybv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 838
    iput-boolean v1, p0, Lyax;->d:Z

    .line 841
    iget-object v2, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 843
    :try_start_0
    iget-object v2, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 844
    invoke-static {}, Lio/netty/channel/AbstractChannel;->x()Ljava/nio/channels/NotYetConnectedException;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lybv;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 847
    :cond_2
    invoke-static {}, Lio/netty/channel/AbstractChannel;->y()Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lybv;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :goto_0
    iput-boolean v3, p0, Lyax;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lyax;->d:Z

    throw v0

    .line 856
    :cond_3
    :try_start_1
    iget-object v2, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2, v0}, Lio/netty/channel/AbstractChannel;->a(Lybv;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 872
    iput-boolean v3, p0, Lyax;->d:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 858
    :try_start_2
    instance-of v4, v2, Ljava/io/IOException;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->A()Lybh;

    move-result-object v4

    invoke-interface {v4}, Lybh;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 867
    invoke-virtual {p0}, Lyax;->i()Lycd;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->y()Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lyax;->a(Lycd;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V

    goto :goto_1

    .line 869
    :cond_4
    invoke-virtual {v0, v2, v1}, Lybv;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 872
    :goto_1
    iput-boolean v3, p0, Lyax;->d:Z

    return-void

    :goto_2
    iput-boolean v3, p0, Lyax;->d:Z

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final i()Lycd;
    .locals 1

    .line 878
    invoke-direct {p0}, Lyax;->m()V

    .line 880
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->e(Lio/netty/channel/AbstractChannel;)Lydp;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 912
    iget-object v0, p0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-virtual {p0}, Lyax;->i()Lycd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyax;->a(Lycd;)V

    return-void
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
