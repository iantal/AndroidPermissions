.class public Lcom/datami/smi/a/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/datami/smi/a/c; = null

.field private static b:Ljava/lang/Integer; = null

.field private static c:Ljava/lang/Integer; = null

.field private static d:Ljava/lang/String; = "c"

.field private static e:I = 0x800

.field private static final u:[B

.field private static v:I = 0x9c


# instance fields
.field private f:Ljava/util/concurrent/BlockingQueue;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x171

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/a/c;->u:[B

    .line 13
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/datami/smi/a/c;->b:Ljava/lang/Integer;

    .line 14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x1bt
        0x2at
        0x15t
        -0x14t
        0xet
        -0xct
        0xat
        -0x6t
        0x6t
        0x46t
        -0x54t
        0xet
        -0x8t
        0x4at
        -0x54t
        -0x2t
        0x12t
        -0x14t
        0x0t
        0x52t
        -0x55t
        0xbt
        -0xbt
        0xct
        0x3t
        -0x4t
        0x3t
        -0x6t
        0x1bt
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0xet
        0x10t
        -0x13t
        -0x10t
        -0x2t
        0x4t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x44t
        0x4t
        0xbt
        0x2t
        -0x14t
        0xet
        0x0t
        0x43t
        -0x42t
        -0x16t
        0xet
        0x1ft
        -0x1bt
        -0x14t
        0xet
        -0x13t
        0x15t
        -0x19t
        0x35t
        -0x2dt
        0x0t
        -0x1t
        0x1at
        -0x13t
        -0x10t
        -0x2t
        0x4t
        0x4ft
        -0x50t
        0x1t
        0x32t
        0x19t
        0xbt
        -0x18t
        0x25t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0xbt
        -0x18t
        0x30t
        -0x11t
        0x13t
        -0x2dt
        0x0t
        -0x1t
        0x1at
        -0x13t
        -0x10t
        -0x2t
        0x4t
        -0x3t
        0x2t
        0xbt
        -0x3t
        -0xft
        -0x1t
        0x9t
        -0x6t
        0x6t
        0x46t
        -0x54t
        0xet
        -0x8t
        0x4at
        -0x54t
        -0x2t
        0x12t
        -0x14t
        0x0t
        0x52t
        -0x4et
        -0x7t
        0xbt
        0x2ct
        0x19t
        -0x2dt
        -0x7t
        0x8t
        0x7t
        -0xbt
        0x46t
        -0x4et
        0x53t
        -0x51t
        -0x3t
        0x2t
        0xbt
        -0x3t
        -0xft
        -0x1t
        0x52t
        -0x56t
        0x1t
        0x11t
        -0x7t
        0x1t
        0x21t
        -0x2dt
        -0x7t
        0x6t
        -0x7t
        0x22t
        -0x25t
        0xft
        -0x11t
        0xft
        0x43t
        0x3t
        -0x6t
        0x26t
        -0x11t
        0x13t
        -0x2dt
        0x0t
        -0x1t
        0x1at
        -0x13t
        -0x10t
        -0x2t
        0x4t
        -0x16t
        0xet
        0x14t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x2t
        0x10t
        -0xdt
        0x1at
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        -0x1t
        -0x3t
        -0xbt
        0x3t
        0x16t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x44t
        0xdt
        -0x12t
        0xet
        0x10t
        -0x13t
        -0x10t
        -0x2t
        0x4t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        -0x8t
        0x7t
        0x29t
        -0x2dt
        0x0t
        -0x1t
        0x8t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x6t
        0x4t
        0xbt
        0x2t
        -0x14t
        0xet
        0x0t
        0x43t
        -0x42t
        -0x16t
        0xet
        0x20t
        -0x24t
        -0xat
        -0x2t
        -0x2t
        0x21t
        -0x14t
        -0xft
        0x2t
        0x0t
        0x0t
        -0x6t
        0xdt
        0x10t
        -0x16t
        -0x5t
        0x7t
        0x44t
        -0x50t
        0x1t
        0x32t
        0x19t
        0x2t
        0x10t
        -0xdt
        0x1at
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x44t
        0x2t
        0x11t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x44t
        -0x16t
        0xet
        0x1ft
        -0x11t
        0x13t
        -0x2dt
        0x0t
        -0x1t
        0x1at
        -0x13t
        -0x10t
        -0x2t
        0x4t
        0x2t
        0x11t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
        0x4t
        0xbt
        0x2t
        -0x14t
        0xet
        0x0t
        0x43t
        -0x42t
        -0x16t
        0xet
        0x14t
        -0x14t
        -0xft
        0x2t
        0x0t
        0x0t
        -0x6t
        0xdt
        0x10t
        -0x16t
        -0x5t
        0x7t
        0x44t
        -0x50t
        0x1t
        0x32t
        0x19t
        -0x2dt
        -0x7t
        0x8t
        0x7t
        -0xbt
        0x46t
        -0x4et
        0x53t
        -0x42t
        -0x4t
        -0x1t
        0x43t
        -0x4ft
        0x8t
        -0x13t
        0x56t
        -0x50t
        0x1t
        0x4ct
        -0x47t
        -0xat
        -0x4t
        0x51t
        -0x1t
        -0x3t
        -0xbt
        0x3t
        0x16t
        -0x14t
        -0xft
        0x2t
        0x1bt
        -0x16t
        -0x5t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 276
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/datami/smi/a/c;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/datami/smi/a/c;->f:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v0, 0x0

    .line 277
    iput-wide v0, p0, Lcom/datami/smi/a/c;->g:J

    const/4 v2, 0x0

    .line 278
    iput v2, p0, Lcom/datami/smi/a/c;->h:I

    .line 279
    iput-wide v0, p0, Lcom/datami/smi/a/c;->i:J

    const-wide v2, 0x7fffffffffffffffL

    .line 280
    iput-wide v2, p0, Lcom/datami/smi/a/c;->j:J

    .line 281
    iput-wide v0, p0, Lcom/datami/smi/a/c;->k:J

    .line 282
    iput-wide v2, p0, Lcom/datami/smi/a/c;->l:J

    .line 283
    iput-wide v0, p0, Lcom/datami/smi/a/c;->m:J

    .line 284
    iput-wide v0, p0, Lcom/datami/smi/a/c;->n:J

    .line 285
    iput-wide v2, p0, Lcom/datami/smi/a/c;->o:J

    .line 286
    iput-wide v0, p0, Lcom/datami/smi/a/c;->p:J

    .line 288
    iput-wide v0, p0, Lcom/datami/smi/a/c;->q:J

    .line 289
    iput-wide v0, p0, Lcom/datami/smi/a/c;->r:J

    .line 290
    iput-wide v0, p0, Lcom/datami/smi/a/c;->s:J

    .line 291
    iput-wide v0, p0, Lcom/datami/smi/a/c;->t:J

    return-void
.end method

.method public static a()Lcom/datami/smi/a/c;
    .locals 2

    .line 16
    sget-object v0, Lcom/datami/smi/a/c;->a:Lcom/datami/smi/a/c;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lcom/datami/smi/a/c;->b:Ljava/lang/Integer;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/datami/smi/a/c;->a:Lcom/datami/smi/a/c;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/datami/smi/a/c;

    invoke-direct {v0}, Lcom/datami/smi/a/c;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/datami/smi/a/c;->start()V

    .line 23
    sput-object v0, Lcom/datami/smi/a/c;->a:Lcom/datami/smi/a/c;

    .line 25
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x21

    add-int/lit8 p1, p1, 0x43

    sget-object v0, Lcom/datami/smi/a/c;->u:[B

    new-instance v1, Ljava/lang/String;

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v5, p2

    move-object v6, v0

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v0

    move-object v0, v1

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, p2

    move p2, v6

    move-object v6, v4

    move-object v4, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v5, v5, 0x1

    move p2, p1

    move p1, p0

    move p0, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_0
.end method

.method private b(Lcom/datami/smi/a/e;)V
    .locals 4

    .line 154
    sget v0, Lcom/datami/smi/a/c;->e:I

    iget-object v1, p0, Lcom/datami/smi/a/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/datami/smi/a/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datami/smi/a/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 161
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x6c

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    or-int/lit16 v3, v2, 0x14a

    invoke-static {v1, v2, v3}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/datami/smi/a/e;->a:Lcom/datami/smi/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private g(J)V
    .locals 4

    .line 78
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->o:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 80
    iput-wide p1, p0, Lcom/datami/smi/a/c;->o:J

    .line 82
    :cond_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->p:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 83
    iput-wide p1, p0, Lcom/datami/smi/a/c;->p:J

    .line 85
    :cond_1
    iget-wide v1, p0, Lcom/datami/smi/a/c;->n:J

    const/4 v3, 0x0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/datami/smi/a/c;->n:J

    .line 86
    iget-wide v1, p0, Lcom/datami/smi/a/c;->n:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 87
    iget-wide p1, p0, Lcom/datami/smi/a/c;->n:J

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/datami/smi/a/c;->n:J

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0x13

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x4d

    aget-byte v1, v1, v2

    const/16 v2, 0xe3

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->n:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(J)V
    .locals 4

    .line 94
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->j:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 96
    iput-wide p1, p0, Lcom/datami/smi/a/c;->j:J

    .line 98
    :cond_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->k:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 99
    iput-wide p1, p0, Lcom/datami/smi/a/c;->k:J

    .line 101
    :cond_1
    iget-wide v1, p0, Lcom/datami/smi/a/c;->i:J

    const/4 v3, 0x0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/datami/smi/a/c;->i:J

    .line 102
    iget-wide v1, p0, Lcom/datami/smi/a/c;->i:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 103
    iget-wide p1, p0, Lcom/datami/smi/a/c;->i:J

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/datami/smi/a/c;->i:J

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0x23

    aget-byte p2, p2, v1

    neg-int p2, p2

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x4d

    aget-byte v1, v1, v2

    const/16 v2, 0x12f

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(J)V
    .locals 4

    .line 110
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->l:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 112
    iput-wide p1, p0, Lcom/datami/smi/a/c;->l:J

    .line 114
    :cond_0
    iget-wide v1, p0, Lcom/datami/smi/a/c;->m:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 115
    iput-wide p1, p0, Lcom/datami/smi/a/c;->m:J

    .line 117
    :cond_1
    iget-wide v1, p0, Lcom/datami/smi/a/c;->g:J

    const/4 v3, 0x0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/datami/smi/a/c;->g:J

    .line 118
    iget-wide v1, p0, Lcom/datami/smi/a/c;->g:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 119
    iget-wide p1, p0, Lcom/datami/smi/a/c;->g:J

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/datami/smi/a/c;->g:J

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0x4c

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x4d

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0x7d

    aget-byte v2, v2, v3

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->g:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j(J)V
    .locals 3

    .line 126
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 127
    :try_start_0
    iput-wide p1, p0, Lcom/datami/smi/a/c;->q:J

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0xc5

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0xf2

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x10f

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->q:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k(J)V
    .locals 3

    .line 133
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 134
    :try_start_0
    iput-wide p1, p0, Lcom/datami/smi/a/c;->r:J

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0xae

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x4d

    aget-byte v1, v1, v2

    const/16 v2, 0x103

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->r:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l(J)V
    .locals 3

    .line 140
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 141
    :try_start_0
    iput-wide p1, p0, Lcom/datami/smi/a/c;->s:J

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0x5d

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x3a

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/datami/smi/a/c;->v:I

    or-int/lit8 v2, v2, 0x21

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->s:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(J)V
    .locals 4

    .line 147
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0

    .line 148
    :try_start_0
    iput-wide p1, p0, Lcom/datami/smi/a/c;->t:J

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/datami/smi/a/c;->u:[B

    const/4 v1, 0x3

    aget-byte p2, p2, v1

    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x5b

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0x94

    aget-byte v2, v2, v3

    invoke-static {p2, v1, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datami/smi/a/c;->t:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/datami/smi/a/e;

    sget-object v5, Lcom/datami/smi/a/f;->c:Lcom/datami/smi/a/f;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v0}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 181
    new-instance v6, Lcom/datami/smi/a/e;

    sget-object v2, Lcom/datami/smi/a/f;->a:Lcom/datami/smi/a/f;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v6}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final b(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/datami/smi/a/e;

    sget-object v5, Lcom/datami/smi/a/f;->d:Lcom/datami/smi/a/f;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v0}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 14

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    sget-object v1, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x3a

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    const/16 v4, 0x5b

    aget-byte v3, v3, v4

    const/16 v5, 0xca

    invoke-static {v1, v3, v5}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    invoke-static {v3}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-wide v5, p0, Lcom/datami/smi/a/c;->i:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/16 v5, 0xc5

    if-lez v3, :cond_0

    .line 205
    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v5

    or-int/lit8 v6, v3, 0x8

    const/16 v9, 0xa8

    invoke-static {v3, v6, v9}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, p0, Lcom/datami/smi/a/c;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget-wide v9, p0, Lcom/datami/smi/a/c;->j:J

    cmp-long v3, v9, v7

    const/4 v6, 0x2

    const-wide v9, 0x7fffffffffffffffL

    if-lez v3, :cond_1

    iget-wide v11, p0, Lcom/datami/smi/a/c;->j:J

    cmp-long v3, v11, v9

    if-gez v3, :cond_1

    .line 208
    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v5

    sget-object v11, Lcom/datami/smi/a/c;->u:[B

    aget-byte v11, v11, v6

    sget-object v12, Lcom/datami/smi/a/c;->u:[B

    aget-byte v12, v12, v5

    add-int/lit8 v12, v12, 0x1

    invoke-static {v3, v11, v12}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-wide v11, p0, Lcom/datami/smi/a/c;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    iget-wide v11, p0, Lcom/datami/smi/a/c;->k:J

    cmp-long v3, v11, v7

    if-lez v3, :cond_2

    .line 211
    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v5

    sget-object v11, Lcom/datami/smi/a/c;->u:[B

    aget-byte v11, v11, v6

    sget-object v12, Lcom/datami/smi/a/c;->u:[B

    const/16 v13, 0x160

    aget-byte v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    invoke-static {v3, v11, v12}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-wide v11, p0, Lcom/datami/smi/a/c;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    iget v3, p0, Lcom/datami/smi/a/c;->h:I

    const/16 v11, 0x5d

    if-lez v3, :cond_3

    .line 219
    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v11

    sget-object v12, Lcom/datami/smi/a/c;->u:[B

    const/16 v13, 0x7d

    aget-byte v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0xd6

    invoke-static {v3, v12, v13}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v3

    iget v12, p0, Lcom/datami/smi/a/c;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    iget-wide v12, p0, Lcom/datami/smi/a/c;->g:J

    cmp-long v3, v12, v7

    if-lez v3, :cond_4

    .line 222
    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v11

    sget-object v12, Lcom/datami/smi/a/c;->u:[B

    aget-byte v2, v12, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v12, 0x119

    invoke-static {v3, v2, v12}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v12, p0, Lcom/datami/smi/a/c;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    iget-wide v2, p0, Lcom/datami/smi/a/c;->l:J

    cmp-long v12, v2, v7

    if-lez v12, :cond_5

    iget-wide v2, p0, Lcom/datami/smi/a/c;->l:J

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    .line 225
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    aget-byte v2, v2, v11

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v6

    sget v12, Lcom/datami/smi/a/c;->v:I

    add-int/lit8 v12, v12, -0x1

    invoke-static {v2, v3, v12}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v12, p0, Lcom/datami/smi/a/c;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_5
    iget-wide v2, p0, Lcom/datami/smi/a/c;->m:J

    cmp-long v12, v2, v7

    if-lez v12, :cond_6

    .line 228
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    aget-byte v2, v2, v11

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v6

    sget-object v6, Lcom/datami/smi/a/c;->u:[B

    const/16 v11, 0x15

    aget-byte v6, v6, v11

    neg-int v6, v6

    invoke-static {v2, v3, v6}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v11, p0, Lcom/datami/smi/a/c;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_6
    iget-wide v2, p0, Lcom/datami/smi/a/c;->q:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_7

    .line 231
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    aget-byte v2, v2, v5

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    const/16 v6, 0xf2

    aget-byte v3, v3, v6

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x102

    invoke-static {v2, v3, v6}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v11, p0, Lcom/datami/smi/a/c;->q:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    iget-wide v2, p0, Lcom/datami/smi/a/c;->r:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_8

    .line 234
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    const/16 v6, 0x4d

    aget-byte v3, v3, v6

    or-int/lit16 v6, v3, 0x80

    invoke-static {v2, v3, v6}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v11, p0, Lcom/datami/smi/a/c;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_8
    iget-wide v2, p0, Lcom/datami/smi/a/c;->s:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_9

    .line 237
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0xae

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0xa

    const/16 v6, 0x161

    invoke-static {v2, v3, v6}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v11, p0, Lcom/datami/smi/a/c;->s:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_9
    iget-wide v2, p0, Lcom/datami/smi/a/c;->t:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_a

    .line 240
    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v3, v3, v4

    const/16 v4, 0xcc

    invoke-static {v2, v3, v4}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/datami/smi/a/c;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x0

    .line 242
    iput v2, p0, Lcom/datami/smi/a/c;->h:I

    iput-wide v7, p0, Lcom/datami/smi/a/c;->i:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->g:J

    iput-wide v9, p0, Lcom/datami/smi/a/c;->j:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->k:J

    iput-wide v9, p0, Lcom/datami/smi/a/c;->l:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->m:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->q:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->r:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->s:J

    iput-wide v7, p0, Lcom/datami/smi/a/c;->t:J

    .line 243
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 7

    .line 185
    new-instance v6, Lcom/datami/smi/a/e;

    sget-object v2, Lcom/datami/smi/a/f;->e:Lcom/datami/smi/a/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v6}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 189
    new-instance v6, Lcom/datami/smi/a/e;

    sget-object v2, Lcom/datami/smi/a/f;->f:Lcom/datami/smi/a/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v6}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 193
    new-instance v6, Lcom/datami/smi/a/e;

    sget-object v2, Lcom/datami/smi/a/f;->g:Lcom/datami/smi/a/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v6}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 197
    new-instance v6, Lcom/datami/smi/a/e;

    sget-object v2, Lcom/datami/smi/a/f;->h:Lcom/datami/smi/a/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V

    invoke-direct {p0, v6}, Lcom/datami/smi/a/c;->b(Lcom/datami/smi/a/e;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/datami/smi/a/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datami/smi/a/e;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0x24

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    const/16 v4, 0x42

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x62

    invoke-static {v2, v3, v4}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/datami/smi/a/e;->a:Lcom/datami/smi/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/a/d;->a:[I

    iget-object v2, v0, Lcom/datami/smi/a/e;->a:Lcom/datami/smi/a/f;

    invoke-virtual {v2}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->m(J)V

    goto :goto_0

    :pswitch_1
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->l(J)V

    goto :goto_0

    :pswitch_2
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->k(J)V

    goto :goto_0

    :pswitch_3
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->j(J)V

    goto :goto_0

    :pswitch_4
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->i(J)V

    goto :goto_0

    :pswitch_5
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->h(J)V

    goto :goto_0

    :pswitch_6
    iget-wide v0, v0, Lcom/datami/smi/a/e;->b:J

    invoke-direct {p0, v0, v1}, Lcom/datami/smi/a/c;->g(J)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/datami/smi/a/c;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/datami/smi/a/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/datami/smi/a/c;->h:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    sget-object v0, Lcom/datami/smi/a/c;->u:[B

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    or-int/lit8 v2, v0, 0x7b

    invoke-static {v0, v0, v2}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/datami/smi/a/c;->u:[B

    const/16 v2, 0x6c

    aget-byte v0, v0, v2

    sget-object v2, Lcom/datami/smi/a/c;->u:[B

    const/16 v3, 0x99

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/a/c;->u:[B

    aget-byte v1, v3, v1

    invoke-static {v0, v2, v1}, Lcom/datami/smi/a/c;->a(III)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
