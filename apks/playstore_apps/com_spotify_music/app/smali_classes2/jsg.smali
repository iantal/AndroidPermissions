.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljrt;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljru;

.field private volatile e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljsg$1;

    invoke-direct {v0, p0}, Ljsg$1;-><init>(Ljsg;)V

    iput-object v0, p0, Ljsg;->f:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Ljsg;->a:Ljava/io/InputStream;

    .line 38
    iput-object p2, p0, Ljsg;->b:Ljava/io/OutputStream;

    .line 39
    iput-object p3, p0, Ljsg;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)V
    .locals 8

    .line 91
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 94
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 95
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v5, 0x7e

    if-gt v3, v5, :cond_0

    int-to-char v3, v3

    .line 1105
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v5, "0123456789abcdef"

    .line 1107
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    ushr-int/lit8 v7, v3, 0x4

    aget-char v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid data on input stream: %s"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 98
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid data on input stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljsg;)V
    .locals 3

    .line 2072
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Ljsg;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2074
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_0

    const v2, 0x186a0

    if-le v1, v2, :cond_1

    .line 2077
    :cond_0
    invoke-static {v0}, Ljsg;->a(Ljava/io/DataInputStream;)V

    .line 2079
    :cond_1
    new-array v1, v1, [B

    .line 2080
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2081
    iget-object v0, p0, Ljsg;->d:Ljru;

    if-eqz v0, :cond_2

    .line 2082
    iget-object v0, p0, Ljsg;->d:Ljru;

    invoke-interface {v0, v1}, Ljru;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2116
    iput-boolean v1, p0, Ljsg;->e:Z

    .line 2086
    invoke-static {v0}, Ljsg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Ljsg;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Ljsg;->e:Z

    return p0
.end method

.method static synthetic c(Ljsg;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Ljsg;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Ljsg;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 21
    iget-object p0, p0, Ljsg;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 121
    iget-object v0, p0, Ljsg;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljsg;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I[B)V
    .locals 4

    .line 54
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ljsg;->b:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v1, "AppProtocolSessionIo.writeBytes"

    const/4 v2, 0x0

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x4

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1, p2, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Ljsg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljru;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ljsg;->d:Ljru;

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 1116
    iput-boolean v0, p0, Ljsg;->e:Z

    .line 128
    :try_start_0
    iget-object v0, p0, Ljsg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 129
    iget-object v0, p0, Ljsg;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to close session io"

    .line 131
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    iget-object v0, p0, Ljsg;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
