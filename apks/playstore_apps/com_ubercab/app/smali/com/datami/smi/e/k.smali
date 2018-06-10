.class Lcom/datami/smi/e/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "k"

.field private static final d:[B

.field private static e:I = 0x90


# instance fields
.field private final c:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/k;->d:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x30t
        -0x1bt
        -0x64t
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x52t
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x6t
        0x2t
        -0x47t
        -0xdt
        0x56t
        -0x9t
        0x2t
        -0x8t
        -0x7t
        0xct
        -0x53t
        0x56t
        -0xft
        0x2t
        -0x1t
        -0x4dt
        0x41t
        0x2t
        -0x46t
        0x52t
        0x0t
        -0x6t
        0x0t
        -0x1t
        -0xct
        -0x2t
        -0x44t
        0x2bt
        0x5t
        -0xat
        -0x9t
        -0x45t
        0x4dt
        0x0t
        0x4t
        -0x55t
        0x42t
        0x8t
        0x2t
        0x3t
        -0xft
        -0x46t
        0x52t
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x6t
        0x2t
        -0x53t
        0x4ft
        0x1t
        -0x4t
        0x0t
        -0xct
        0xct
        -0x7t
        0xct
        -0x4ct
        0x19t
        -0x5t
        -0x13t
        0x17t
        0x2t
        -0x8t
        -0x7t
        0xct
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/datami/smi/e/k;->d:[B

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/datami/smi/e/k;->d:[B

    const/16 v2, 0x2c

    aget-byte v1, v1, v2

    invoke-static {v0, v1, v1}, Lcom/datami/smi/e/k;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/datami/smi/e/k;->c:Ljava/util/Queue;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x53

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x9

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/datami/smi/e/k;->d:[B

    new-array v2, p2, [B

    const/4 v3, -0x1

    add-int/2addr p2, v3

    if-nez v1, :cond_0

    move-object v4, v0

    move-object v5, v1

    move v0, p2

    move-object v1, v4

    goto :goto_1

    :cond_0
    move v4, p0

    move p0, p2

    move p2, p1

    move-object p1, v0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_1
    aget-byte v5, v1, v4

    move-object v6, v0

    move v0, p0

    move p0, v4

    move-object v4, p1

    move p1, v5

    move-object v5, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v4

    move v4, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0x54

    const/16 v1, 0x3d

    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/datami/smi/e/k;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datami/smi/e/d;

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v3, v4}, Lcom/datami/smi/e/d;->a(Ljava/nio/channels/Selector;)V

    :cond_0
    const-wide/16 v5, 0x64

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    .line 37
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 39
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datami/smi/e/d;

    .line 40
    invoke-interface {v7, v6}, Lcom/datami/smi/e/d;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 51
    :catch_0
    sget-object v3, Lcom/datami/smi/e/k;->d:[B

    aget-byte v1, v3, v1

    sget-object v3, Lcom/datami/smi/e/k;->d:[B

    aget-byte v0, v3, v0

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/datami/smi/e/k;->a(III)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    .line 45
    :catch_2
    :goto_3
    :try_start_3
    sget-object v4, Lcom/datami/smi/e/k;->d:[B

    const/16 v5, 0x2c

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/e/k;->d:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x20

    invoke-static {v4, v5, v6}, Lcom/datami/smi/e/k;->a(III)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 51
    :catch_3
    sget-object v3, Lcom/datami/smi/e/k;->d:[B

    aget-byte v1, v3, v1

    sget-object v3, Lcom/datami/smi/e/k;->d:[B

    aget-byte v0, v3, v0

    goto :goto_2

    :cond_3
    return-void

    :goto_4
    if-eqz v4, :cond_4

    .line 49
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 51
    :catch_4
    sget-object v4, Lcom/datami/smi/e/k;->d:[B

    aget-byte v1, v4, v1

    sget-object v4, Lcom/datami/smi/e/k;->d:[B

    aget-byte v0, v4, v0

    invoke-static {v2, v1, v0}, Lcom/datami/smi/e/k;->a(III)Ljava/lang/String;

    .line 52
    :cond_4
    :goto_5
    throw v3
.end method
