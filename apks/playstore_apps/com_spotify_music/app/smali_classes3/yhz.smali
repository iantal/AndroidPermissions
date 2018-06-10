.class public Lyhz;
.super Lyeh;
.source "SourceFile"

# interfaces
.implements Lybx;


# static fields
.field private static synthetic F:Z = true

.field private static final f:Lymw;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljavax/net/ssl/SSLException;

.field private static final j:Ljavax/net/ssl/SSLException;

.field private static final k:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private volatile D:J

.field private volatile E:J

.field private volatile l:Lybp;

.field private final m:Ljavax/net/ssl/SSLEngine;

.field private final n:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:[Ljava/nio/ByteBuffer;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lyde;

.field private x:Lykx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykx<",
            "Lybf;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lyia;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 162
    const-class v0, Lyhz;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyhz;->f:Lymw;

    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyhz;->g:Ljava/util/regex/Pattern;

    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    const/4 v1, 0x2

    .line 167
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyhz;->h:Ljava/util/regex/Pattern;

    .line 175
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSLEngine closed already"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lyhz;

    const-string v2, "wrap(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lyhz;->i:Ljavax/net/ssl/SSLException;

    .line 177
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "handshake timed out"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lyhz;

    const-string v2, "handshake(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lyhz;->j:Ljavax/net/ssl/SSLException;

    .line 179
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lyhz;

    const-string v2, "channelInactive(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lyhz;->k:Ljava/nio/channels/ClosedChannelException;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    .line 257
    sget-object v0, Lyks;->a:Lyks;

    invoke-direct {p0, p1, p2, v0}, Lyhz;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    invoke-direct {p0}, Lyeh;-><init>()V

    const/4 v0, 0x1

    .line 192
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    .line 217
    new-instance v1, Lyia;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyia;-><init>(Lyhz;B)V

    iput-object v1, p0, Lyhz;->x:Lykx;

    .line 218
    new-instance v1, Lyia;

    invoke-direct {v1, p0, v2}, Lyia;-><init>(Lyhz;B)V

    iput-object v1, p0, Lyhz;->y:Lyia;

    const-wide/16 v3, 0x2710

    .line 236
    iput-wide v3, p0, Lyhz;->D:J

    const-wide/16 v3, 0xbb8

    .line 237
    iput-wide v3, p0, Lyhz;->E:J

    if-nez p1, :cond_0

    .line 274
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "engine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 277
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "delegatedTaskExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_1
    iput-object p1, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    .line 280
    iput-object p3, p0, Lyhz;->o:Ljava/util/concurrent/Executor;

    .line 281
    iput-boolean p2, p0, Lyhz;->s:Z

    .line 282
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p2

    iput p2, p0, Lyhz;->n:I

    .line 284
    instance-of p1, p1, Lyhe;

    .line 285
    iput-boolean p1, p0, Lyhz;->q:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 286
    :goto_0
    iput-boolean v0, p0, Lyhz;->r:Z

    if-eqz p1, :cond_3

    .line 296
    sget-object p1, Lyhz;->c:Lyei;

    goto :goto_1

    :cond_3
    sget-object p1, Lyhz;->b:Lyei;

    .line 2171
    :goto_1
    iput-object p1, p0, Lyeh;->e:Lyei;

    return-void
.end method

.method private static a(Lxyv;II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1105
    invoke-virtual {p0}, Lxyv;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljavax/net/ssl/SSLEngine;Lxyv;IILxyv;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5

    .line 1079
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    .line 1080
    invoke-virtual {p5}, Lxyv;->d()I

    move-result v1

    .line 1082
    instance-of v2, p1, Lyhe;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1088
    check-cast p1, Lyhe;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1090
    :try_start_0
    iget-object v3, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Lxyv;->h()I

    move-result v4

    invoke-static {p5, v1, v4}, Lyhz;->a(Lxyv;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1091
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p3, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3}, Lyhe;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p5, p2}, Lxyv;->b(I)Lxyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    iget-object p2, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v2

    throw p1

    .line 1097
    :cond_0
    invoke-static {p2, p3, p4}, Lyhz;->a(Lxyv;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p5}, Lxyv;->h()I

    move-result p3

    invoke-static {p5, v1, p3}, Lyhz;->a(Lxyv;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 1100
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p5, v1}, Lxyv;->b(I)Lxyv;

    return-object p1
.end method

.method private a(Lxyw;Ljavax/net/ssl/SSLEngine;Lxyv;Lxyv;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 668
    :try_start_0
    invoke-virtual {p3}, Lxyv;->c()I

    move-result v2

    .line 669
    invoke-virtual {p3}, Lxyv;->g()I

    move-result v3

    .line 674
    invoke-virtual {p3}, Lxyv;->F()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lyhz;->q:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    invoke-interface {p1, v3}, Lxyw;->d(I)Lxyv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 692
    :try_start_1
    invoke-virtual {p1, p3, v2, v3}, Lxyv;->a(Lxyv;II)Lxyv;

    .line 693
    iget-object v2, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    .line 694
    invoke-virtual {p1, v1, v3}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 679
    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, p3, Lxze;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lxyv;->J()I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 680
    iget-object p1, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    .line 683
    invoke-virtual {p3, v2, v3}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v1

    move-object v2, p1

    goto :goto_1

    .line 685
    :cond_2
    invoke-virtual {p3}, Lxyv;->w()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object p1, v0

    .line 698
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Lxyv;->d()I

    move-result v3

    invoke-virtual {p4}, Lxyv;->h()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 699
    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lxyv;->w(I)Lxyv;

    .line 701
    invoke-virtual {p4}, Lxyv;->d()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p4, v4}, Lxyv;->b(I)Lxyv;

    .line 703
    sget-object v4, Lyhz$6;->b:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v4, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v5, :cond_4

    .line 713
    iget-object p2, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p1}, Lxyv;->B()Z

    :cond_3
    return-object v3

    .line 705
    :cond_4
    :try_start_4
    iget v3, p0, Lyhz;->n:I

    invoke-virtual {p4, v3}, Lxyv;->d(I)Lxyv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    .line 713
    :goto_3
    iget-object p3, p0, Lyhz;->p:[Ljava/nio/ByteBuffer;

    aput-object v0, p3, v1

    if-eqz p1, :cond_5

    .line 716
    invoke-virtual {p1}, Lxyv;->B()Z

    :cond_5
    throw p2
.end method

.method private a(Lybp;I)Lxyv;
    .locals 1

    .line 1468
    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object p1

    .line 1469
    iget-boolean v0, p0, Lyhz;->q:Z

    if-eqz v0, :cond_0

    .line 1470
    invoke-interface {p1, p2}, Lxyw;->d(I)Lxyv;

    move-result-object p1

    return-object p1

    .line 1472
    :cond_0
    invoke-interface {p1, p2}, Lxyw;->a(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lyhz;)Lybp;
    .locals 0

    .line 160
    iget-object p0, p0, Lyhz;->l:Lybp;

    return-object p0
.end method

.method static synthetic a(Lybk;Lycd;)V
    .locals 3

    .line 9460
    new-instance v0, Lyce;

    const/4 v1, 0x1

    new-array v1, v1, [Lycd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lyce;-><init>([Lycd;)V

    invoke-interface {p0, v0}, Lybk;->a(Lyko;)Lybk;

    return-void
.end method

.method private a(Lybp;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1217
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    if-eqz p3, :cond_1

    .line 1221
    :try_start_0
    iget-object p3, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1227
    invoke-virtual {p3}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "possible truncation attack"

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    sget-object v0, Lyhz;->f:Lymw;

    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lyhz;->b(Ljava/lang/Throwable;)V

    .line 1234
    iget-object p1, p0, Lyhz;->w:Lyde;

    invoke-virtual {p1, p2}, Lyde;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lybp;Lxyv;Lycd;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 571
    sget-object p2, Lyai;->a:Lxyv;

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p2}, Lxyv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    invoke-virtual {p2}, Lxyv;->B()Z

    .line 574
    sget-object p2, Lyai;->a:Lxyv;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 578
    invoke-interface {p1, p2, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    goto :goto_1

    .line 580
    :cond_2
    invoke-interface {p1, p2}, Lybp;->a(Ljava/lang/Object;)Lybk;

    :goto_1
    if-eqz p4, :cond_3

    const/4 p2, 0x1

    .line 584
    iput-boolean p2, p0, Lyhz;->z:Z

    :cond_3
    if-eqz p5, :cond_4

    .line 590
    invoke-direct {p0, p1}, Lyhz;->k(Lybp;)V

    :cond_4
    return-void
.end method

.method private a(Lybp;Lybk;Lycd;)V
    .locals 6

    .line 1414
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    invoke-interface {p1, p3}, Lybp;->a(Lycd;)Lybk;

    return-void

    .line 1420
    :cond_0
    invoke-interface {p2}, Lybk;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1421
    iget-wide v2, p0, Lyhz;->E:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1423
    invoke-interface {p1}, Lybp;->d()Lykf;

    move-result-object v0

    new-instance v1, Lyhz$4;

    invoke-direct {v1, p1, p3}, Lyhz$4;-><init>(Lybp;Lycd;)V

    iget-wide v2, p0, Lyhz;->E:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lykf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object v1

    .line 1439
    :cond_1
    new-instance v0, Lyhz$5;

    invoke-direct {v0, v1, p1, p3}, Lyhz$5;-><init>(Ljava/util/concurrent/ScheduledFuture;Lybp;Lycd;)V

    invoke-interface {p2, v0}, Lybk;->a(Lyko;)Lybk;

    return-void
.end method

.method private a(Lybp;Z)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 506
    invoke-interface {v8}, Lybp;->c()Lxyw;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    move-object v3, v10

    move-object v4, v3

    :goto_1
    const/4 v11, 0x1

    .line 511
    :try_start_0
    invoke-interface {v8}, Lybp;->r()Z

    move-result v1

    if-nez v1, :cond_7

    .line 512
    iget-object v1, v7, Lyhz;->w:Lyde;

    .line 3246
    sget-boolean v2, Lyde;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lyde;->a:Lybp;

    invoke-interface {v2}, Lybp;->d()Lykf;

    move-result-object v2

    invoke-interface {v2}, Lykf;->j()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3247
    :cond_0
    iget-object v1, v1, Lyde;->b:Lydf;

    if-nez v1, :cond_1

    move-object v1, v10

    goto :goto_2

    .line 3251
    :cond_1
    invoke-static {v1}, Lydf;->c(Lydf;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 517
    check-cast v1, Lxyv;

    if-nez v3, :cond_2

    .line 519
    invoke-virtual {v1}, Lxyv;->g()I

    move-result v2

    invoke-direct {v7, v8, v2}, Lyhz;->b(Lybp;I)Lxyv;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v2

    goto :goto_3

    :cond_2
    move-object v12, v3

    .line 522
    :goto_3
    :try_start_1
    iget-object v2, v7, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-direct {v7, v9, v2, v1, v12}, Lyhz;->a(Lxyw;Ljavax/net/ssl/SSLEngine;Lxyv;Lxyv;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_3

    .line 527
    iget-object v1, v7, Lyhz;->w:Lyde;

    sget-object v2, Lyhz;->i:Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v2}, Lyde;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    :goto_4
    move/from16 v5, p2

    .line 564
    invoke-direct/range {v1 .. v6}, Lyhz;->a(Lybp;Lxyv;Lycd;ZZ)V

    return-void

    .line 530
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lxyv;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 531
    iget-object v1, v7, Lyhz;->w:Lyde;

    .line 4231
    sget-boolean v3, Lyde;->c:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lyde;->a:Lybp;

    invoke-interface {v3}, Lybp;->d()Lykf;

    move-result-object v3

    invoke-interface {v3}, Lykf;->j()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 4232
    :cond_4
    iget-object v3, v1, Lyde;->b:Lydf;

    if-nez v3, :cond_5

    move-object v5, v10

    goto :goto_5

    .line 4236
    :cond_5
    invoke-static {v3}, Lydf;->d(Lydf;)Lycd;

    move-result-object v5

    .line 4237
    invoke-static {v3}, Lydf;->c(Lydf;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyjh;->b(Ljava/lang/Object;)V

    .line 4238
    invoke-virtual {v1, v3, v11}, Lyde;->a(Lydf;Z)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_6
    move-object v13, v10

    .line 536
    :goto_6
    :try_start_3
    sget-object v1, Lyhz$6;->a:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 555
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_7

    :pswitch_0
    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    goto :goto_4

    .line 541
    :pswitch_1
    invoke-direct {v7}, Lyhz;->h()V

    .line 544
    :pswitch_2
    invoke-direct {v7}, Lyhz;->g()Z

    :pswitch_3
    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move/from16 v5, p2

    .line 547
    invoke-direct/range {v1 .. v6}, Lyhz;->a(Lybp;Lxyv;Lycd;ZZ)V

    goto/16 :goto_0

    .line 538
    :pswitch_4
    invoke-direct {v7}, Lyhz;->f()V

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_1

    .line 555
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown handshake status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v3, v12

    move-object v4, v13

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move/from16 v5, p2

    .line 564
    invoke-direct/range {v1 .. v6}, Lyhz;->a(Lybp;Lxyv;Lycd;ZZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    .line 5208
    :goto_8
    :try_start_4
    invoke-direct {v7, v8, v1, v11}, Lyhz;->a(Lybp;Ljava/lang/Throwable;Z)V

    .line 562
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v3, v12

    :goto_9
    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move/from16 v5, p2

    .line 564
    invoke-direct/range {v1 .. v6}, Lyhz;->a(Lybp;Lxyv;Lycd;ZZ)V

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lyhz;Ljava/lang/Throwable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lyhz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 7

    .line 760
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyhz;->y:Lyia;

    invoke-virtual {v0}, Lyia;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 765
    sget-object v2, Lyhz;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 770
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 771
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 772
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 773
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "io.netty."

    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "read"

    .line 781
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 787
    sget-object v4, Lyhz;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 795
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 797
    const-class v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    const-class v5, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 803
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v5

    const/4 v6, 0x7

    if-lt v5, v6, :cond_4

    const-string v5, "com.sun.nio.sctp.SctpChannel"

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return v2

    :cond_3
    :goto_1
    return v2

    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private a(Lybp;Lxyv;II)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v1, p4

    .line 963
    invoke-direct {v7, v8, v1}, Lyhz;->a(Lybp;I)Lxyv;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v11, p3

    move v12, v1

    move-object v13, v2

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    .line 967
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lybp;->r()Z

    move-result v1

    if-nez v1, :cond_5

    .line 968
    iget-object v2, v7, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    move-object v1, v7

    move-object/from16 v3, p2

    move v4, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lyhz;->a(Ljavax/net/ssl/SSLEngine;Lxyv;IILxyv;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    .line 969
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    .line 970
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    .line 971
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    .line 972
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v1

    add-int/2addr v11, v1

    sub-int/2addr v12, v1

    .line 978
    sget-object v5, Lyhz$6;->b:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move/from16 v16, v10

    goto :goto_2

    .line 980
    :pswitch_1
    invoke-virtual {v13}, Lxyv;->g()I

    move-result v1

    .line 981
    iget-object v2, v7, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v1, :cond_1

    .line 984
    invoke-interface {v8, v13}, Lybp;->d(Ljava/lang/Object;)Lybp;

    move v14, v10

    goto :goto_1

    .line 986
    :cond_1
    invoke-virtual {v13}, Lxyv;->B()Z

    .line 991
    :goto_1
    invoke-direct {v7, v8, v2}, Lyhz;->a(Lybp;I)Lxyv;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 1001
    :goto_2
    sget-object v5, Lyhz$6;->a:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 1041
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_5

    .line 1005
    :pswitch_2
    invoke-direct {v7, v8, v10}, Lyhz;->b(Lybp;Z)V

    goto :goto_4

    .line 1027
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lyhz;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    move v15, v10

    goto :goto_0

    .line 1031
    :cond_2
    iget-boolean v5, v7, Lyhz;->u:Z

    if-eqz v5, :cond_3

    .line 1035
    iput-boolean v9, v7, Lyhz;->u:Z

    goto :goto_3

    .line 1011
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lyhz;->h()V

    :goto_3
    move v15, v10

    goto :goto_4

    .line 1008
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lyhz;->f()V

    .line 1044
    :cond_3
    :goto_4
    :pswitch_6
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v2, v5, :cond_4

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 1045
    :cond_4
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v1, :cond_5

    .line 1048
    invoke-direct/range {p0 .. p1}, Lyhz;->k(Lybp;)V

    goto :goto_6

    .line 1041
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unknown handshake status: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_6
    if-eqz v15, :cond_6

    .line 1056
    invoke-direct {v7, v8, v10}, Lyhz;->a(Lybp;Z)V

    :cond_6
    if-eqz v16, :cond_7

    .line 1060
    iget-object v1, v7, Lyhz;->y:Lyia;

    invoke-interface/range {p1 .. p1}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyia;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_7
    invoke-virtual {v13}, Lxyv;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1069
    invoke-interface {v8, v13}, Lybp;->d(Ljava/lang/Object;)Lybp;

    goto :goto_7

    .line 1071
    :cond_8
    invoke-virtual {v13}, Lxyv;->B()Z

    move v10, v14

    :goto_7
    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8208
    :try_start_1
    invoke-direct {v7, v8, v1, v10}, Lyhz;->a(Lybp;Ljava/lang/Throwable;Z)V

    .line 1064
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    :goto_8
    invoke-virtual {v13}, Lxyv;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1069
    invoke-interface {v8, v13}, Lybp;->d(Ljava/lang/Object;)Lybp;

    goto :goto_9

    .line 1071
    :cond_9
    invoke-virtual {v13}, Lxyv;->B()Z

    :goto_9
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lybp;I)Lxyv;
    .locals 1

    .line 1481
    iget-boolean v0, p0, Lyhz;->r:Z

    if-eqz v0, :cond_0

    .line 1482
    iget p2, p0, Lyhz;->n:I

    invoke-direct {p0, p1, p2}, Lyhz;->a(Lybp;I)Lxyv;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit16 p2, p2, 0x919

    .line 1484
    iget v0, p0, Lyhz;->n:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyhz;->a(Lybp;I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1238
    iget-object v0, p0, Lyhz;->x:Lykx;

    invoke-interface {v0, p1}, Lykx;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lyhz;->l:Lybp;

    .line 9126
    invoke-interface {v0}, Lybp;->o()Lybp;

    .line 9127
    new-instance v1, Lyib;

    invoke-direct {v1, p1}, Lyib;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lybp;->c(Ljava/lang/Object;)Lybp;

    .line 9128
    invoke-interface {v0}, Lybp;->i()Lybk;

    :cond_0
    return-void
.end method

.method private b(Lybp;Z)V
    .locals 7

    .line 596
    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 600
    :try_start_0
    invoke-interface {p1}, Lybp;->r()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_1

    const/4 v4, 0x0

    .line 602
    invoke-direct {p0, p1, v4}, Lyhz;->b(Lybp;I)Lxyv;

    move-result-object v4

    move-object v2, v4

    .line 604
    :cond_1
    iget-object v4, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    sget-object v5, Lyai;->a:Lxyv;

    invoke-direct {p0, v0, v4, v5, v2}, Lyhz;->a(Lxyw;Ljavax/net/ssl/SSLEngine;Lxyv;Lxyv;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 606
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_3

    .line 607
    invoke-interface {p1, v2}, Lybp;->a(Ljava/lang/Object;)Lybk;

    if-eqz p2, :cond_2

    .line 609
    iput-boolean v3, p0, Lyhz;->z:Z

    :cond_2
    move-object v2, v1

    .line 614
    :cond_3
    sget-object v5, Lyhz$6;->a:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 637
    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_2

    :pswitch_0
    if-nez p2, :cond_4

    .line 623
    invoke-direct {p0, p1}, Lyhz;->m(Lybp;)V

    goto :goto_1

    .line 629
    :pswitch_1
    invoke-direct {p0}, Lyhz;->g()Z

    if-nez p2, :cond_4

    .line 633
    invoke-direct {p0, p1}, Lyhz;->m(Lybp;)V

    goto :goto_1

    .line 616
    :pswitch_2
    invoke-direct {p0}, Lyhz;->h()V

    goto :goto_1

    .line 619
    :pswitch_3
    invoke-direct {p0}, Lyhz;->f()V

    .line 640
    :cond_4
    :goto_1
    :pswitch_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-eqz v5, :cond_5

    .line 646
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_5

    goto :goto_0

    .line 637
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown handshake status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    .line 659
    invoke-virtual {v2}, Lxyv;->B()Z

    return-void

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 6208
    :try_start_1
    invoke-direct {p0, p1, p2, v3}, Lyhz;->a(Lybp;Ljava/lang/Throwable;Z)V

    .line 655
    invoke-direct {p0, p1}, Lyhz;->l(Lybp;)V

    .line 656
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_7

    .line 659
    invoke-virtual {v2}, Lxyv;->B()Z

    :cond_7
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d()Lymw;
    .locals 1

    .line 160
    sget-object v0, Lyhz;->f:Lymw;

    return-object v0
.end method

.method static synthetic e()Ljavax/net/ssl/SSLException;
    .locals 1

    .line 160
    sget-object v0, Lyhz;->j:Ljavax/net/ssl/SSLException;

    return-object v0
.end method

.method private f()V
    .locals 8

    .line 1116
    iget-object v0, p0, Lyhz;->o:Ljava/util/concurrent/Executor;

    sget-object v1, Lyks;->a:Lyks;

    if-ne v0, v1, :cond_0

    .line 1118
    :goto_0
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    :goto_1
    iget-object v1, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1136
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1140
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1141
    iget-object v3, p0, Lyhz;->o:Ljava/util/concurrent/Executor;

    new-instance v4, Lyhz$1;

    invoke-direct {v4, p0, v0, v1}, Lyhz$1;-><init>(Lyhz;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1157
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 1159
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lyhz;->x:Lykx;

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-direct {p0}, Lyhz;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lyhz;->x:Lykx;

    iget-object v1, p0, Lyhz;->l:Lybp;

    invoke-interface {v1}, Lybp;->a()Lybf;

    move-result-object v1

    invoke-interface {v0, v1}, Lykx;->b(Ljava/lang/Object;)Z

    .line 1193
    sget-object v0, Lyhz;->f:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    sget-object v0, Lyhz;->f:Lymw;

    const-string v1, "{} HANDSHAKEN: {}"

    iget-object v2, p0, Lyhz;->l:Lybp;

    invoke-interface {v2}, Lybp;->a()Lybf;

    move-result-object v2

    iget-object v3, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lyhz;->l:Lybp;

    sget-object v1, Lyib;->a:Lyib;

    invoke-interface {v0, v1}, Lybp;->c(Ljava/lang/Object;)Lybp;

    .line 1198
    iget-boolean v0, p0, Lyhz;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhz;->l:Lybp;

    invoke-interface {v0}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1199
    iput-boolean v0, p0, Lyhz;->v:Z

    .line 1200
    iget-object v0, p0, Lyhz;->l:Lybp;

    invoke-interface {v0}, Lybp;->m()Lybp;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lyhz;->x:Lykx;

    .line 1361
    sget-boolean v1, Lyhz;->F:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1365
    :cond_1
    iget-object v1, p0, Lyhz;->l:Lybp;

    .line 1367
    :try_start_0
    iget-object v2, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    const/4 v2, 0x0

    .line 1368
    invoke-direct {p0, v1, v2}, Lyhz;->b(Lybp;Z)V

    .line 1369
    invoke-interface {v1}, Lybp;->o()Lybp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1371
    invoke-direct {p0, v2}, Lyhz;->b(Ljava/lang/Throwable;)V

    .line 1375
    :goto_0
    iget-wide v2, p0, Lyhz;->D:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 1376
    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1380
    :cond_2
    invoke-interface {v1}, Lybp;->d()Lykf;

    move-result-object v1

    new-instance v4, Lyhz$2;

    invoke-direct {v4, p0, v0}, Lyhz$2;-><init>(Lyhz;Lykx;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v5}, Lykf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object v1

    .line 1391
    new-instance v2, Lyhz$3;

    invoke-direct {v2, v1}, Lyhz$3;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v0, v2}, Lykx;->c(Lyko;)Lykx;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private k(Lybp;)V
    .locals 1

    .line 933
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyhz;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhz;->x:Lykx;

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    :cond_0
    invoke-interface {p1}, Lybp;->m()Lybp;

    :cond_1
    return-void
.end method

.method private l(Lybp;)V
    .locals 1

    .line 941
    iget-boolean v0, p0, Lyhz;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Lyhz;->z:Z

    .line 943
    invoke-interface {p1}, Lybp;->o()Lybp;

    :cond_0
    return-void
.end method

.method private m(Lybp;)V
    .locals 2

    .line 951
    sget-object v0, Lyai;->a:Lxyv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lyhz;->a(Lybp;Lxyv;II)Z

    return-void
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 2

    .line 725
    sget-object v0, Lyhz;->k:Ljava/nio/channels/ClosedChannelException;

    iget-boolean v1, p0, Lyhz;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lyhz;->a(Lybp;Ljava/lang/Throwable;Z)V

    .line 726
    invoke-super {p0, p1}, Lyeh;->a(Lybp;)V

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;Lycd;)V
    .locals 3

    .line 462
    instance-of p1, p2, Lxyv;

    if-nez p1, :cond_0

    .line 463
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lxyv;

    aput-object v2, v0, v1

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    invoke-interface {p3, p1}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    return-void

    .line 466
    :cond_0
    iget-object p1, p0, Lyhz;->w:Lyde;

    invoke-virtual {p1, p2, p3}, Lyde;->a(Ljava/lang/Object;Lycd;)V

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 3

    .line 731
    invoke-direct {p0, p2}, Lyhz;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    sget-object v0, Lyhz;->f:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    sget-object v0, Lyhz;->f:Lymw;

    const-string v1, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    :cond_0
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object p2

    invoke-interface {p2}, Lybf;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 743
    invoke-interface {p1}, Lybp;->i()Lybk;

    return-void

    .line 746
    :cond_1
    invoke-interface {p1, p2}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    :cond_2
    return-void
.end method

.method public final a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 431
    invoke-interface {p1, p2, p3, p4}, Lybp;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    return-void
.end method

.method protected final a(Lybp;Lxyv;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 838
    invoke-virtual {p2}, Lxyv;->c()I

    move-result p3

    .line 839
    invoke-virtual {p2}, Lxyv;->d()I

    move-result v0

    .line 844
    iget v1, p0, Lyhz;->B:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sub-int v1, v0, p3

    .line 845
    iget v3, p0, Lyhz;->B:I

    if-ge v1, v3, :cond_0

    return-void

    .line 848
    :cond_0
    iget v1, p0, Lyhz;->B:I

    add-int/2addr v1, p3

    .line 849
    iget v3, p0, Lyhz;->B:I

    .line 850
    iput v2, p0, Lyhz;->B:I

    goto :goto_0

    :cond_1
    move v1, p3

    move v3, v2

    :goto_0
    const/16 v4, 0x4919

    const/4 v5, 0x1

    if-ge v3, v4, :cond_d

    sub-int v6, v0, v1

    const/4 v7, 0x5

    if-lt v6, v7, :cond_d

    .line 7074
    invoke-virtual {p2, v1}, Lxyv;->g(I)S

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v8, v2

    goto :goto_1

    :pswitch_0
    move v8, v5

    :goto_1
    const/4 v9, 0x3

    if-eqz v8, :cond_3

    add-int/lit8 v10, v1, 0x1

    .line 7088
    invoke-virtual {p2, v10}, Lxyv;->g(I)S

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v10, v1, 0x3

    .line 7091
    invoke-virtual {p2, v10}, Lxyv;->l(I)I

    move-result v10

    add-int/2addr v10, v7

    if-gt v10, v7, :cond_4

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    move v10, v2

    :cond_4
    :goto_3
    const/4 v7, -0x1

    if-nez v8, :cond_9

    .line 7104
    invoke-virtual {p2, v1}, Lxyv;->g(I)S

    move-result v8

    and-int/lit16 v8, v8, 0x80

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    add-int v11, v1, v8

    add-int/2addr v11, v5

    .line 7105
    invoke-virtual {p2, v11}, Lxyv;->g(I)S

    move-result v11

    if-eq v11, v10, :cond_7

    if-ne v11, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v7

    goto :goto_8

    :cond_7
    :goto_6
    if-ne v8, v10, :cond_8

    .line 7109
    invoke-virtual {p2, v1}, Lxyv;->h(I)S

    move-result v9

    and-int/lit16 v9, v9, 0x7fff

    add-int/2addr v9, v10

    move v10, v9

    goto :goto_7

    .line 7111
    :cond_8
    invoke-virtual {p2, v1}, Lxyv;->h(I)S

    move-result v10

    and-int/lit16 v10, v10, 0x3fff

    add-int/2addr v10, v9

    :goto_7
    if-gt v10, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_8
    if-ne v10, v7, :cond_a

    move v0, v5

    goto :goto_a

    .line 868
    :cond_a
    sget-boolean v7, Lyhz;->F:Z

    if-nez v7, :cond_b

    if-gtz v10, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    if-le v10, v6, :cond_c

    .line 872
    iput v10, p0, Lyhz;->B:I

    goto :goto_9

    :cond_c
    add-int v6, v3, v10

    if-gt v6, v4, :cond_d

    add-int/2addr v1, v10

    move v3, v6

    goto :goto_0

    :cond_d
    :goto_9
    move v0, v2

    :goto_a
    if-lez v3, :cond_10

    .line 900
    invoke-virtual {p2, v3}, Lxyv;->w(I)Lxyv;

    .line 902
    invoke-direct {p0, p1, p2, p3, v3}, Lyhz;->a(Lybp;Lxyv;II)Z

    move-result p3

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lyhz;->C:Z

    if-eqz p3, :cond_f

    :cond_e
    move v2, v5

    :cond_f
    iput-boolean v2, p0, Lyhz;->C:Z

    :cond_10
    if-eqz v0, :cond_11

    .line 907
    new-instance p3, Lio/netty/handler/ssl/NotSslRecordException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not an SSL/TLS record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxza;->a(Lxyv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lxyv;->w(I)Lxyv;

    .line 7208
    invoke-direct {p0, p1, p3, v5}, Lyhz;->a(Lybp;Ljava/lang/Throwable;Z)V

    .line 915
    invoke-interface {p1, p3}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lybp;Lycd;)V
    .locals 3

    .line 2245
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    invoke-interface {p1, p2}, Lybp;->a(Lycd;)Lybk;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2254
    iput-boolean v0, p0, Lyhz;->A:Z

    .line 2255
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 2257
    invoke-interface {p1}, Lybp;->k()Lycd;

    move-result-object v0

    .line 2266
    :try_start_0
    iget-object v1, p0, Lyhz;->w:Lyde;

    sget-object v2, Lyai;->a:Lxyv;

    invoke-virtual {v1, v2, v0}, Lyde;->a(Ljava/lang/Object;Lycd;)V

    .line 2267
    invoke-virtual {p0, p1}, Lyhz;->c(Lybp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2261
    invoke-direct {p0, p1, v0, p2}, Lyhz;->a(Lybp;Lybk;Lycd;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, p1, v0, p2}, Lyhz;->a(Lybp;Lybk;Lycd;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 414
    iget-object v0, p0, Lyhz;->w:Lyde;

    invoke-virtual {v0}, Lyde;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lyhz;->w:Lyde;

    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Pending write on removal of SslHandler"

    invoke-direct {v1, v2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyde;->a(Ljava/lang/Throwable;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    instance-of v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B()Z

    :cond_1
    return-void
.end method

.method public final b(Lybp;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lyhz;->x:Lykx;

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lyhz;->v:Z

    .line 457
    :cond_0
    invoke-interface {p1}, Lybp;->m()Lybp;

    return-void
.end method

.method public final c(Lybp;)V
    .locals 4

    .line 473
    iget-boolean v0, p0, Lyhz;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyhz;->t:Z

    if-nez v0, :cond_0

    .line 474
    iput-boolean v1, p0, Lyhz;->t:Z

    .line 475
    iget-object v0, p0, Lyhz;->w:Lyde;

    invoke-virtual {v0}, Lyde;->b()Lybk;

    .line 476
    invoke-interface {p1}, Lybp;->o()Lybp;

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lyhz;->w:Lyde;

    invoke-virtual {v0}, Lyde;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lyhz;->w:Lyde;

    sget-object v2, Lyai;->a:Lxyv;

    invoke-interface {p1}, Lybp;->k()Lycd;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyde;->a(Ljava/lang/Object;Lycd;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lyhz;->x:Lykx;

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iput-boolean v1, p0, Lyhz;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 490
    :try_start_0
    invoke-direct {p0, p1, v0}, Lyhz;->a(Lybp;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-interface {p1}, Lybp;->o()Lybp;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 493
    :try_start_1
    iget-object v1, p0, Lyhz;->w:Lyde;

    invoke-virtual {v1, v0}, Lyde;->a(Ljava/lang/Throwable;)V

    .line 495
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    invoke-interface {p1}, Lybp;->o()Lybp;

    return-void

    :goto_0
    invoke-interface {p1}, Lybp;->o()Lybp;

    throw v0
.end method

.method public final d(Lybp;)V
    .locals 1

    .line 1272
    iput-object p1, p0, Lyhz;->l:Lybp;

    .line 1273
    new-instance v0, Lyde;

    invoke-direct {v0, p1}, Lyde;-><init>(Lybp;)V

    iput-object v0, p0, Lyhz;->w:Lyde;

    .line 1275
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1279
    invoke-direct {p0}, Lyhz;->i()V

    :cond_0
    return-void
.end method

.method public final h(Lybp;)V
    .locals 1

    .line 1404
    iget-boolean v0, p0, Lyhz;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyhz;->m:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-direct {p0}, Lyhz;->i()V

    .line 1408
    :cond_0
    invoke-interface {p1}, Lybp;->g()Lybp;

    return-void
.end method

.method public final i(Lybp;)V
    .locals 1

    .line 922
    invoke-virtual {p0}, Lyhz;->c()V

    .line 924
    invoke-direct {p0, p1}, Lyhz;->l(Lybp;)V

    .line 925
    invoke-direct {p0, p1}, Lyhz;->k(Lybp;)V

    const/4 v0, 0x0

    .line 927
    iput-boolean v0, p0, Lyhz;->C:Z

    .line 928
    invoke-interface {p1}, Lybp;->j()Lybp;

    return-void
.end method
