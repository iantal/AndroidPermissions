.class public final Lfve;
.super Lfvm;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static e:Ljava/net/InetAddress;


# instance fields
.field private final d:Landroid/content/Context;

.field private f:Ljava/net/DatagramPacket;

.field private g:Ljava/net/MulticastSocket;

.field private h:Landroid/net/wifi/WifiManager$MulticastLock;

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Ljava/lang/Thread;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lfve$1;

    invoke-direct {v0}, Lfve$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfve;->b:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "discover"

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Lfvq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfve;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfvl;)V
    .locals 0

    .line 249
    invoke-direct {p0, p2}, Lfvm;-><init>(Lfvl;)V

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lfve;->f:Ljava/net/DatagramPacket;

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lfve;->i:Z

    .line 98
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfve;->j:Ljava/util/Map;

    .line 101
    new-instance p2, Lfve$2;

    invoke-direct {p2, p0}, Lfve$2;-><init>(Lfve;)V

    iput-object p2, p0, Lfve;->m:Ljava/lang/Runnable;

    .line 251
    iput-object p1, p0, Lfve;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvl;)Lfvm;
    .locals 1

    .line 369
    new-instance v0, Lfve;

    invoke-direct {v0, p0, p1}, Lfve;-><init>(Landroid/content/Context;Lfvl;)V

    return-object v0
.end method

.method static synthetic a(Lfve;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lfve;->i:Z

    return p0
.end method

.method static synthetic b(Lfve;)Ljava/net/MulticastSocket;
    .locals 0

    .line 55
    iget-object p0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lfve;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfve;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lfve;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lfve;)Ljava/net/MulticastSocket;
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method static synthetic e(Lfve;)Ljava/net/DatagramPacket;
    .locals 0

    .line 55
    iget-object p0, p0, Lfve;->f:Ljava/net/DatagramPacket;

    return-object p0
.end method

.method static synthetic f(Lfve;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 55
    iget-object p0, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 265
    iget-boolean v0, p0, Lfve;->a:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lfve;->b()Z

    .line 269
    :cond_0
    invoke-virtual {p0}, Lfve;->d()V

    .line 270
    iget-object v0, p0, Lfve;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    :try_start_0
    iget-object v0, p0, Lfve;->f:Ljava/net/DatagramPacket;

    const/16 v1, 0x1f41

    if-nez v0, :cond_1

    const-string v0, "224.0.0.7"

    .line 1257
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lfve;->e:Ljava/net/InetAddress;

    .line 1258
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v2, "224.0.0.7"

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1259
    new-instance v2, Ljava/net/DatagramPacket;

    sget-object v3, Lfve;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lfve;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    iput-object v2, p0, Lfve;->f:Ljava/net/DatagramPacket;

    .line 1569
    :cond_1
    iget-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_2

    .line 1570
    iget-object v0, p0, Lfve;->d:Landroid/content/Context;

    sget-object v2, Lfve;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lfvr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_0

    .line 1571
    :cond_2
    iget-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1572
    iget-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 279
    :cond_3
    :goto_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    .line 280
    iget-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    .line 283
    iget-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    sget-object v1, Lfve;->e:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lfve;->i:Z

    .line 287
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lfve;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfve;->l:Ljava/lang/Thread;

    .line 288
    iget-object v1, p0, Lfve;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 291
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    iget-object v2, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lfve$3;

    invoke-direct {v3, p0}, Lfve$3;-><init>(Lfve;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 309
    iput-boolean v0, p0, Lfve;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 311
    sget-object v1, Lfve;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :goto_1
    iget-boolean v0, p0, Lfve;->a:Z

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    .line 317
    iget-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {v0}, Lfvr;->a(Landroid/net/wifi/WifiManager$MulticastLock;)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 324
    iget-boolean v0, p0, Lfve;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iput-boolean v1, p0, Lfve;->a:Z

    .line 329
    iget-object v0, p0, Lfve;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {v0}, Lfvr;->a(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 332
    iget-object v0, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 334
    iput-object v2, p0, Lfve;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    :cond_1
    iput-boolean v1, p0, Lfve;->i:Z

    .line 340
    :try_start_0
    iget-object v0, p0, Lfve;->g:Ljava/net/MulticastSocket;

    sget-object v1, Lfve;->e:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    iget-object v0, p0, Lfve;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 346
    :try_start_1
    iget-object v0, p0, Lfve;->l:Ljava/lang/Thread;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 348
    sget-object v1, Lfve;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_0
    iput-object v2, p0, Lfve;->l:Ljava/lang/Thread;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
