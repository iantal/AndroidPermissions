.class final Lokhttp3/internal/http/Http1xStream$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lg/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http/Http1xStream;

.field private final timeout:Lg/j;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http/Http1xStream;)V
    .locals 1

    .line 304
    iput-object p1, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance p1, Lg/j;

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    invoke-interface {v0}, Lg/d;->timeout()Lg/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/j;-><init>(Lg/u;)V

    iput-object p1, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lg/j;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http/Http1xStream;Lokhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lokhttp3/internal/http/Http1xStream$ChunkedSink;-><init>(Lokhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    .line 330
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 331
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    iget-object v1, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lg/j;

    invoke-static {v0, v1}, Lokhttp3/internal/http/Http1xStream;->access$400(Lokhttp3/internal/http/Http1xStream;Lg/j;)V

    .line 332
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http/Http1xStream;->access$502(Lokhttp3/internal/http/Http1xStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    invoke-interface {v0}, Lg/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 322
    monitor-exit p0

    throw v0
.end method

.method public timeout()Lg/u;
    .locals 1

    .line 309
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lg/j;

    return-object v0
.end method

.method public write(Lg/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lg/d;->m(J)Lg/d;

    .line 317
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 318
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/d;->write(Lg/c;J)V

    .line 319
    iget-object p1, p0, Lokhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {p1}, Lokhttp3/internal/http/Http1xStream;->access$300(Lokhttp3/internal/http/Http1xStream;)Lg/d;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    return-void
.end method
