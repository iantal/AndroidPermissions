.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activeWriter:Z

.field private final buffer:Lg/c;

.field private final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field private final isClient:Z

.field private final maskBuffer:[B

.field private final maskKey:[B

.field private final random:Ljava/util/Random;

.field private final sink:Lg/d;

.field private writerClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLg/d;Ljava/util/Random;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lg/c;

    .line 57
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;Lokhttp3/internal/ws/WebSocketWriter$1;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-nez p2, :cond_0

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 68
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    .line 69
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 72
    new-array p2, p2, [B

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    .line 73
    new-array v1, p1, [B

    :cond_3
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    return-void
.end method

.method static synthetic access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lg/c;
    .locals 0

    .line 47
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lg/c;

    return-object p0
.end method

.method static synthetic access$600(Lokhttp3/internal/ws/WebSocketWriter;IJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrameSynchronized(IJZZ)V

    return-void
.end method

.method static synthetic access$700(Lokhttp3/internal/ws/WebSocketWriter;)Lg/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    return-object p0
.end method

.method static synthetic access$802(Lokhttp3/internal/ws/WebSocketWriter;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return p1
.end method

.method private writeControlFrameSynchronized(ILg/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2}, Lg/c;->a()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x80

    or-int/2addr p1, v1

    .line 131
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {v1, p1}, Lg/d;->i(I)Lg/d;

    .line 134
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x80

    .line 136
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {v1, p1}, Lg/d;->i(I)Lg/d;

    .line 138
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 139
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {p1, v1}, Lg/d;->c([B)Lg/d;

    if-eqz p2, :cond_3

    int-to-long v0, v0

    .line 142
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writeMaskedSynchronized(Lg/e;J)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p1, v0}, Lg/d;->i(I)Lg/d;

    if-eqz p2, :cond_3

    .line 148
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p1, p2}, Lg/d;->a(Lg/t;)J

    .line 152
    :cond_3
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p1}, Lg/d;->e()Lg/d;

    return-void
.end method

.method private writeMaskedSynchronized(Lg/e;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 219
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    const/4 v8, 0x0

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 220
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-interface {p1, v3, v8, v2}, Lg/e;->a([BII)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_0

    .line 221
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 222
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    int-to-long v10, v9

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    move-wide v3, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 223
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-interface {v2, v3, v8, v9}, Lg/d;->c([BII)Lg/d;

    add-long/2addr v0, v10

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeMessageFrameSynchronized(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 184
    :cond_2
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p4, p1}, Lg/d;->i(I)Lg/d;

    .line 187
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x80

    :cond_3
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 193
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p4, p1}, Lg/d;->i(I)Lg/d;

    goto :goto_1

    :cond_4
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_5

    or-int/lit8 p1, v0, 0x7e

    .line 196
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p4, p1}, Lg/d;->i(I)Lg/d;

    .line 197
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Lg/d;->h(I)Lg/d;

    goto :goto_1

    :cond_5
    or-int/lit8 p1, v0, 0x7f

    .line 200
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p4, p1}, Lg/d;->i(I)Lg/d;

    .line 201
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p1, p2, p3}, Lg/d;->o(J)Lg/d;

    .line 204
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_6

    .line 205
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {p1, p4}, Lg/d;->c([B)Lg/d;

    .line 206
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lg/c;

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/ws/WebSocketWriter;->writeMaskedSynchronized(Lg/e;J)V

    goto :goto_2

    .line 208
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lg/c;

    invoke-interface {p1, p4, p2, p3}, Lg/d;->write(Lg/c;J)V

    .line 211
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg/d;

    invoke-interface {p1}, Lg/d;->e()Lg/d;

    return-void
.end method


# virtual methods
.method public newMessageSink(IJ)Lg/s;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 166
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-static {v1, p1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->access$102(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;I)I

    .line 167
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-static {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->access$202(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;J)J

    .line 168
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-static {p1, v0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->access$302(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;Z)Z

    .line 169
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->access$402(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;Z)Z

    .line 171
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object p1
.end method

.method public writeClose(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 101
    invoke-static {p1, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(IZ)V

    .line 103
    :cond_2
    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    .line 104
    invoke-virtual {v1, p1}, Lg/c;->c(I)Lg/c;

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {v1, p2}, Lg/c;->a(Ljava/lang/String;)Lg/c;

    :cond_3
    move-object p1, v1

    .line 110
    :goto_1
    monitor-enter p0

    const/16 p2, 0x8

    .line 111
    :try_start_0
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrameSynchronized(ILg/c;)V

    .line 112
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writePing(Lg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    monitor-enter p0

    const/16 v0, 0x9

    .line 79
    :try_start_0
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrameSynchronized(ILg/c;)V

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writePong(Lg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    monitor-enter p0

    const/16 v0, 0xa

    .line 86
    :try_start_0
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrameSynchronized(ILg/c;)V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
