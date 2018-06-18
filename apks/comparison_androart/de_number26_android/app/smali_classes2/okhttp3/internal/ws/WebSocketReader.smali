.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;,
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private frameBytesRead:J

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final framedMessageSource:Lg/t;

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private isMasked:Z

.field private final maskBuffer:[B

.field private final maskKey:[B

.field private messageClosed:Z

.field private opcode:I

.field private final source:Lg/e;


# direct methods
.method public constructor <init>(ZLg/e;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;-><init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/internal/ws/WebSocketReader$1;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->framedMessageSource:Lg/t;

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    const/16 v0, 0x2000

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    if-nez p2, :cond_0

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 89
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    return-void
.end method

.method static synthetic access$100(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return p0
.end method

.method static synthetic access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    return-object p0
.end method

.method static synthetic access$1100(Lokhttp3/internal/ws/WebSocketReader;)[B
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    return p0
.end method

.method static synthetic access$202(Lokhttp3/internal/ws/WebSocketReader;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    return p1
.end method

.method static synthetic access$300(Lokhttp3/internal/ws/WebSocketReader;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide v0
.end method

.method static synthetic access$302(Lokhttp3/internal/ws/WebSocketReader;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide p1
.end method

.method static synthetic access$400(Lokhttp3/internal/ws/WebSocketReader;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    return-wide v0
.end method

.method static synthetic access$500(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    return p0
.end method

.method static synthetic access$600(Lokhttp3/internal/ws/WebSocketReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    return-void
.end method

.method static synthetic access$700(Lokhttp3/internal/ws/WebSocketReader;)I
    .locals 0

    .line 54
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    return p0
.end method

.method static synthetic access$800(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    return p0
.end method

.method static synthetic access$900(Lokhttp3/internal/ws/WebSocketReader;)[B
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    return-object p0
.end method

.method private readControlFrame()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 168
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    .line 170
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-interface {v2, v0, v3, v4}, Lg/e;->a(Lg/c;J)V

    goto :goto_1

    .line 173
    :cond_0
    :goto_0
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 174
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 175
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-interface {v3, v4, v1, v2}, Lg/e;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 176
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 177
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    int-to-long v9, v2

    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    iget-wide v7, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v4, v9

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 178
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-virtual {v0, v3, v1, v2}, Lg/c;->b([BII)Lg/c;

    .line 179
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 184
    :cond_3
    :goto_1
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v2, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onPong(Lg/c;)V

    goto :goto_2

    .line 186
    :pswitch_1
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onPing(Lg/c;)V

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3e8

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lg/c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 197
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v0}, Lg/c;->j()S

    move-result v2

    .line 200
    invoke-static {v2, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(IZ)V

    .line 202
    invoke-virtual {v0}, Lg/c;->r()Ljava/lang/String;

    move-result-object v3

    .line 205
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    invoke-interface {v0}, Lg/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0xf

    .line 117
    iput v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 119
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 122
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v1, :cond_3

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-nez v1, :cond_e

    if-nez v4, :cond_e

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 134
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    invoke-interface {v0}, Lg/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    move v2, v3

    .line 136
    :cond_8
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    .line 137
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_9

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 143
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 144
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    .line 145
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    invoke-interface {v0}, Lg/e;->j()S

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_5

    .line 146
    :cond_a
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v5, 0x7f

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    .line 147
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    invoke-interface {v0}, Lg/e;->l()J

    move-result-wide v3

    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 148
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    .line 149
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_b
    :goto_5
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 155
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_c
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lg/e;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, v1}, Lg/e;->a([B)V

    :cond_d
    return-void

    .line 131
    :cond_e
    :goto_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_0
    sget-object v0, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    goto :goto_0

    .line 217
    :pswitch_1
    sget-object v0, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    .line 226
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->framedMessageSource:Lg/t;

    invoke-static {v1}, Lg/m;->a(Lg/t;)Lg/e;

    move-result-object v1

    .line 227
    new-instance v2, Lokhttp3/internal/ws/WebSocketReader$1;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$1;-><init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/MediaType;Lg/e;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    .line 242
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onMessage(Lokhttp3/ResponseBody;)V

    .line 243
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener failed to call close on message payload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 252
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 105
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method
