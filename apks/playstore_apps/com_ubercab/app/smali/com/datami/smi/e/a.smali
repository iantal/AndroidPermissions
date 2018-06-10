.class Lcom/datami/smi/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datami/smi/e/d;


# static fields
.field private static a:Ljava/lang/String; = "a"

.field private static final e:[B

.field private static f:I = 0x2f


# instance fields
.field private final b:Ljava/util/Queue;

.field private c:Lcom/datami/smi/b/m;

.field private final d:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/a;->e:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x43t
        0x5ft
        0x6at
        0x1et
        0xdt
        -0x47t
        0x4dt
        -0x54t
        0x41t
        0x2t
        0x0t
        0x2t
        0xbt
        0x4t
        -0x54t
        0x43t
        0x9t
        -0x3t
        -0x4t
        0x9t
        0x6t
        -0x54t
        0x43t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x4dt
        0x1et
        0xdt
        -0x47t
        0x4dt
        -0x54t
        0x52t
        -0xdt
        0x2t
        0x2t
        0xat
        0x1t
        -0xft
        0xdt
        -0x52t
        0x53t
        -0xet
        0xdt
        0x4t
        -0x11t
        0xdt
        -0x52t
        0x46t
        0x9t
        0x3t
        -0x52t
        0x41t
        0x2t
        0x0t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x5t
        -0x7t
        -0x47t
        0x43t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        0x5t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/datami/smi/b/m;Ljava/nio/channels/ServerSocketChannel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/datami/smi/e/a;->c:Lcom/datami/smi/b/m;

    .line 24
    iput-object p1, p0, Lcom/datami/smi/e/a;->b:Ljava/util/Queue;

    .line 25
    iput-object p3, p0, Lcom/datami/smi/e/a;->d:Ljava/nio/channels/ServerSocketChannel;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x1f

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x43

    sget-object v1, Lcom/datami/smi/e/a;->e:[B

    mul-int/lit8 p0, p0, 0x1e

    rsub-int/lit8 p0, p0, 0x21

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p2

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v0, p2

    move-object v1, v4

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p1

    move-object v7, v1

    move v1, p0

    move p0, p1

    move p1, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p2, p1

    move p1, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/datami/smi/b/m;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/datami/smi/e/a;->c:Lcom/datami/smi/b/m;

    return-void
.end method

.method public final a(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    .line 47
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/datami/smi/e/a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/datami/smi/e/e;

    iget-object v2, p0, Lcom/datami/smi/e/a;->c:Lcom/datami/smi/b/m;

    invoke-direct {v1, p1, v2}, Lcom/datami/smi/e/e;-><init>(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    sget-object p1, Lcom/datami/smi/e/a;->e:[B

    const/16 v0, 0x2c

    aget-byte p1, p1, v0

    sget-object v0, Lcom/datami/smi/e/a;->e:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    invoke-static {p1, v0, v0}, Lcom/datami/smi/e/a;->a(III)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/channels/Selector;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/datami/smi/e/a;->d:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 35
    iget-object v0, p0, Lcom/datami/smi/e/a;->d:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    sget-object p1, Lcom/datami/smi/e/a;->e:[B

    const/16 v0, 0xb

    aget-byte p1, p1, v0

    sget-object v0, Lcom/datami/smi/e/a;->e:[B

    const/16 v1, 0x2c

    aget-byte v0, v0, v1

    invoke-static {p1, p1, v0}, Lcom/datami/smi/e/a;->a(III)Ljava/lang/String;

    return-void
.end method
