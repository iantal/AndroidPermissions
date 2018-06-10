.class public final Lcom/datami/smi/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static l:Lcom/datami/smi/e/i; = null

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/util/concurrent/BlockingQueue; = null

.field private static o:J = 0x0L

.field private static p:J = 0x0L

.field private static q:J = 0x0L

.field private static r:I = 0x7

.field private static volatile s:J = 0x0L

.field private static t:J = 0x0L

.field private static u:J = 0x0L

.field private static final v:[B

.field private static w:I = 0x34


# instance fields
.field c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private f:Lcom/datami/smi/b/m;

.field private g:Ljava/nio/channels/ServerSocketChannel;

.field private h:Lcom/datami/smi/e/a;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x157

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/g;->v:[B

    sget-object v0, Lcom/datami/smi/e/g;->v:[B

    const/16 v1, 0xc9

    aget-byte v0, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x33

    invoke-static {v1, v2, v0}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/datami/smi/e/g;->n:Ljava/util/concurrent/BlockingQueue;

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x9t
        -0x70t
        -0x5ct
        -0x42t
        -0xct
        -0x7t
        0xct
        0x3t
        -0x4t
        -0x16t
        0x58t
        -0x43t
        -0x4t
        -0x1t
        -0xat
        0x4dt
        -0x54t
        0xat
        -0xet
        0x0t
        0xft
        -0xct
        -0x9t
        0x8t
        -0x4et
        0x18t
        -0x1ct
        -0x2t
        -0x6t
        0x4t
        0x2dt
        -0x38t
        0x4t
        0xet
        -0xft
        0x52t
        -0x58t
        0xdt
        -0xct
        0xbt
        0x47t
        -0x4et
        0x17t
        -0x1ft
        0xdt
        0x0t
        0x21t
        -0x38t
        0x4t
        0xet
        -0xft
        0x52t
        -0x2t
        -0x6t
        0x8t
        -0x3t
        0x1t
        -0x3t
        0x1t
        -0x4t
        -0x1bt
        0x3t
        0x1ct
        -0x24t
        0xbt
        0x1t
        -0xct
        -0x2dt
        -0x7t
        0x8t
        0x7t
        -0xbt
        0x46t
        -0x4et
        0x53t
        -0x4at
        -0x6t
        0xat
        -0x10t
        0xct
        -0x9t
        0x7t
        -0xat
        -0x7t
        0x53t
        -0x56t
        0x1t
        0x11t
        -0x7t
        0x1t
        0x44t
        -0x44t
        -0xdt
        -0x7t
        0x6t
        -0x7t
        0x52t
        -0x4at
        -0xbt
        0x52t
        -0x54t
        0xat
        -0xet
        0x0t
        0xft
        -0xct
        -0x9t
        0x8t
        -0x1dt
        0x6t
        0x3t
        -0x13t
        0xdt
        0x44t
        -0x54t
        0xat
        -0xet
        0x0t
        0xft
        -0xct
        -0x9t
        0x8t
        0x4dt
        -0x44t
        -0xdt
        0x0t
        -0x1t
        0x8t
        0x1t
        -0x12t
        0x4t
        -0x4t
        0x50t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x4at
        -0x6t
        0x4dt
        -0x44t
        -0x10t
        0xct
        0x3t
        -0x14t
        0xat
        -0x6t
        0x6t
        0x46t
        -0x54t
        0xdt
        -0xet
        -0x5t
        0x10t
        -0xet
        0x51t
        -0x54t
        0x3t
        0xbt
        -0x9t
        0x5t
        -0x10t
        0x39t
        0x19t
        -0x22t
        0x12t
        -0x12t
        -0x3t
        0xat
        -0x6t
        0x6t
        0x46t
        -0x54t
        -0x2t
        0x12t
        -0x12t
        -0x3t
        0xet
        0x0t
        -0x4et
        0x1at
        -0x14t
        -0xct
        0xat
        0x3t
        -0x14t
        -0x58t
        0x7t
        -0x4t
        0x6t
        0x5t
        -0xet
        -0x2t
        0x4t
        0xbt
        0x2t
        -0x14t
        0xet
        0x0t
        0x43t
        -0x42t
        -0x15t
        0x0t
        0xbt
        -0x4et
        0x20t
        -0x1at
        -0x2t
        -0xft
        0x31t
        -0x38t
        0x4t
        0xet
        -0xft
        0x52t
        -0x1bt
        0x3t
        0x1ct
        -0x24t
        0xbt
        0x1t
        -0xct
        0x1bt
        -0x23t
        0x2t
        -0xat
        -0x2t
        0x58t
        -0x54t
        0xdt
        -0xet
        -0x5t
        0x10t
        -0xet
        0x51t
        -0x50t
        0x0t
        0x4dt
        -0x51t
        0x0t
        -0x4t
        -0x3t
        0x53t
        -0x22t
        0x12t
        -0x12t
        -0x3t
        0xat
        -0x6t
        0x6t
        0x46t
        -0x54t
        0xat
        -0xet
        0x0t
        0xft
        -0xct
        -0x9t
        0x8t
        0x4dt
        0x1t
        -0xct
        -0x1t
        0x2t
        -0x6t
        0x6t
        0x46t
        -0x54t
        0xdt
        -0x10t
        0x32t
        -0x35t
        0x0t
        0xbt
        0x47t
        -0x4et
        0x18t
        -0x1ct
        -0x6t
        0x12t
        -0xct
        0x17t
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0xct
        0x0t
        -0xet
        -0x1t
        0xct
        0x0t
        0x21t
        -0x38t
        0x4t
        0x0t
        0xdt
        0x44t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x4at
        -0x6t
        0x4dt
        -0x54t
        0xdt
        -0x10t
        -0x1t
        0xat
        -0x6t
        0x6t
        0x46t
        -0x11t
        0xft
        -0x55t
        0x4t
        0x4et
        -0x36t
        -0x1ft
        0x11t
        -0x7t
        0x1t
        0x44t
        -0x2et
        -0x23t
        0x0t
        0x4t
        -0xct
        0x4t
        -0x4t
        0x51t
    .end array-data
.end method

.method public constructor <init>(Lcom/datami/smi/b/m;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/datami/smi/e/g;->i:I

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Lcom/datami/smi/e/g;->a(Lcom/datami/smi/b/m;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 18
    sput-wide p0, Lcom/datami/smi/e/g;->p:J

    return-wide p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p2, p2, 0x6

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    rsub-int p0, p0, 0x130

    add-int/lit8 p1, p1, 0x20

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p0

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p0

    move-object v4, v1

    const/4 p0, 0x0

    move-object v1, v0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p1, p1, -0x1

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .line 207
    :try_start_0
    sget-object v0, Lcom/datami/smi/e/g;->l:Lcom/datami/smi/e/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/e/g;->l:Lcom/datami/smi/e/i;

    invoke-virtual {v0}, Lcom/datami/smi/e/i;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/datami/smi/e/g;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/16 p0, 0xec

    .line 211
    sget-object v0, Lcom/datami/smi/e/g;->v:[B

    const/16 v1, 0xe5

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    const/16 v2, 0xa9

    aget-byte v1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 18
    sput-wide p0, Lcom/datami/smi/e/g;->s:J

    return-wide p0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 18
    sput-wide p0, Lcom/datami/smi/e/g;->o:J

    return-wide p0
.end method

.method public static e()J
    .locals 2

    .line 201
    sget-wide v0, Lcom/datami/smi/e/g;->s:J

    return-wide v0
.end method

.method static synthetic f()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 18
    sget-object v0, Lcom/datami/smi/e/g;->n:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datami/smi/e/g;->p:J

    return-wide v0
.end method

.method static synthetic h()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datami/smi/e/g;->s:J

    return-wide v0
.end method

.method static synthetic i()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datami/smi/e/g;->o:J

    return-wide v0
.end method

.method static synthetic j()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datami/smi/e/g;->q:J

    return-wide v0
.end method

.method static synthetic k()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datami/smi/e/g;->u:J

    return-wide v0
.end method

.method static synthetic l()I
    .locals 1

    .line 18
    sget v0, Lcom/datami/smi/e/g;->r:I

    return v0
.end method

.method private m()I
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/datami/smi/e/g;->g:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/e/g;->g:Ljava/nio/channels/ServerSocketChannel;

    .line 89
    iget-object v0, p0, Lcom/datami/smi/e/g;->g:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v3, 0xfb

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/e/g;->v:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xaa

    const/16 v4, 0x25

    sget-object v5, Lcom/datami/smi/e/g;->v:[B

    const/16 v6, 0x2c

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/datami/smi/b/m;)V
    .locals 7

    .line 113
    iput-object p1, p0, Lcom/datami/smi/e/g;->f:Lcom/datami/smi/b/m;

    .line 114
    iget-object v0, p0, Lcom/datami/smi/e/g;->h:Lcom/datami/smi/e/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/datami/smi/e/g;->h:Lcom/datami/smi/e/a;

    invoke-virtual {v0, p1}, Lcom/datami/smi/e/a;->a(Lcom/datami/smi/b/m;)V

    .line 117
    :cond_0
    sget-object p1, Lcom/datami/smi/e/g;->m:Ljava/lang/String;

    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    const/16 v2, 0x5f

    if-eqz p1, :cond_1

    sget-wide v3, Lcom/datami/smi/e/g;->q:J

    .line 118
    invoke-static {}, Lcom/datami/smi/b/m;->m()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    sget-wide v3, Lcom/datami/smi/e/g;->u:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_1

    .line 119
    sget-wide v3, Lcom/datami/smi/e/g;->t:J

    .line 120
    invoke-static {}, Lcom/datami/smi/b/m;->n()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    .line 122
    :cond_1
    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/datami/smi/e/g;->m:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/datami/smi/b/m;->m()J

    move-result-wide v3

    sput-wide v3, Lcom/datami/smi/e/g;->q:J

    .line 124
    sput-wide v0, Lcom/datami/smi/e/g;->u:J

    .line 125
    invoke-static {}, Lcom/datami/smi/b/m;->n()J

    move-result-wide v0

    sput-wide v0, Lcom/datami/smi/e/g;->t:J

    const/16 p1, 0x69

    .line 126
    sget-object v0, Lcom/datami/smi/e/g;->v:[B

    const/16 v1, 0x146

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    .line 129
    :cond_2
    invoke-static {}, Lcom/datami/smi/b/m;->r()I

    move-result p1

    sput p1, Lcom/datami/smi/e/g;->r:I

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x26

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    const/16 v3, 0xcd

    aget-byte v1, v1, v3

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x2f

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/datami/smi/e/g;->s:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5e

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    const/16 v3, 0x14

    aget-byte v1, v1, v3

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    aget-byte v4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/datami/smi/e/g;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x117

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v1, v3

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    const/16 v5, 0x47

    aget-byte v4, v4, v5

    invoke-static {v0, v1, v4}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/datami/smi/e/g;->u:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x106

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v1, v3

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    aget-byte v2, v4, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/datami/smi/e/g;->t:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v0, Lcom/datami/smi/e/g;->w:I

    or-int/lit8 v0, v0, 0x43

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v1, v3

    sget-object v2, Lcom/datami/smi/e/g;->v:[B

    const/16 v3, 0xc9

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/datami/smi/e/g;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()I
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/datami/smi/e/g;->m()I

    move-result v0

    iput v0, p0, Lcom/datami/smi/e/g;->i:I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/e/g;->v:[B

    const/16 v2, 0x4b

    aget-byte v1, v1, v2

    sget v2, Lcom/datami/smi/e/g;->w:I

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x2b

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datami/smi/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/datami/smi/e/g;->i:I

    return v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0xc3

    const/16 v2, 0x30

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x87

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x86

    sget v2, Lcom/datami/smi/e/g;->w:I

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10b

    sget-object v2, Lcom/datami/smi/e/g;->v:[B

    const/16 v3, 0x14

    aget-byte v2, v2, v3

    invoke-static {v1, v2, v2}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/datami/smi/e/g;->v:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    neg-int v2, v2

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    aget-byte v4, v4, v3

    sget-object v5, Lcom/datami/smi/e/g;->v:[B

    const/16 v6, 0xc9

    aget-byte v5, v5, v6

    invoke-static {v2, v4, v5}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/datami/smi/e/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    new-instance v0, Lcom/datami/smi/e/a;

    iget-object v2, p0, Lcom/datami/smi/e/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, p0, Lcom/datami/smi/e/g;->f:Lcom/datami/smi/b/m;

    iget-object v5, p0, Lcom/datami/smi/e/g;->g:Ljava/nio/channels/ServerSocketChannel;

    invoke-direct {v0, v2, v4, v5}, Lcom/datami/smi/e/a;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/datami/smi/b/m;Ljava/nio/channels/ServerSocketChannel;)V

    iput-object v0, p0, Lcom/datami/smi/e/g;->h:Lcom/datami/smi/e/a;

    .line 66
    iget-object v0, p0, Lcom/datami/smi/e/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lcom/datami/smi/e/g;->h:Lcom/datami/smi/e/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    new-array v0, v1, [Ljava/lang/Thread;

    iput-object v0, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    new-instance v4, Lcom/datami/smi/e/k;

    iget-object v5, p0, Lcom/datami/smi/e/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4, v5}, Lcom/datami/smi/e/k;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 74
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/datami/smi/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/datami/smi/e/i;-><init>(Lcom/datami/smi/e/g;Lcom/datami/smi/e/h;)V

    .line 77
    sput-object v0, Lcom/datami/smi/e/g;->l:Lcom/datami/smi/e/i;

    invoke-virtual {v0}, Lcom/datami/smi/e/i;->start()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/datami/smi/e/g;->w:I

    or-int/lit8 v1, v1, 0x4a

    sget-object v2, Lcom/datami/smi/e/g;->v:[B

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    aget-byte v3, v3, v6

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0xc3

    const/16 v2, 0x30

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x87

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    const/16 v1, 0x14

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v3, v1

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x9f

    aget-byte v3, v3, v4

    invoke-static {v2, v1, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/datami/smi/e/g;->w:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, -0x4

    sget-object v4, Lcom/datami/smi/e/g;->v:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {v0}, Lcom/datami/smi/e/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    aget-byte v3, v3, v1

    or-int/lit8 v4, v3, 0x25

    sget-object v5, Lcom/datami/smi/e/g;->v:[B

    const/16 v6, 0xaa

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/datami/smi/e/g;->k:[Ljava/lang/Thread;

    .line 157
    iput-object v0, p0, Lcom/datami/smi/e/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    sput-object v0, Lcom/datami/smi/e/g;->l:Lcom/datami/smi/e/i;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/datami/smi/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xce

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    aget-byte v1, v3, v1

    sget-object v3, Lcom/datami/smi/e/g;->v:[B

    const/16 v4, 0x5f

    aget-byte v3, v3, v4

    invoke-static {v2, v1, v3}, Lcom/datami/smi/e/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
