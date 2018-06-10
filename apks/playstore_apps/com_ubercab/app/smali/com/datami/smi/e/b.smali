.class final Lcom/datami/smi/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static f:I = 0xf0


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private c:Lcom/datami/smi/e/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/b;->e:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x3t
        0x41t
        -0x1dt
        -0x42t
        -0x17t
        0x5t
        0xft
        -0xet
        0x53t
        -0x54t
        0x5t
        0x4ft
        -0x53t
        0x8t
        -0x9t
        0x54t
        -0x42t
        -0x17t
        0x5t
        0xft
        -0xet
        0x53t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x53t
        0x8t
        -0x9t
        0x54t
        0x5t
        0x9t
        -0xbt
        0x0t
        0xbt
        -0x5t
        0x7t
        0x47t
        0xdt
        0x4t
        -0x3t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    .line 20
    sget-object v0, Lcom/datami/smi/e/c;->a:Lcom/datami/smi/e/c;

    iput-object v0, p0, Lcom/datami/smi/e/b;->c:Lcom/datami/smi/e/c;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/datami/smi/e/b;->d:Z

    .line 24
    iput-boolean p1, p0, Lcom/datami/smi/e/b;->d:Z

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    add-int/lit8 p0, p0, 0x5

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/datami/smi/e/b;->e:[B

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move p1, p0

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    move v0, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v6, p0, 0x1

    int-to-byte v7, p1

    aput-byte v7, v2, p0

    if-ne v6, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    move-object v8, v0

    move v0, p2

    move p2, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p0

    move p0, v6

    move-object v8, v5

    move v5, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/channels/SocketChannel;)I
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 38
    sget-object v1, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/e/b;->e:[B

    const/16 v3, 0x23

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/e/b;->e:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/datami/smi/e/b;->e:[B

    aget-byte v2, v2, v4

    const/16 v3, 0x57

    sget-object v4, Lcom/datami/smi/e/b;->e:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    .line 40
    div-int/lit16 p1, v0, 0x584

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x88

    add-int/2addr v0, p1

    .line 41
    iget-boolean p1, p0, Lcom/datami/smi/e/b;->d:Z

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    move v0, p1

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/datami/smi/e/g;->a(I)V

    .line 45
    iget-object p1, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    sget-object p1, Lcom/datami/smi/e/c;->b:Lcom/datami/smi/e/c;

    iput-object p1, p0, Lcom/datami/smi/e/b;->c:Lcom/datami/smi/e/c;

    :cond_1
    return v0

    .line 36
    :cond_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/datami/smi/e/b;->c:Lcom/datami/smi/e/c;

    sget-object v1, Lcom/datami/smi/e/c;->b:Lcom/datami/smi/e/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/nio/channels/SocketChannel;)V
    .locals 5

    .line 60
    sget-object v0, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/e/b;->e:[B

    const/16 v2, 0x29

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/b;->e:[B

    const/16 v3, 0x23

    aget-byte v2, v2, v3

    or-int/lit8 v4, v2, 0x1c

    invoke-static {v1, v2, v4}, Lcom/datami/smi/e/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/e/b;->e:[B

    const/16 v2, 0x21

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/b;->e:[B

    aget-byte v2, v2, v3

    const/16 v3, 0x57

    invoke-static {v1, v3, v2}, Lcom/datami/smi/e/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    iget-object p1, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/datami/smi/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    sget-object p1, Lcom/datami/smi/e/c;->a:Lcom/datami/smi/e/c;

    iput-object p1, p0, Lcom/datami/smi/e/b;->c:Lcom/datami/smi/e/c;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/datami/smi/e/b;->c:Lcom/datami/smi/e/c;

    sget-object v1, Lcom/datami/smi/e/c;->a:Lcom/datami/smi/e/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
