.class final Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;
.super Ljava/lang/Object;
.source "WebSocketReader.java"

# interfaces
.implements Lg/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramedMessageSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/WebSocketReader;


# direct methods
.method private constructor <init>(Lokhttp3/internal/ws/WebSocketReader;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/internal/ws/WebSocketReader$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;-><init>(Lokhttp3/internal/ws/WebSocketReader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$200(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketReader;->access$202(Lokhttp3/internal/ws/WebSocketReader;Z)Z

    .line 306
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$100(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Lokhttp3/internal/ws/WebSocketReader;->access$400(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v3}, Lokhttp3/internal/ws/WebSocketReader;->access$300(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lg/e;->i(J)V

    .line 310
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$500(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$600(Lokhttp3/internal/ws/WebSocketReader;)V

    .line 312
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Lokhttp3/internal/ws/WebSocketReader;->access$400(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg/e;->i(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public read(Lg/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$100(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$200(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$300(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketReader;->access$400(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$500(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    .line 272
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$600(Lokhttp3/internal/ws/WebSocketReader;)V

    .line 273
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$700(Lokhttp3/internal/ws/WebSocketReader;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected continuation opcode. Got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {p3}, Lokhttp3/internal/ws/WebSocketReader;->access$700(Lokhttp3/internal/ws/WebSocketReader;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$500(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$400(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    return-wide v1

    .line 281
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$400(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v3

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$300(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 284
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$800(Lokhttp3/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$900(Lokhttp3/internal/ws/WebSocketReader;)[B

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 286
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v4}, Lokhttp3/internal/ws/WebSocketReader;->access$900(Lokhttp3/internal/ws/WebSocketReader;)[B

    move-result-object v4

    long-to-int p2, p2

    invoke-interface {v0, v4, v3, p2}, Lg/e;->a([BII)I

    move-result p2

    int-to-long p2, p2

    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    .line 287
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 288
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$900(Lokhttp3/internal/ws/WebSocketReader;)[B

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1100(Lokhttp3/internal/ws/WebSocketReader;)[B

    move-result-object v7

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$300(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v8

    move-wide v5, p2

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 289
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$900(Lokhttp3/internal/ws/WebSocketReader;)[B

    move-result-object v0

    long-to-int v1, p2

    invoke-virtual {p1, v0, v3, v1}, Lg/c;->b([BII)Lg/c;

    goto :goto_0

    .line 291
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/e;->read(Lg/c;J)J

    move-result-wide p2

    cmp-long p1, p2, v1

    if-nez p1, :cond_7

    .line 292
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 295
    :cond_7
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$300(Lokhttp3/internal/ws/WebSocketReader;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/ws/WebSocketReader;->access$302(Lokhttp3/internal/ws/WebSocketReader;J)J

    return-wide p2
.end method

.method public timeout()Lg/u;
    .locals 1

    .line 300
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketReader;->access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lg/e;

    move-result-object v0

    invoke-interface {v0}, Lg/e;->timeout()Lg/u;

    move-result-object v0

    return-object v0
.end method
